.class final Llrq;
.super Landroid/os/CountDownTimer;
.source "PG"


# instance fields
.field public final synthetic a:Llrp;


# direct methods
.method constructor <init>(Llrp;JJ)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Llrq;->a:Llrp;

    const-wide v0, 0x7fffffffffffffffL

    invoke-direct {p0, v0, v1, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final onTick(J)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Llrq;->a:Llrp;

    .line 3
    iget-object v0, v0, Llrp;->a:Landroid/widget/ListView;

    .line 4
    new-instance v1, Llrr;

    invoke-direct {v1, p0}, Llrr;-><init>(Llrq;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 5
    return-void
.end method
