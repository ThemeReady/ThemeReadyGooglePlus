.class final Lche;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhip;


# instance fields
.field private synthetic a:Lchc;


# direct methods
.method constructor <init>(Lchc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lche;->a:Lchc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 6

    .prologue
    .line 2
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lche;->a:Lchc;

    iget-object v0, v0, Lchc;->aB:Lare;

    iget-object v1, p0, Lche;->a:Lchc;

    const v2, 0x7f110858

    .line 4
    invoke-virtual {v1}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lare;->a(Ljava/lang/String;)V

    .line 6
    new-instance v3, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    const-string v1, "camera-p.jpg"

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lhsa;

    iget-object v1, p0, Lche;->a:Lchc;

    .line 8
    invoke-virtual {v1}, Lel;->f()Les;

    move-result-object v1

    iget-object v2, p0, Lche;->a:Lchc;

    iget-object v4, p0, Lche;->a:Lchc;

    .line 10
    iget-object v4, v4, Lchc;->at:Ljava/util/ArrayList;

    .line 11
    const v5, 0x7f0e00f2

    invoke-direct/range {v0 .. v5}, Lhsa;-><init>(Landroid/content/Context;Lhrz;Ljava/io/File;Ljava/util/List;I)V

    .line 12
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lhsa;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lche;->a:Lchc;

    iget-boolean v0, v0, Lchc;->au:Z

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lche;->a:Lchc;

    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->finish()V

    goto :goto_0
.end method
