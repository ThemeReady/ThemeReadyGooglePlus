.class final Lhpx;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private synthetic a:Lhpv;


# direct methods
.method constructor <init>(Lhpv;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhpx;->a:Lhpv;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 2
    .line 3
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 24
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
    :try_end_0
    .catch Lgvx; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    const-string v1, "iu.SyncManager"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    const-string v1, "iu.SyncManager"

    const-string v2, "Account removed during sync"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 4
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lhpx;->a:Lhpv;

    .line 5
    invoke-virtual {v0}, Lhpv;->b()V

    goto :goto_0

    .line 7
    :pswitch_1
    iget-object v0, p0, Lhpx;->a:Lhpv;

    .line 8
    invoke-virtual {v0}, Lhpv;->a()V

    goto :goto_0

    .line 10
    :pswitch_2
    iget-object v1, p0, Lhpx;->a:Lhpv;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 12
    iget-object v0, v1, Lhpv;->c:Lhqa;

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lhqa;->c()Lhrb;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, v2, v3}, Lhrb;->a(J)Z

    goto :goto_0

    .line 18
    :pswitch_3
    iget-object v1, p0, Lhpx;->a:Lhpv;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Lhpv;->c(I)V

    goto :goto_0

    .line 21
    :pswitch_4
    iget-object v1, p0, Lhpx;->a:Lhpv;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 22
    invoke-virtual {v1, v0}, Lhpv;->d(I)V
    :try_end_1
    .catch Lgvx; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
