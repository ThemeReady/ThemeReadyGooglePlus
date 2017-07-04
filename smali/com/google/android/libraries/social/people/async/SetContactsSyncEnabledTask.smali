.class public final Lcom/google/android/libraries/social/people/async/SetContactsSyncEnabledTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:Lgiy;

.field private b:Lgij;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "SetContactsSyncEnabledTask"

    invoke-direct {p0, p1, v0}, Lhoe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    const-class v0, Lgik;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgik;

    .line 3
    const-class v1, Lgij;

    invoke-static {p1, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgij;

    iput-object v1, p0, Lcom/google/android/libraries/social/people/async/SetContactsSyncEnabledTask;->b:Lgij;

    .line 4
    invoke-interface {v0}, Lgik;->a()Lgiy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/people/async/SetContactsSyncEnabledTask;->a:Lgiy;

    .line 5
    iput-boolean p2, p0, Lcom/google/android/libraries/social/people/async/SetContactsSyncEnabledTask;->c:Z

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()Lhpg;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/social/people/async/SetContactsSyncEnabledTask;->a:Lgiy;

    const-wide/16 v2, 0xa

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Lgiy;->a(JLjava/util/concurrent/TimeUnit;)Lfzw;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Lfzw;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/social/people/async/SetContactsSyncEnabledTask;->b:Lgij;

    iget-object v1, p0, Lcom/google/android/libraries/social/people/async/SetContactsSyncEnabledTask;->a:Lgiy;

    iget-boolean v2, p0, Lcom/google/android/libraries/social/people/async/SetContactsSyncEnabledTask;->c:Z

    invoke-interface {v0, v1, v2}, Lgij;->a(Lgiy;Z)Lgal;

    move-result-object v0

    invoke-virtual {v0}, Lgal;->a()Lgan;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Lgan;->ay_()Lgaq;

    move-result-object v1

    invoke-interface {v1}, Lgaq;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    const/16 v0, 0xc8

    .line 14
    :goto_0
    invoke-static {}, Ljzy;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    const-string v1, "SetContactsSyncEnabledTask"

    const-string v2, "isSyncEnabled: %s. statusCode: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/google/android/libraries/social/people/async/SetContactsSyncEnabledTask;->c:Z

    .line 16
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 17
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljzy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/social/people/async/SetContactsSyncEnabledTask;->a:Lgiy;

    invoke-interface {v1}, Lgiy;->d()V

    .line 19
    new-instance v1, Lhpg;

    invoke-direct {v1, v0, v6, v6}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    return-object v1

    .line 11
    :cond_1
    invoke-interface {v0}, Lgan;->ay_()Lgaq;

    move-result-object v0

    invoke-interface {v0}, Lgaq;->c()I

    move-result v0

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {v0}, Lfzw;->b()I

    move-result v0

    goto :goto_0
.end method
