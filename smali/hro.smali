.class final Lhro;
.super Landroid/os/Handler;
.source "PG"


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    .line 3
    sget-object v0, Lhrm;->a:Lhrm;

    .line 4
    if-nez v0, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 50
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unknown message: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 7
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/database/Cursor;

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Lhrm;->a:Lhrm;

    .line 10
    iget-object v1, v0, Lhrm;->d:Lhre;

    .line 11
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/database/Cursor;

    invoke-virtual {v1, v0}, Lhre;->a(Landroid/database/Cursor;)V

    goto :goto_0

    .line 12
    :cond_2
    sget-object v0, Lhrm;->a:Lhrm;

    .line 14
    iget-object v0, v0, Lhrm;->d:Lhre;

    .line 15
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhre;->a(Landroid/database/Cursor;)V

    goto :goto_0

    .line 17
    :pswitch_1
    sget-object v1, Lhrm;->a:Lhrm;

    .line 18
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Lhrm;->b(I)V

    goto :goto_0

    .line 21
    :pswitch_2
    sget-object v2, Lhrm;->a:Lhrm;

    .line 24
    iget-object v0, v2, Lhrm;->b:Landroid/content/Context;

    const-class v1, Lhqb;

    .line 25
    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqb;

    .line 26
    invoke-virtual {v0}, Lhqb;->e()Ljava/util/List;

    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 30
    iget-object v5, v2, Lhrm;->c:Lhrj;

    const/16 v6, 0x28

    invoke-static {v5, v0, v6}, Lhqn;->b(Lhrj;II)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    if-nez v1, :cond_0

    .line 33
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 35
    iget-object v3, v2, Lhrm;->e:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    .line 38
    :pswitch_3
    sget-object v1, Lhrm;->a:Lhrm;

    .line 39
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 40
    invoke-virtual {v1, v0}, Lhrm;->a(I)V

    goto/16 :goto_0

    .line 42
    :pswitch_4
    sget-object v0, Lhrm;->a:Lhrm;

    .line 44
    invoke-virtual {v0}, Lhrm;->b()V

    goto/16 :goto_0

    .line 46
    :pswitch_5
    sget-object v0, Lhrm;->a:Lhrm;

    .line 48
    invoke-virtual {v0}, Lhrm;->a()V

    goto/16 :goto_0

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
