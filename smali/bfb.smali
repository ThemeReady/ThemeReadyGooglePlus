.class final Lbfb;
.super Ldkf;
.source "PG"


# instance fields
.field private synthetic a:Lbeq;


# direct methods
.method constructor <init>(Lbeq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbfb;->a:Lbeq;

    invoke-direct {p0}, Ldkf;-><init>()V

    return-void
.end method

.method private final V(ILdkv;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 27
    iget-object v1, p0, Lbfb;->a:Lbeq;

    .line 28
    iget-object v1, v1, Lbeq;->al:Ljava/lang/Integer;

    .line 29
    if-eqz v1, :cond_0

    iget-object v1, p0, Lbfb;->a:Lbeq;

    .line 30
    iget-object v1, v1, Lbeq;->al:Ljava/lang/Integer;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, p1, :cond_1

    .line 43
    :cond_0
    :goto_0
    return v0

    .line 33
    :cond_1
    iget-object v1, p0, Lbfb;->a:Lbeq;

    const/4 v2, 0x0

    .line 34
    iput-object v2, v1, Lbeq;->al:Ljava/lang/Integer;

    .line 36
    iget-object v1, p0, Lbfb;->a:Lbeq;

    .line 37
    iget-object v1, v1, Lel;->u:Lfd;

    .line 38
    invoke-static {v1}, Lhc;->a(Lez;)V

    .line 39
    if-eqz p2, :cond_2

    .line 40
    iget v1, p2, Ldkv;->c:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_2

    .line 41
    iget-object v1, p0, Lbfb;->a:Lbeq;

    invoke-virtual {v1}, Lel;->f()Les;

    move-result-object v1

    const v2, 0x7f110676

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(ILdkv;Ljava/lang/Long;)V
    .locals 6

    .prologue
    .line 7
    iget-object v0, p0, Lbfb;->a:Lbeq;

    .line 8
    iget-object v0, v0, Lbeq;->al:Ljava/lang/Integer;

    .line 9
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfb;->a:Lbeq;

    .line 10
    iget-object v0, v0, Lbeq;->al:Ljava/lang/Integer;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2}, Lbfb;->V(ILdkv;)Z

    move-result v0

    .line 14
    iget-object v1, p0, Lbfb;->a:Lbeq;

    invoke-virtual {v1}, Lbeq;->D()V

    .line 15
    iget-object v1, p0, Lbfb;->a:Lbeq;

    invoke-virtual {v1, p3}, Lbeq;->a(Ljava/lang/Long;)Lben;

    move-result-object v1

    .line 16
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 18
    iget v0, v1, Lben;->J:I

    .line 19
    invoke-static {v0}, Lhc;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    iget-object v0, p0, Lbfb;->a:Lbeq;

    .line 21
    iput-object p3, v0, Lbeq;->am:Ljava/lang/Long;

    .line 23
    :cond_2
    iget-object v0, p0, Lbfb;->a:Lbeq;

    .line 25
    invoke-static {}, Lhc;->aU()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lbey;

    invoke-direct {v2, v0}, Lbey;-><init>(Lbeq;)V

    const-wide/16 v4, 0x96

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final b_(ILdkv;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Lbfb;->V(ILdkv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lbfb;->a:Lbeq;

    invoke-virtual {v0}, Lbeq;->D()V

    .line 4
    :cond_0
    return-void
.end method

.method public final e(ILdkv;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Lbfb;->V(ILdkv;)Z

    .line 6
    return-void
.end method
