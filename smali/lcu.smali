.class public final Llcu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljpt;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Llhq;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjpt;III)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x1388

    iput v0, p0, Llcu;->h:I

    .line 3
    iput-object p1, p0, Llcu;->a:Landroid/content/Context;

    .line 4
    iput p2, p0, Llcu;->b:I

    .line 5
    iput-object p3, p0, Llcu;->d:Ljpt;

    .line 6
    iput p4, p0, Llcu;->e:I

    .line 7
    iput p5, p0, Llcu;->f:I

    .line 8
    iput p6, p0, Llcu;->g:I

    .line 9
    const-class v0, Lgvt;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 10
    invoke-interface {v0, p2}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llcu;->c:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lhpg;
    .locals 13

    .prologue
    .line 12
    iget-object v0, p0, Llcu;->a:Landroid/content/Context;

    const-class v1, Ljpo;

    .line 13
    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpo;

    .line 14
    iget v1, p0, Llcu;->b:I

    invoke-interface {v0, v1}, Ljpo;->a(I)Ljpm;

    move-result-object v3

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v3, :cond_a

    .line 18
    iget-object v0, p0, Llcu;->a:Landroid/content/Context;

    const-class v2, Ljnx;

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnx;

    invoke-interface {v0}, Ljnx;->a()Z

    move-result v2

    .line 19
    invoke-interface {v3}, Ljpm;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 20
    :goto_0
    iget-object v4, p0, Llcu;->d:Ljpt;

    invoke-interface {v3, v4}, Ljpm;->a(Ljpt;)J

    move-result-wide v4

    .line 21
    new-instance v6, Llhq;

    const/16 v7, 0xa

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 23
    invoke-direct {v6, v7, v8, v9}, Llhq;-><init>(IJ)V

    iput-object v6, p0, Llcu;->i:Llhq;

    .line 24
    iget-object v6, p0, Llcu;->i:Llhq;

    iget-object v7, p0, Llcu;->c:Ljava/lang/String;

    .line 25
    iput-object v7, v6, Llhq;->d:Ljava/lang/String;

    .line 26
    if-eqz v2, :cond_5

    if-nez v0, :cond_5

    .line 27
    iget-object v0, p0, Llcu;->a:Landroid/content/Context;

    const-class v2, Lhwo;

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwo;

    .line 28
    invoke-interface {v0}, Lhwo;->a()J

    move-result-wide v6

    .line 29
    :goto_1
    invoke-interface {v0}, Lhwo;->a()J

    move-result-wide v8

    .line 30
    sub-long/2addr v8, v6

    .line 31
    invoke-interface {v3}, Ljpm;->b()I

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v3, v4, v5}, Ljpm;->c(J)Ljpu;

    move-result-object v2

    if-nez v2, :cond_1

    .line 32
    const/4 v0, 0x1

    move-object v12, v1

    move v1, v0

    move-object v0, v12

    .line 50
    :goto_2
    iget-object v2, p0, Llcu;->i:Llhq;

    .line 51
    invoke-virtual {v2}, Llhq;->b()V

    .line 53
    iget-object v3, p0, Llcu;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Llhq;->a(Landroid/content/Context;)V

    move-object v2, v0

    move v3, v1

    .line 54
    :goto_3
    if-eqz v2, :cond_6

    const/4 v0, 0x1

    .line 55
    :goto_4
    new-instance v4, Lhpg;

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    :goto_5
    iget-object v5, p0, Llcu;->a:Landroid/content/Context;

    .line 57
    if-eqz v0, :cond_8

    .line 58
    iget v0, p0, Llcu;->f:I

    .line 62
    :goto_6
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-direct {v4, v1, v2, v0}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 64
    return-object v4

    .line 19
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v3, v4, v5}, Ljpm;->c(J)Ljpu;

    move-result-object v10

    .line 35
    if-eqz v10, :cond_3

    .line 36
    iget-object v2, v10, Ljpu;->a:Ljava/lang/Exception;

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 37
    :goto_7
    if-eqz v2, :cond_3

    .line 39
    iget-object v0, v10, Ljpu;->a:Ljava/lang/Exception;

    .line 41
    const/4 v1, -0x1

    .line 42
    invoke-interface {v3, v4, v5}, Ljpm;->a(J)Z

    goto :goto_2

    .line 36
    :cond_2
    const/4 v2, 0x0

    goto :goto_7

    .line 44
    :cond_3
    iget v2, p0, Llcu;->h:I

    int-to-long v10, v2

    cmp-long v2, v8, v10

    if-lez v2, :cond_4

    .line 45
    const/4 v0, 0x2

    move-object v12, v1

    move v1, v0

    move-object v0, v12

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    const-wide/16 v8, 0x64

    invoke-interface {v0, v8, v9}, Lhwo;->a(J)V

    goto :goto_1

    .line 49
    :cond_5
    const/4 v0, 0x2

    move-object v12, v1

    move v1, v0

    move-object v0, v12

    goto :goto_2

    .line 54
    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    .line 55
    :cond_7
    const/16 v1, 0xc8

    goto :goto_5

    .line 59
    :cond_8
    const/4 v0, 0x2

    if-ne v3, v0, :cond_9

    .line 60
    iget v0, p0, Llcu;->g:I

    goto :goto_6

    .line 61
    :cond_9
    iget v0, p0, Llcu;->e:I

    goto :goto_6

    :cond_a
    move-object v2, v1

    move v3, v0

    goto :goto_3
.end method
