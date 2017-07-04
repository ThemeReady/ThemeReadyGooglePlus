.class public final Lcom/google/android/libraries/social/people/async/RemoveCircleTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:Lgiy;

.field private b:Lgil;

.field private c:Landroid/content/Context;

.field private d:I

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "RemoveCircleTask"

    invoke-direct {p0, p1, v0}, Lhoe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    const-class v0, Lgik;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgik;

    .line 3
    const-class v1, Lgil;

    invoke-static {p1, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgil;

    iput-object v1, p0, Lcom/google/android/libraries/social/people/async/RemoveCircleTask;->b:Lgil;

    .line 4
    invoke-interface {v0}, Lgik;->a()Lgiy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/people/async/RemoveCircleTask;->a:Lgiy;

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/social/people/async/RemoveCircleTask;->c:Landroid/content/Context;

    .line 6
    iput p2, p0, Lcom/google/android/libraries/social/people/async/RemoveCircleTask;->d:I

    .line 7
    iput-object p3, p0, Lcom/google/android/libraries/social/people/async/RemoveCircleTask;->k:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lhpg;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/social/people/async/RemoveCircleTask;->c:Landroid/content/Context;

    const-class v1, Lgvt;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iget v1, p0, Lcom/google/android/libraries/social/people/async/RemoveCircleTask;->d:I

    invoke-interface {v0, v1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    .line 10
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    const-string v2, "effective_gaia_id"

    invoke-interface {v0, v2}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/google/android/libraries/social/people/async/RemoveCircleTask;->a:Lgiy;

    const-wide/16 v4, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v4, v5, v3}, Lgiy;->a(JLjava/util/concurrent/TimeUnit;)Lfzw;

    move-result-object v2

    .line 13
    invoke-interface {v2}, Lfzw;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    iget-object v2, p0, Lcom/google/android/libraries/social/people/async/RemoveCircleTask;->b:Lgil;

    iget-object v3, p0, Lcom/google/android/libraries/social/people/async/RemoveCircleTask;->a:Lgiy;

    iget-object v4, p0, Lcom/google/android/libraries/social/people/async/RemoveCircleTask;->k:Ljava/lang/String;

    invoke-interface {v2, v3, v1, v0, v4}, Lgil;->a(Lgiy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgal;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lgal;->a()Lgan;

    move-result-object v2

    .line 16
    invoke-interface {v2}, Lgan;->ay_()Lgaq;

    move-result-object v0

    invoke-interface {v0}, Lgaq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    const/16 v0, 0xc8

    .line 18
    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/social/people/async/RemoveCircleTask;->c:Landroid/content/Context;

    const/16 v4, 0xa

    invoke-static {v3, v1, v4, v2}, Ljzy;->a(Landroid/content/Context;Ljava/lang/String;ILgan;)V

    .line 21
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/social/people/async/RemoveCircleTask;->a:Lgiy;

    invoke-interface {v1}, Lgiy;->d()V

    .line 22
    invoke-static {}, Ljzy;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    const-string v1, "RemoveCircleTask"

    const-string v2, "accountId: %s. circleId: %s. statusCode: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/libraries/social/people/async/RemoveCircleTask;->d:I

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/google/android/libraries/social/people/async/RemoveCircleTask;->k:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 25
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljzy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_0
    new-instance v1, Lhpg;

    invoke-direct {v1, v0, v6, v6}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    return-object v1

    .line 17
    :cond_1
    invoke-interface {v2}, Lgan;->ay_()Lgaq;

    move-result-object v0

    invoke-interface {v0}, Lgaq;->c()I

    move-result v0

    goto :goto_0

    .line 20
    :cond_2
    invoke-interface {v2}, Lfzw;->b()I

    move-result v0

    goto :goto_1
.end method
