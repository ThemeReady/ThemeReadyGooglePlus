.class final Lkcs;
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
    iput-object p1, p0, Lkcs;->b:Landroid/content/Context;

    .line 3
    const-class v0, Lgvt;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iput-object v0, p0, Lkcs;->c:Lgvt;

    .line 4
    const-class v0, Ljlr;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlr;

    iput-object v0, p0, Lkcs;->d:Ljlr;

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

    const-string v1, "circle_settings"

    .line 8
    iput-object v1, v0, Lmit;->a:Ljava/lang/String;

    .line 10
    const/16 v1, 0x7f

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmit;->c:Ljava/lang/Integer;

    .line 14
    const/16 v1, 0x80

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
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 23
    iget-object v0, p0, Lkcs;->c:Lgvt;

    invoke-interface {v0, p2}, Lgvt;->a(I)Lgvv;

    move-result-object v2

    .line 24
    const-string v0, "is_managed_account"

    invoke-interface {v2, v0}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    .line 25
    if-eqz v0, :cond_1

    iget-object v0, p0, Lkcs;->d:Ljlr;

    invoke-interface {v0}, Ljlr;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    const-string v0, "is_google_plus"

    invoke-interface {v2, v0}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v3

    .line 28
    const-string v0, "add_circle_notice_shown"

    .line 29
    invoke-interface {v2, v0}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "one_click_add_circle_notice_shown"

    .line 30
    invoke-interface {v2, v0}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v1

    .line 31
    :goto_1
    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    .line 32
    const-string v0, "account_name"

    invoke-interface {v2, v0}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    const-string v3, "effective_gaia_id"

    invoke-interface {v2, v3}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    new-instance v4, Lkcr;

    invoke-direct {v4}, Lkcr;-><init>()V

    .line 35
    new-instance v5, Lkue;

    invoke-direct {v5}, Lkue;-><init>()V

    .line 38
    iput-object v0, v5, Lkue;->a:Ljava/lang/String;

    .line 42
    iput-object v3, v5, Lkue;->b:Ljava/lang/String;

    .line 46
    iput-boolean v1, v5, Lkue;->e:Z

    .line 48
    invoke-virtual {v5}, Lkue;->a()Lkud;

    move-result-object v0

    .line 49
    new-instance v1, Lkuw;

    iget-object v3, p0, Lkcs;->b:Landroid/content/Context;

    invoke-direct {v1, v3, v0}, Lkuw;-><init>(Landroid/content/Context;Lkud;)V

    .line 50
    const-string v0, "CircleSettingsSynclet"

    .line 51
    iput-object v0, v1, Lkuw;->b:Ljava/lang/String;

    .line 52
    invoke-interface {v4, v2, v1}, Ljlq;->a(Lgvv;Lkuw;)V

    .line 53
    invoke-virtual {v1}, Lktm;->j()V

    .line 54
    invoke-virtual {v1}, Lktm;->o()Z

    move-result v0

    if-nez v0, :cond_4

    .line 55
    iget-object v0, p0, Lkcs;->c:Lgvt;

    invoke-interface {v0, p2}, Lgvt;->b(I)Lgvw;

    move-result-object v0

    .line 56
    invoke-interface {v4, v0, v1}, Ljlq;->a(Lgvy;Lkuw;)V

    .line 57
    invoke-virtual {v0}, Lgvw;->d()I

    goto :goto_0

    .line 30
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 59
    :cond_4
    const-string v0, "CircleSettingsSynclet"

    .line 60
    iget v1, v1, Lktm;->o:I

    .line 61
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
