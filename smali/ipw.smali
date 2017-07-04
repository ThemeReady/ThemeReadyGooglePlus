.class final Lipw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgak;


# instance fields
.field private synthetic a:Landroid/os/Bundle;

.field private synthetic b:Landroid/app/Activity;

.field private synthetic c:Liqa;

.field private synthetic d:Lgah;

.field private synthetic e:Lgvo;

.field private synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/os/Bundle;Landroid/app/Activity;Liqa;Lgah;Lgvo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lipw;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lipw;->b:Landroid/app/Activity;

    iput-object p3, p0, Lipw;->c:Liqa;

    iput-object p4, p0, Lipw;->d:Lgah;

    iput-object p5, p0, Lipw;->e:Lgvo;

    iput-object p6, p0, Lipw;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p0, Lipw;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lipw;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 5
    :cond_0
    :try_start_0
    iget-object v1, p0, Lipw;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v3, "com.google.android.gms"

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_0
    const-string v1, "GmsVersion"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lipw;->c:Liqa;

    sget-object v1, Liqa;->a:Liqa;

    if-eq v0, v1, :cond_1

    .line 12
    const-string v0, "Subproduct"

    iget-object v1, p0, Lipw;->c:Liqa;

    invoke-virtual {v1}, Liqa;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lipw;->b:Landroid/app/Activity;

    const-class v1, Lgca;

    .line 14
    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgca;

    iget-object v1, p0, Lipw;->d:Lgah;

    invoke-interface {v0, v1}, Lgca;->a(Lgah;)Lgbz;

    move-result-object v3

    .line 15
    iget-object v0, p0, Lipw;->b:Landroid/app/Activity;

    iget-object v1, p0, Lipw;->e:Lgvo;

    .line 16
    invoke-static {v0, v1}, Lipv;->a(Landroid/app/Activity;Lgvo;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {v3}, Lgbz;->a()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 20
    :goto_1
    iget-object v0, p0, Lipw;->b:Landroid/app/Activity;

    .line 21
    invoke-static {v0}, Lipv;->a(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 23
    iget-object v0, p0, Lipw;->b:Landroid/app/Activity;

    const-class v5, Lgcd;

    .line 24
    invoke-static {v0, v5}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcd;

    .line 25
    invoke-interface {v0, v4}, Lgcd;->a(Landroid/graphics/Bitmap;)Lgcd;

    move-result-object v0

    .line 26
    invoke-interface {v0, v2}, Lgcd;->a(Landroid/os/Bundle;)Lgcd;

    move-result-object v0

    .line 27
    invoke-interface {v0, v1}, Lgcd;->a(Ljava/lang/String;)Lgcd;

    move-result-object v0

    iget-object v2, p0, Lipw;->f:Ljava/lang/String;

    .line 28
    invoke-interface {v0, v2}, Lgcd;->c(Ljava/lang/String;)Lgcd;

    move-result-object v2

    .line 29
    iget-object v0, p0, Lipw;->b:Landroid/app/Activity;

    const-class v4, Liqb;

    .line 30
    invoke-static {v0, v4}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqb;

    .line 31
    if-nez v0, :cond_3

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_2
    if-eqz v0, :cond_2

    .line 34
    new-instance v4, Lgea;

    invoke-direct {v4}, Lgea;-><init>()V

    .line 36
    iget v5, v0, Liqe;->b:I

    .line 38
    iput v5, v4, Lgea;->b:I

    .line 42
    iget v0, v0, Liqe;->a:I

    .line 44
    iput v0, v4, Lgea;->a:I

    .line 46
    invoke-interface {v2, v4}, Lgcd;->a(Lgea;)Lgcd;

    .line 47
    :cond_2
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v4

    .line 48
    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 49
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 50
    invoke-interface {v2}, Lgcd;->a()Lgcc;

    move-result-object v0

    invoke-virtual {v3, v0}, Lgbz;->b(Lgcc;)Lgal;

    move-result-object v0

    new-instance v2, Lipy;

    iget-object v3, p0, Lipw;->d:Lgah;

    iget-object v5, p0, Lipw;->b:Landroid/app/Activity;

    invoke-direct {v2, v3, v5, v1}, Lipy;-><init>(Lgah;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lgal;->a(Lgao;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 52
    return-void

    .line 32
    :cond_3
    invoke-interface {v0}, Liqb;->c()Liqe;

    move-result-object v0

    goto :goto_2

    .line 53
    :catchall_0
    move-exception v0

    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    .line 9
    :catch_0
    move-exception v1

    goto/16 :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method
