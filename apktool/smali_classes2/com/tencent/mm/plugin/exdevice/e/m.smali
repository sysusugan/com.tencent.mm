.class public final Lcom/tencent/mm/plugin/exdevice/e/m;
.super Lcom/tencent/mm/ax/a;
.source "SourceFile"


# instance fields
.field public dAW:Lcom/tencent/mm/plugin/exdevice/e/c;

.field public dAZ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/ax/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 16
    if-nez p1, :cond_3

    .line 17
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/m;->dAW:Lcom/tencent/mm/plugin/exdevice/e/c;

    if-nez v1, :cond_0

    .line 19
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BasePush"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/m;->dAW:Lcom/tencent/mm/plugin/exdevice/e/c;

    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/m;->dAW:Lcom/tencent/mm/plugin/exdevice/e/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/exdevice/e/c;->iO()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cx(II)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/m;->dAW:Lcom/tencent/mm/plugin/exdevice/e/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/exdevice/e/c;->a(La/a/a/c/a;)V

    .line 25
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/e/m;->dAZ:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 84
    :cond_2
    :goto_0
    return v3

    .line 28
    :cond_3
    if-ne p1, v5, :cond_4

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/e/m;->dAW:Lcom/tencent/mm/plugin/exdevice/e/c;

    if-eqz v0, :cond_a

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/e/m;->dAW:Lcom/tencent/mm/plugin/exdevice/e/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/e/c;->iO()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->cv(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 33
    :goto_1
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/e/m;->dAZ:I

    invoke-static {v2, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int v3, v0, v1

    .line 34
    goto :goto_0

    .line 36
    :cond_4
    if-ne p1, v2, :cond_7

    .line 37
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 38
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/exdevice/e/m;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 39
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 41
    :goto_2
    if-lez v0, :cond_6

    .line 42
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 43
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 45
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 48
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/e/m;->dAW:Lcom/tencent/mm/plugin/exdevice/e/c;

    if-nez v0, :cond_2

    .line 49
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BasePush"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_7
    const/4 v0, 0x3

    if-ne p1, v0, :cond_9

    .line 54
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 55
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/plugin/exdevice/e/m;

    .line 56
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 57
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 81
    goto :goto_0

    .line 59
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_2

    .line 61
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 62
    new-instance v7, Lcom/tencent/mm/plugin/exdevice/e/c;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/exdevice/e/c;-><init>()V

    .line 63
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/exdevice/e/m;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 65
    :goto_4
    if-eqz v0, :cond_8

    .line 67
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 68
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/exdevice/e/c;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_4

    .line 70
    :cond_8
    iput-object v7, v1, Lcom/tencent/mm/plugin/exdevice/e/m;->dAW:Lcom/tencent/mm/plugin/exdevice/e/c;

    .line 60
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 77
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/exdevice/e/m;->dAZ:I

    goto/16 :goto_0

    :cond_9
    move v3, v4

    .line 84
    goto/16 :goto_0

    :cond_a
    move v0, v3

    goto/16 :goto_1

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
