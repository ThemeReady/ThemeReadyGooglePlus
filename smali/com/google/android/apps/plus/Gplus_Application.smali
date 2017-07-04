.class public final Lcom/google/android/apps/plus/Gplus_Application;
.super Lpsr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpsr",
        "<",
        "Lbjx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpsr;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Lpss;
    .locals 3

    .prologue
    .line 2
    .line 3
    invoke-static {}, Lbjp;->a()Lbjq;

    move-result-object v1

    new-instance v0, Lptx;

    invoke-direct {v0, p0}, Lptx;-><init>(Landroid/app/Application;)V

    .line 5
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8
    :cond_0
    check-cast v0, Lptx;

    iput-object v0, v1, Lbjq;->a:Lptx;

    .line 9
    iget-object v0, v1, Lbjq;->a:Lptx;

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lptx;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    iget-object v0, v1, Lbjq;->b:Lgbm;

    if-nez v0, :cond_2

    .line 13
    new-instance v0, Lgbm;

    invoke-direct {v0}, Lgbm;-><init>()V

    iput-object v0, v1, Lbjq;->b:Lgbm;

    .line 14
    :cond_2
    iget-object v0, v1, Lbjq;->c:Lgdl;

    if-nez v0, :cond_3

    .line 15
    new-instance v0, Lgdl;

    invoke-direct {v0}, Lgdl;-><init>()V

    iput-object v0, v1, Lbjq;->c:Lgdl;

    .line 16
    :cond_3
    iget-object v0, v1, Lbjq;->d:Lgas;

    if-nez v0, :cond_4

    .line 17
    new-instance v0, Lgas;

    invoke-direct {v0}, Lgas;-><init>()V

    iput-object v0, v1, Lbjq;->d:Lgas;

    .line 18
    :cond_4
    iget-object v0, v1, Lbjq;->e:Lmgp;

    if-nez v0, :cond_5

    .line 19
    new-instance v0, Lmgp;

    invoke-direct {v0}, Lmgp;-><init>()V

    iput-object v0, v1, Lbjq;->e:Lmgp;

    .line 20
    :cond_5
    new-instance v0, Lbjp;

    .line 21
    invoke-direct {v0, v1}, Lbjp;-><init>(Lbjq;)V

    .line 22
    return-object v0
.end method
