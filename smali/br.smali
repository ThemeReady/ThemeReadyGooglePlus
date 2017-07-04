.class public final Lbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private synthetic a:Lfjz;


# direct methods
.method public constructor <init>(Lfjz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbr;->a:Lfjz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 5
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :pswitch_0
    iget-object v1, p0, Lbr;->a:Lfjz;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lemz;

    invoke-virtual {v1, v0}, Lfjz;->b(Lemz;)V

    .line 4
    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
