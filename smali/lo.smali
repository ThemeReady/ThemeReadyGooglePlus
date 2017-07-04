.class final Llo;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private synthetic a:Lln;


# direct methods
.method public constructor <init>(Lln;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llo;->a:Lln;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1, p2}, Llo;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 32
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Llo;->a:Lln;

    iget-boolean v0, v0, Lln;->d:Z

    if-nez v0, :cond_0

    .line 28
    :goto_0
    return-void

    .line 6
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    goto :goto_0

    .line 9
    :pswitch_1
    iget-object v1, p0, Llo;->a:Lln;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lmr;

    invoke-virtual {v1, v0}, Lln;->a(Lmr;)V

    goto :goto_0

    .line 11
    :pswitch_2
    iget-object v1, p0, Llo;->a:Lln;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Llf;

    invoke-virtual {v1, v0}, Lln;->a(Llf;)V

    goto :goto_0

    .line 13
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    .line 15
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    .line 17
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 19
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    goto :goto_0

    .line 21
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 23
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    .line 25
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    .line 27
    :pswitch_a
    iget-object v0, p0, Llo;->a:Lln;

    invoke-virtual {v0}, Lln;->a()V

    goto :goto_0

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_9
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_a
        :pswitch_6
        :pswitch_7
        :pswitch_5
    .end packed-switch
.end method
