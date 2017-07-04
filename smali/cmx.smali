.class final Lcmx;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private synthetic a:Lcmv;


# direct methods
.method constructor <init>(Lcmv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcmx;->a:Lcmv;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 10
    :cond_0
    :goto_0
    return-void

    .line 3
    :pswitch_0
    iget-object v0, p0, Lcmx;->a:Lcmv;

    invoke-virtual {v0}, Lcmv;->i()V

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object v0, p0, Lcmx;->a:Lcmv;

    .line 7
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcmv;->d(Z)V

    .line 8
    iget-object v1, v0, Lcmv;->n:Lcng;

    if-eqz v1, :cond_0

    .line 9
    iget-object v0, v0, Lcmv;->n:Lcng;

    invoke-interface {v0}, Lcng;->N_()V

    goto :goto_0

    .line 2
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
