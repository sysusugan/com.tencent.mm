package com.tencent.mm.ui.account;

import android.view.KeyEvent;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;

final class du
  implements TextView.OnEditorActionListener
{
  du(LoginUI paramLoginUI) {}
  
  public final boolean onEditorAction(TextView paramTextView, int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 6) || (paramInt == 5))
    {
      LoginUI.c(iuW);
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.du
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */