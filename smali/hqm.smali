.class public Lhqm;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static c:Lhqm;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field private d:Landroid/content/Context;

.field private e:Lgvt;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhqm;->d:Landroid/content/Context;

    .line 3
    const-class v0, Lgvt;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iput-object v0, p0, Lhqm;->e:Lgvt;

    .line 4
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lhqm;
    .locals 2

    .prologue
    .line 5
    const-class v1, Lhqm;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhqm;->c:Lhqm;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lhqm;

    invoke-direct {v0, p0}, Lhqm;-><init>(Landroid/content/Context;)V

    .line 7
    sput-object v0, Lhqm;->c:Lhqm;

    invoke-virtual {v0}, Lhqm;->a()V

    .line 8
    :cond_0
    sget-object v0, Lhqm;->c:Lhqm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 9
    iget-object v0, p0, Lhqm;->d:Landroid/content/Context;

    const-string v3, "auto_upload_enabled"

    invoke-static {v0, v2, v3}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 10
    :goto_0
    iget-object v3, p0, Lhqm;->d:Landroid/content/Context;

    const-string v4, "auto_upload_account_id"

    invoke-static {v3, v2, v4}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 12
    iget-object v4, p0, Lhqm;->e:Lgvt;

    invoke-interface {v4, v3}, Lgvt;->c(I)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v0, v2

    .line 15
    :goto_1
    iput-boolean v1, p0, Lhqm;->a:Z

    .line 16
    iput-object v0, p0, Lhqm;->b:Ljava/lang/String;

    .line 17
    return-void

    :cond_0
    move v0, v1

    .line 9
    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p0, Lhqm;->e:Lgvt;

    invoke-interface {v1, v3}, Lgvt;->a(I)Lgvv;

    move-result-object v1

    const-string v2, "account_name"

    invoke-interface {v1, v2}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    goto :goto_1
.end method
