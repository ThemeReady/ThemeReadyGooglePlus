.class public final Lpsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpsf;


# instance fields
.field public final a:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy",
            "<",
            "Ljava/util/Set",
            "<",
            "Lpsj;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Lqyj;

.field private d:Lqyj;

.field private e:Lcom/google/apps/tiktok/concurrent/AndroidFutures;

.field private f:Landroid/app/ActivityManager;

.field private g:Landroid/content/pm/PackageManager;


# direct methods
.method constructor <init>(Landroid/content/Context;Ldagger/Lazy;Lqyj;Lqyj;Lcom/google/apps/tiktok/concurrent/AndroidFutures;Landroid/app/ActivityManager;Landroid/content/pm/PackageManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldagger/Lazy",
            "<",
            "Ljava/util/Set",
            "<",
            "Lpsj;",
            ">;>;",
            "Lqyj;",
            "Lqyj;",
            "Lcom/google/apps/tiktok/concurrent/AndroidFutures;",
            "Landroid/app/ActivityManager;",
            "Landroid/content/pm/PackageManager;",
            ")V"
        }
    .end annotation

    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpsk;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lpsk;->a:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Lpsk;->c:Lqyj;

    .line 5
    iput-object p4, p0, Lpsk;->d:Lqyj;

    .line 6
    iput-object p5, p0, Lpsk;->e:Lcom/google/apps/tiktok/concurrent/AndroidFutures;

    .line 7
    iput-object p6, p0, Lpsk;->f:Landroid/app/ActivityManager;

    .line 8
    iput-object p7, p0, Lpsk;->g:Landroid/content/pm/PackageManager;

    .line 9
    return-void
.end method

.method private static a(Ljava/io/File;)I
    .locals 3

    .prologue
    .line 38
    const/4 v2, 0x0

    .line 39
    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :try_start_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->available()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    .line 41
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    .line 42
    const/4 v0, -0x1

    .line 45
    :goto_0
    return v0

    .line 43
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    .line 44
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    :cond_1
    throw v0

    .line 46
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method static final synthetic a(Lpso;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 48
    if-eqz p0, :cond_1

    .line 50
    :try_start_0
    iget-object v0, p0, Lpso;->a:Ljava/io/File;

    const/4 v1, -0x1

    .line 51
    invoke-static {v0, v1}, Lpsk;->a(Ljava/io/File;I)V

    .line 52
    iget-object v0, p0, Lpso;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsj;

    .line 53
    invoke-virtual {v0}, Lpsj;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 55
    :cond_0
    :try_start_1
    iget-object v0, p0, Lpso;->a:Ljava/io/File;

    iget v1, p0, Lpso;->b:I

    .line 56
    invoke-static {v0, v1}, Lpsk;->a(Ljava/io/File;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static a(Ljava/io/File;I)V
    .locals 3

    .prologue
    .line 32
    const/4 v2, 0x0

    .line 33
    :try_start_0
    new-instance v1, Ljava/io/DataOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    return-void

    .line 36
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    :cond_0
    throw v0

    .line 36
    :catchall_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 10
    const-string v0, "StartupAfterPackageReplaced"

    invoke-static {v0}, Lqgc;->a(Ljava/lang/String;)Lqev;

    move-result-object v1

    .line 11
    :try_start_0
    new-instance v0, Lpsl;

    invoke-direct {v0, p0}, Lpsl;-><init>(Lpsk;)V

    .line 12
    invoke-static {v0}, Lqft;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 13
    iget-object v2, p0, Lpsk;->d:Lqyj;

    invoke-interface {v2, v0}, Lqyj;->a(Ljava/util/concurrent/Callable;)Lqyg;

    move-result-object v0

    .line 14
    new-instance v2, Lpsm;

    invoke-direct {v2, p0}, Lpsm;-><init>(Lpsk;)V

    .line 15
    invoke-static {v2}, Lqft;->b(Lqjd;)Lqjd;

    move-result-object v2

    iget-object v3, p0, Lpsk;->c:Lqyj;

    .line 16
    invoke-static {v0, v2, v3}, Lqxt;->a(Lqyg;Lqjd;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    .line 17
    sget-object v2, Lpsn;->a:Lqjd;

    .line 18
    invoke-static {v2}, Lqft;->b(Lqjd;)Lqjd;

    move-result-object v2

    iget-object v3, p0, Lpsk;->d:Lqyj;

    .line 19
    invoke-static {v0, v2, v3}, Lqxt;->a(Lqyg;Lqjd;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    .line 20
    iget-object v2, p0, Lpsk;->e:Lcom/google/apps/tiktok/concurrent/AndroidFutures;

    iget-object v3, p0, Lpsk;->e:Lcom/google/apps/tiktok/concurrent/AndroidFutures;

    .line 22
    invoke-static {}, Lqgc;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/apps/tiktok/concurrent/AndroidFutures;->a(Lqyg;Ljava/lang/String;)Lqyg;

    move-result-object v0

    .line 23
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    iget-object v4, v2, Lcom/google/apps/tiktok/concurrent/AndroidFutures;->d:Lqyk;

    new-instance v5, Lplm;

    invoke-direct {v5, v0}, Lplm;-><init>(Lqyg;)V

    .line 26
    invoke-static {v5}, Lqft;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v5

    const-wide/16 v6, 0x1e

    .line 27
    invoke-interface {v4, v5, v6, v7, v3}, Lqyk;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqyi;

    .line 28
    new-instance v3, Lpln;

    invoke-direct {v3, v0}, Lpln;-><init>(Lqyg;)V

    iget-object v2, v2, Lcom/google/apps/tiktok/concurrent/AndroidFutures;->c:Lqyj;

    invoke-interface {v0, v3, v2}, Lqyg;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-static {v1}, Lqgc;->a(Lqev;)V

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lqgc;->a(Lqev;)V

    throw v0
.end method

.method final synthetic b()Lpso;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 61
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    .line 63
    iget-object v1, p0, Lpsk;->f:Landroid/app/ActivityManager;

    .line 64
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    .line 65
    if-nez v1, :cond_0

    .line 72
    :goto_0
    if-nez v2, :cond_1

    move-object v0, v3

    .line 95
    :goto_1
    return-object v0

    .line 67
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 68
    iget v6, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v6, v4, :cond_6

    iget-object v6, p0, Lpsk;->b:Landroid/content/Context;

    .line 69
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    :goto_3
    move v1, v0

    .line 71
    goto :goto_2

    .line 74
    :cond_1
    :try_start_0
    iget-object v0, p0, Lpsk;->g:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lpsk;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 75
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v4, "files"

    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 81
    new-instance v0, Ljava/io/File;

    const-string v4, "tiktok"

    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 83
    new-instance v2, Ljava/io/File;

    const-string v4, "103243289"

    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85
    new-instance v0, Lpso;

    invoke-direct {v0, v2, v1}, Lpso;-><init>(Ljava/io/File;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 91
    :catch_0
    move-exception v0

    .line 92
    const-string v1, "StartupAfterPackageReplacedListenerImpl"

    const-string v2, "StartupAfterPackageReplaced failed, will try again next startup. Cause: "

    .line 93
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    :goto_4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_5
    move-object v0, v3

    .line 95
    goto :goto_1

    .line 78
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not find our own package, this should be impossible."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_3
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 87
    invoke-static {v2}, Lpsk;->a(Ljava/io/File;)I

    move-result v0

    if-eq v1, v0, :cond_2

    .line 88
    new-instance v0, Lpso;

    invoke-direct {v0, v2, v1}, Lpso;-><init>(Ljava/io/File;I)V

    goto/16 :goto_1

    .line 89
    :cond_4
    const-string v0, "StartupAfterPackageReplacedListenerImpl"

    const-string v1, "Something went wrong creating file to store package version. Will not run package replaced listeners. Will try again on next startup."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    .line 93
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move v0, v1

    goto/16 :goto_3

    :cond_7
    move v2, v1

    goto/16 :goto_0
.end method
