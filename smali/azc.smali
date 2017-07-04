.class public final Lazc;
.super Landroid/os/Handler;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        "TransformedType:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/Handler;"
    }
.end annotation


# instance fields
.field public a:Lazb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lazb",
            "<TTransformedType;>;"
        }
    .end annotation
.end field

.field private b:Laze;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laze",
            "<TDataType;TTransformedType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Laze;Lazb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Laze",
            "<TDataType;TTransformedType;>;",
            "Lazb",
            "<TTransformedType;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p3, p0, Lazc;->a:Lazb;

    .line 3
    iput-object p2, p0, Lazc;->b:Laze;

    .line 4
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 5
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 10
    :cond_0
    :goto_0
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lazc;->a:Lazb;

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lazc;->b:Laze;

    invoke-virtual {v1, v0}, Laze;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    new-instance v1, Lazd;

    invoke-direct {v1, p0, v0}, Lazd;-><init>(Lazc;Ljava/lang/Object;)V

    invoke-static {v1}, Lhc;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
