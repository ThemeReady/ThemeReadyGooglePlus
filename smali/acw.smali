.class final Lacw;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private synthetic a:Lacu;


# direct methods
.method constructor <init>(Lacu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacw;->a:Lacu;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 12
    :cond_0
    :goto_0
    return-void

    .line 4
    :pswitch_0
    iget-object v0, p0, Lacw;->a:Lacu;

    .line 5
    iput-boolean v1, v0, Lacu;->h:Z

    .line 6
    iget-object v1, v0, Lacu;->d:Lacv;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v0, Lacu;->d:Lacv;

    iget-object v2, v0, Lacu;->g:Lacz;

    invoke-virtual {v1, v0, v2}, Lacv;->a(Lacu;Lacz;)V

    goto :goto_0

    .line 9
    :pswitch_1
    iget-object v0, p0, Lacw;->a:Lacu;

    .line 10
    iput-boolean v1, v0, Lacu;->f:Z

    .line 11
    iget-object v1, v0, Lacu;->e:Lact;

    invoke-virtual {v0, v1}, Lacu;->b(Lact;)V

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
