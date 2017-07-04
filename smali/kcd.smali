.class final Lkcd;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private synthetic a:Lkcc;


# direct methods
.method constructor <init>(Lkcc;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkcd;->a:Lkcc;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 9
    :goto_0
    return-void

    .line 3
    :pswitch_0
    invoke-static {}, Ljzy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "CachedPeopleData#disconnect"

    .line 5
    const-string v1, "Disconnect client."

    invoke-static {v0, v1}, Ljzy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lkcd;->a:Lkcc;

    .line 7
    iget-object v0, v0, Lkcc;->i:Lgiy;

    .line 8
    invoke-interface {v0}, Lgiy;->d()V

    goto :goto_0

    .line 2
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
