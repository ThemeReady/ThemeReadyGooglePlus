.class public final Lcom/google/android/libraries/social/people/async/UpdateCircleTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lgiy;

.field private c:Lgil;

.field private d:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "UpdateCircleTask"

    invoke-direct {p0, p1, v0}, Lhoe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/social/people/async/UpdateCircleTask;->a:Landroid/content/Context;

    .line 3
    const-class v0, Lgik;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgik;

    .line 4
    const-class v1, Lgil;

    invoke-static {p1, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgil;

    iput-object v1, p0, Lcom/google/android/libraries/social/people/async/UpdateCircleTask;->c:Lgil;

    .line 5
    invoke-interface {v0}, Lgik;->a()Lgiy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/people/async/UpdateCircleTask;->b:Lgiy;

    .line 6
    iput p2, p0, Lcom/google/android/libraries/social/people/async/UpdateCircleTask;->d:I

    .line 7
    iput-object p3, p0, Lcom/google/android/libraries/social/people/async/UpdateCircleTask;->k:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/google/android/libraries/social/people/async/UpdateCircleTask;->l:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/social/people/async/UpdateCircleTask;->m:Ljava/lang/String;

    .line 10
    iput-boolean p5, p0, Lcom/google/android/libraries/social/people/async/UpdateCircleTask;->n:Z

    .line 11
    return-void
.end method


# virtual methods
.method protected final a()Lhpg;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/social/people/async/UpdateCircleTask;->a:Landroid/content/Context;

    const-class v1, Lgvt;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iget v1, p0, Lcom/google/android/libraries/social/people/async/UpdateCircleTask;->d:I

    invoke-interface {v0, v1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    .line 13
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    const-string v1, "effective_gaia_id"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/social/people/async/UpdateCircleTask;->b:Lgiy;

    const-wide/16 v4, 0xa

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v1}, Lgiy;->a(JLjava/util/concurrent/TimeUnit;)Lfzw;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Lfzw;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/social/people/async/UpdateCircleTask;->c:Lgil;

    iget-object v1, p0, Lcom/google/android/libraries/social/people/async/UpdateCircleTask;->b:Lgiy;

    iget-object v4, p0, Lcom/google/android/libraries/social/people/async/UpdateCircleTask;->k:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/libraries/social/people/async/UpdateCircleTask;->l:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/google/android/libraries/social/people/async/UpdateCircleTask;->n:Z

    .line 18
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/libraries/social/people/async/UpdateCircleTask;->m:Ljava/lang/String;

    .line 19
    invoke-interface/range {v0 .. v7}, Lgil;->a(Lgiy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lgal;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lgal;->a()Lgan;

    move-result-object v1

    .line 21
    invoke-interface {v1}, Lgan;->ay_()Lgaq;

    move-result-object v0

    invoke-interface {v0}, Lgaq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    const/16 v0, 0xc8

    .line 23
    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/social/people/async/UpdateCircleTask;->a:Landroid/content/Context;

    const/16 v4, 0xb

    invoke-static {v3, v2, v4, v1}, Ljzy;->a(Landroid/content/Context;Ljava/lang/String;ILgan;)V

    .line 26
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/social/people/async/UpdateCircleTask;->b:Lgiy;

    invoke-interface {v1}, Lgiy;->d()V

    .line 27
    invoke-static {}, Ljzy;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    const-string v1, "UpdateCircleTask"

    const-string v2, "accountId: %s. circleId: %s. newEnabledForSharing: %s. statusCode: %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/libraries/social/people/async/UpdateCircleTask;->d:I

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/google/android/libraries/social/people/async/UpdateCircleTask;->k:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-boolean v5, p0, Lcom/google/android/libraries/social/people/async/UpdateCircleTask;->n:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 30
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Ljzy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    new-instance v1, Lhpg;

    invoke-direct {v1, v0, v8, v8}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    return-object v1

    .line 22
    :cond_1
    invoke-interface {v1}, Lgan;->ay_()Lgaq;

    move-result-object v0

    invoke-interface {v0}, Lgaq;->c()I

    move-result v0

    goto :goto_0

    .line 25
    :cond_2
    invoke-interface {v0}, Lfzw;->b()I

    move-result v0

    goto :goto_1
.end method
