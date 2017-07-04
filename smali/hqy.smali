.class final Lhqy;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Lgvt;

.field private synthetic d:Lhqx;


# direct methods
.method public constructor <init>(Lhqx;Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lhqy;->d:Lhqx;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lhqy;->a:Landroid/content/Context;

    .line 3
    iput p3, p0, Lhqy;->b:I

    .line 4
    const-class v0, Lgvt;

    invoke-static {p2, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iput-object v0, p0, Lhqy;->c:Lgvt;

    .line 5
    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 5

    .prologue
    .line 6
    :try_start_0
    iget-object v0, p0, Lhqy;->c:Lgvt;

    iget v1, p0, Lhqy;->b:I

    invoke-interface {v0, v1}, Lgvt;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lhqy;->c:Lgvt;

    iget v1, p0, Lhqy;->b:I

    invoke-interface {v0, v1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    .line 8
    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Lkue;

    invoke-direct {v1}, Lkue;-><init>()V

    .line 10
    iget-object v2, p0, Lhqy;->a:Landroid/content/Context;

    iget v3, p0, Lhqy;->b:I

    invoke-virtual {v1, v2, v3}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v1

    invoke-virtual {v1}, Lkue;->a()Lkud;

    move-result-object v1

    .line 11
    new-instance v2, Lkjq;

    iget-object v3, p0, Lhqy;->a:Landroid/content/Context;

    .line 12
    sget-object v4, Lhqx;->a:Loxh;

    .line 13
    invoke-direct {v2, v3, v1, v0, v4}, Lkjq;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Loxh;)V

    .line 14
    invoke-virtual {v2}, Lktm;->j()V

    .line 15
    invoke-virtual {v2}, Lktm;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    iget-object v0, v2, Lkjq;->a:Loxf;

    .line 19
    if-eqz v0, :cond_0

    iget-object v1, v0, Loxf;->e:Loxk;

    if-eqz v1, :cond_0

    .line 20
    iget-object v0, v0, Loxf;->e:Loxk;

    invoke-static {v0}, Ljkj;->a(Loxk;)Ljkj;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lhqy;->a:Landroid/content/Context;

    iget v2, p0, Lhqy;->b:I

    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->a(Landroid/content/Context;ILjkj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lhqy;->d:Lhqx;

    iget v1, p0, Lhqy;->b:I

    invoke-virtual {v0, v1}, Lhqx;->a(I)V

    .line 26
    const/4 v0, 0x0

    return-object v0

    .line 23
    :cond_1
    :try_start_1
    const-string v0, "QuotaTaskManager"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    const-string v0, "QuotaTaskManager"

    iget v1, p0, Lhqy;->b:I

    const/16 v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Account not in valid state. accountId: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhqy;->d:Lhqx;

    iget v2, p0, Lhqy;->b:I

    invoke-virtual {v1, v2}, Lhqx;->a(I)V

    throw v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lhqy;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
