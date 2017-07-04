.class final Lkqg;
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
    iput-object p1, p0, Lkqg;->b:Landroid/content/Context;

    .line 3
    const-class v0, Lgvt;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iput-object v0, p0, Lkqg;->c:Lgvt;

    .line 4
    const-class v0, Ljlr;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlr;

    iput-object v0, p0, Lkqg;->d:Ljlr;

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

    const-string v1, "profile_mobile_settings"

    .line 8
    iput-object v1, v0, Lmit;->a:Ljava/lang/String;

    .line 10
    const/16 v1, 0x7b

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmit;->c:Ljava/lang/Integer;

    .line 14
    const/16 v1, 0x7c

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
    .locals 5

    .prologue
    .line 23
    iget-object v0, p0, Lkqg;->c:Lgvt;

    invoke-interface {v0, p2}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    .line 24
    const-string v1, "is_managed_account"

    invoke-interface {v0, v1}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v1

    .line 25
    if-eqz v1, :cond_1

    iget-object v1, p0, Lkqg;->d:Ljlr;

    invoke-interface {v1}, Ljlr;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    const-string v1, "is_google_plus"

    invoke-interface {v0, v1}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    const-string v2, "effective_gaia_id"

    invoke-interface {v0, v2}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    new-instance v3, Lkqf;

    invoke-direct {v3}, Lkqf;-><init>()V

    .line 31
    new-instance v4, Lkue;

    invoke-direct {v4}, Lkue;-><init>()V

    .line 34
    iput-object v1, v4, Lkue;->a:Ljava/lang/String;

    .line 38
    iput-object v2, v4, Lkue;->b:Ljava/lang/String;

    .line 40
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, v4, Lkue;->e:Z

    .line 44
    invoke-virtual {v4}, Lkue;->a()Lkud;

    move-result-object v1

    .line 45
    new-instance v2, Lkuw;

    iget-object v4, p0, Lkqg;->b:Landroid/content/Context;

    invoke-direct {v2, v4, v1}, Lkuw;-><init>(Landroid/content/Context;Lkud;)V

    .line 46
    const-string v1, "ProfileMbleSettingsSync"

    .line 47
    iput-object v1, v2, Lkuw;->b:Ljava/lang/String;

    .line 48
    invoke-interface {v3, v0, v2}, Ljlq;->a(Lgvv;Lkuw;)V

    .line 49
    invoke-virtual {v2}, Lktm;->j()V

    .line 50
    invoke-virtual {v2}, Lktm;->o()Z

    move-result v0

    if-nez v0, :cond_2

    .line 51
    iget-object v0, p0, Lkqg;->c:Lgvt;

    invoke-interface {v0, p2}, Lgvt;->b(I)Lgvw;

    move-result-object v0

    .line 52
    invoke-interface {v3, v0, v2}, Ljlq;->a(Lgvy;Lkuw;)V

    .line 53
    invoke-virtual {v0}, Lgvw;->d()I

    goto :goto_0

    .line 55
    :cond_2
    const-string v0, "ProfileMbleSettingsSync"

    .line 56
    iget v1, v2, Lktm;->o:I

    .line 57
    const/16 v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Sync failed with error: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
