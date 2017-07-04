.class final Lixn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liwk;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljpi;

.field private c:Ljny;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljpi;

    invoke-direct {v0}, Ljpi;-><init>()V

    iput-object v0, p0, Lixn;->b:Ljpi;

    .line 3
    iput-object p1, p0, Lixn;->a:Landroid/content/Context;

    .line 4
    const-class v0, Ljny;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljny;

    iput-object v0, p0, Lixn;->c:Ljny;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Livw;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 6
    .line 8
    iget-object v0, p1, Lksq;->o:Lksr;

    .line 9
    check-cast v0, Lksr;

    .line 10
    invoke-virtual {v0}, Lksr;->b()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    .line 11
    sget-object v0, Luhl;->a:Luhl;

    move-object v1, v0

    .line 13
    :goto_0
    sget-object v3, Luhe;->l:Luhe;

    .line 15
    sget v0, Ljx;->eJ:I

    .line 16
    invoke-virtual {v3, v0, v2, v2}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Lrwh;

    .line 19
    invoke-virtual {v0}, Lrwh;->c()V

    .line 20
    iget-object v4, v0, Lrwh;->b:Lrwg;

    .line 21
    sget-object v5, Lrwq;->a:Lrwq;

    invoke-virtual {v4, v5, v3}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 23
    check-cast v0, Lrwh;

    .line 25
    invoke-virtual {p1}, Livw;->a()Ljava/lang/String;

    move-result-object v3

    .line 26
    iget-object v4, p1, Livw;->f:Ljava/lang/String;

    .line 27
    invoke-static {v3, v4}, Ljpi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Lrwh;->az(Ljava/lang/String;)Lrwh;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Lrwh;->a(Luhl;)Lrwh;

    move-result-object v0

    .line 31
    iget-object v1, p1, Livw;->j:Ljava/lang/String;

    .line 32
    invoke-static {v1}, Ladl;->c(Ljava/lang/String;)Luhg;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lrwh;->a(Luhg;)Lrwh;

    move-result-object v0

    .line 35
    iget-wide v4, p1, Livw;->h:J

    .line 36
    long-to-int v1, v4

    invoke-virtual {v0, v1}, Lrwh;->U(I)Lrwh;

    move-result-object v0

    .line 38
    iget-wide v4, p1, Livw;->g:J

    .line 39
    long-to-int v1, v4

    invoke-virtual {v0, v1}, Lrwh;->R(I)Lrwh;

    move-result-object v0

    .line 41
    iget-wide v4, p1, Livw;->i:J

    .line 42
    long-to-int v1, v4

    invoke-virtual {v0, v1}, Lrwh;->S(I)Lrwh;

    move-result-object v0

    .line 44
    iget v1, p1, Lksq;->r:I

    .line 45
    invoke-virtual {v0, v1}, Lrwh;->T(I)Lrwh;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 50
    sget v1, Ljx;->eE:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    invoke-virtual {v0, v1, v3, v2}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 53
    :goto_1
    if-nez v1, :cond_2

    .line 55
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 56
    throw v0

    .line 12
    :cond_0
    sget-object v0, Luhl;->c:Luhl;

    move-object v1, v0

    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 58
    :cond_2
    check-cast v0, Lrwg;

    check-cast v0, Luhe;

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Lixn;->c:Ljny;

    invoke-interface {v0}, Ljny;->b()I

    move-result v0

    int-to-float v0, v0

    const v3, 0x370637bd    # 8.0E-6f

    mul-float/2addr v3, v0

    .line 62
    new-instance v4, Llie;

    .line 65
    iget-object v0, p1, Lksq;->o:Lksr;

    .line 66
    check-cast v0, Lksr;

    invoke-virtual {v0}, Lksr;->d()I

    move-result v5

    .line 67
    const/4 v0, -0x1

    if-eq v5, v0, :cond_3

    .line 68
    iget-object v0, p0, Lixn;->a:Landroid/content/Context;

    const-class v6, Lgvt;

    invoke-static {v0, v6}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 69
    invoke-interface {v0, v5}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    const-string v2, "account_name"

    invoke-interface {v0, v2}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    :goto_2
    iget-object v2, p0, Lixn;->a:Landroid/content/Context;

    .line 74
    invoke-static {v2}, Ladl;->b(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v4, v0, v2, v3, v1}, Llie;-><init>(Ljava/lang/String;IFLjava/util/List;)V

    .line 75
    iget-object v0, p0, Lixn;->a:Landroid/content/Context;

    invoke-virtual {v4, v0}, Llie;->a(Landroid/content/Context;)V

    .line 76
    return-void

    :cond_3
    move-object v0, v2

    .line 72
    goto :goto_2
.end method
