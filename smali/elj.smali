.class final Lelj;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Lelg;


# direct methods
.method constructor <init>(Lelg;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lelj;->a:Lelg;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown message id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lelj;->a:Lelg;

    invoke-static {v0}, Lelg;->c(Lelg;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lelj;->a:Lelg;

    invoke-static {v0}, Lelg;->b(Lelg;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
