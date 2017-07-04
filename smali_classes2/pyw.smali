.class final synthetic Lpyw;
.super Ljava/lang/Object;

# interfaces
.implements Lqxa;


# instance fields
.field private a:Lpyu;

.field private b:Ljava/util/List;

.field private c:I

.field private d:Ljava/util/List;


# direct methods
.method constructor <init>(Lpyu;Ljava/util/List;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpyw;->a:Lpyu;

    iput-object p2, p0, Lpyw;->b:Ljava/util/List;

    iput p3, p0, Lpyw;->c:I

    iput-object p4, p0, Lpyw;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqyg;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lpyw;->a:Lpyu;

    iget-object v1, p0, Lpyw;->b:Ljava/util/List;

    iget v2, p0, Lpyw;->c:I

    iget-object v3, p0, Lpyw;->d:Ljava/util/List;

    check-cast p1, Lrxk;

    .line 2
    invoke-static {v1}, Lqxt;->f(Ljava/lang/Iterable;)Lqxw;

    move-result-object v4

    new-instance v5, Lpyy;

    invoke-direct {v5, p1, v2, v1, v3}, Lpyy;-><init>(Lrxk;ILjava/util/List;Ljava/util/List;)V

    .line 3
    invoke-static {v5}, Lqft;->a(Lqwz;)Lqwz;

    move-result-object v1

    iget-object v0, v0, Lpyu;->a:Lqyj;

    .line 5
    new-instance v2, Lqxd;

    iget-object v3, v4, Lqxw;->b:Lqpd;

    iget-boolean v4, v4, Lqxw;->a:Z

    invoke-direct {v2, v3, v4, v0, v1}, Lqxd;-><init>(Lqoz;ZLjava/util/concurrent/Executor;Lqwz;)V

    .line 6
    return-object v2
.end method
