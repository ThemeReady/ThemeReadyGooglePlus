.class public final Llrp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/widget/ListView;

.field public b:J

.field public c:I

.field public d:Landroid/os/CountDownTimer;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/widget/ListView;JI)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Llrp;->e:I

    .line 3
    iput-object p1, p0, Llrp;->a:Landroid/widget/ListView;

    .line 4
    const-wide/16 v0, 0x32

    iput-wide v0, p0, Llrp;->b:J

    .line 5
    const/4 v0, 0x5

    iput v0, p0, Llrp;->c:I

    .line 6
    new-instance v0, Llrq;

    const-wide v2, 0x7fffffffffffffffL

    iget-wide v4, p0, Llrp;->b:J

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Llrq;-><init>(Llrp;JJ)V

    iput-object v0, p0, Llrp;->d:Landroid/os/CountDownTimer;

    .line 7
    iget-object v0, p0, Llrp;->d:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 8
    return-void
.end method
