package com.tencent.mm.app;

import android.os.HandlerThread;
import android.os.Process;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.LauncherUI;

final class f$1$1
  implements Runnable
{
  f$1$1(f.1 param1) {}
  
  public final void run()
  {
    v.i("MicroMsg.INIT", "start time check post run: " + (System.currentTimeMillis() - LauncherUI.kLE));
    if (!WorkerProfile.jr().js())
    {
      Object localObject = WorkerProfile.jr();
      WorkerProfile.b localb = ((WorkerProfile)localObject).jt();
      if ((ZI == null) || (!ZI.isAlive())) {
        v.e("MicroMsg.WorkerProfile", "setHighPriority failed thread is dead");
      }
      for (;;)
      {
        localb = ((WorkerProfile)localObject).jt();
        localObject = new WorkerProfile.12((WorkerProfile)localObject);
        handler.post((Runnable)localObject);
        v.i("MicroMsg.INIT", "start time check notifyALLinit not hascreate: " + (System.currentTimeMillis() - LauncherUI.kLE));
        if (Yt.Ys.Yn) {
          Yt.Ys.iY();
        }
        return;
        int i = ZI.getThreadId();
        try
        {
          if (-8 != Process.getThreadPriority(i)) {
            break label192;
          }
          v.w("MicroMsg.WorkerProfile", "setHighPriority No Need.");
        }
        catch (Exception localException)
        {
          v.w("MicroMsg.WorkerProfile", "thread:%d setHighPriority failed", new Object[] { Integer.valueOf(i) });
        }
        continue;
        label192:
        Process.setThreadPriority(i, -8);
        v.i("MicroMsg.WorkerProfile", "InitThreadController:%d setHighPriority to %d", new Object[] { Integer.valueOf(i), Integer.valueOf(Process.getThreadPriority(i)) });
      }
    }
    WorkerProfile.jr().jq();
    v.i("MicroMsg.INIT", "start time check notifyALLinit  hascreate: " + (System.currentTimeMillis() - LauncherUI.kLE));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.f.1.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */