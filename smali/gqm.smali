.class public final Lgqm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile f:Lgqm;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/Long;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgqm;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lgqm;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lgqm;->c:Ljava/lang/String;

    .line 5
    iput p4, p0, Lgqm;->d:I

    .line 6
    iput-object p5, p0, Lgqm;->e:Ljava/lang/Long;

    .line 7
    return-void
.end method

.method static a(Landroid/content/Context;)Lgqm;
    .locals 2

    .prologue
    .line 8
    sget-object v0, Lgqm;->f:Lgqm;

    if-nez v0, :cond_1

    .line 9
    const-class v1, Lgqm;

    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v0, Lgqm;->f:Lgqm;

    if-nez v0, :cond_0

    .line 11
    invoke-static {p0}, Lgqm;->b(Landroid/content/Context;)Lgqm;

    move-result-object v0

    sput-object v0, Lgqm;->f:Lgqm;

    .line 12
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_1
    sget-object v0, Lgqm;->f:Lgqm;

    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static b(Landroid/content/Context;)Lgqm;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v9, 0x0

    .line 14
    invoke-static {p0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 18
    invoke-static {v2}, Lgtx;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 32
    const/4 v0, 0x0

    .line 33
    :try_start_0
    invoke-virtual {v6, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x14

    if-lt v0, v7, :cond_3

    .line 38
    const-string v0, "android.hardware.type.watch"

    invoke-virtual {v6, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40
    :goto_2
    invoke-static {p0}, Lhc;->w(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v5

    .line 41
    new-instance v0, Lgqm;

    invoke-direct/range {v0 .. v5}, Lgqm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;)V

    return-object v0

    .line 22
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v6, v0, :cond_2

    move-object v2, v3

    goto :goto_0

    .line 25
    :cond_2
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    const-string v7, "Failed to get PackageInfo for: %s, %s"

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v1, v8, v9

    aput-object v0, v8, v5

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :cond_3
    move v4, v5

    goto :goto_2
.end method
