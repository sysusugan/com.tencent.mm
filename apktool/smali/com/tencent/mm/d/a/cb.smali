.class public final Lcom/tencent/mm/d/a/cb;
.super Lcom/tencent/mm/sdk/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/cb$b;,
        Lcom/tencent/mm/d/a/cb$a;
    }
.end annotation


# static fields
.field public static atN:Z

.field public static atO:Z


# instance fields
.field public axt:Lcom/tencent/mm/d/a/cb$a;

.field public axu:Lcom/tencent/mm/d/a/cb$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/cb;->atN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/cb;->atO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/d;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/cb$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cb$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/cb;->axt:Lcom/tencent/mm/d/a/cb$a;

    .line 20
    new-instance v0, Lcom/tencent/mm/d/a/cb$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cb$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/cb;->axu:Lcom/tencent/mm/d/a/cb$b;

    .line 8
    const-string/jumbo v0, "ExtTranslateVoice"

    iput-object v0, p0, Lcom/tencent/mm/d/a/cb;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/cb;->atO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/cb;->hXT:Z

    return-void
.end method