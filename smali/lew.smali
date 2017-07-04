.class final Llew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmiy;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lgvt;

.field private d:Ljlr;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llew;->b:Landroid/content/Context;

    .line 3
    const-class v0, Lgvt;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iput-object v0, p0, Llew;->c:Lgvt;

    .line 4
    const-class v0, Ljlr;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlr;

    iput-object v0, p0, Llew;->d:Ljlr;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lmiz;
    .locals 4

    .prologue
    .line 6
    new-instance v0, Lmit;

    invoke-direct {v0}, Lmit;-><init>()V

    const-string v1, "sharekit_settings"

    .line 8
    iput-object v1, v0, Lmit;->a:Ljava/lang/String;

    .line 10
    const/16 v1, 0x7d

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmit;->c:Ljava/lang/Integer;

    .line 14
    const/16 v1, 0x7e

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmit;->d:Ljava/lang/Integer;

    .line 18
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lmit;->b(J)Lmit;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4

    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lmit;->a(J)Lmit;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lmit;->a()Lmiz;

    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final a(Lkuh;ILmiu;)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Llew;->c:Lgvt;

    invoke-interface {v0, p2}, Lgvt;->a(I)Lgvv;

    move-result-object v1

    .line 24
    const-string v0, "effective_gaia_id"

    invoke-interface {v1, v0}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Llew;->d:Ljlr;

    invoke-interface {v0}, Ljlr;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 33
    :cond_0
    :goto_1
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 27
    :cond_2
    const-string v0, "is_google_plus"

    invoke-interface {v1, v0}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Lcom/google/android/libraries/social/acl2/ops/GetRecentAclListsTask;

    iget-object v1, p0, Llew;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/google/android/libraries/social/acl2/ops/GetRecentAclListsTask;-><init>(Landroid/content/Context;I)V

    .line 29
    iget-object v1, p0, Llew;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/acl2/ops/GetRecentAclListsTask;->c(Landroid/content/Context;)Lhpg;

    move-result-object v0

    .line 31
    iget v0, v0, Lhpg;->b:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 32
    const-string v0, "SharekitSettingsSynclet"

    const-string v1, "Failed to get most recent acl lists."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
