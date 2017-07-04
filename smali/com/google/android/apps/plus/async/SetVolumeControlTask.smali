.class public Lcom/google/android/apps/plus/async/SetVolumeControlTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:Lktk;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:I

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;IZ)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "SetVolumeControlTask"

    invoke-direct {p0, p1, v0}, Lhoe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/plus/async/SetVolumeControlTask;->b:Landroid/content/Context;

    .line 3
    iput p2, p0, Lcom/google/android/apps/plus/async/SetVolumeControlTask;->c:I

    .line 4
    iput p3, p0, Lcom/google/android/apps/plus/async/SetVolumeControlTask;->d:I

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/plus/async/SetVolumeControlTask;->k:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/google/android/apps/plus/async/SetVolumeControlTask;->l:I

    .line 7
    iput-boolean p6, p0, Lcom/google/android/apps/plus/async/SetVolumeControlTask;->m:Z

    .line 8
    const-class v0, Lktk;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktk;

    iput-object v0, p0, Lcom/google/android/apps/plus/async/SetVolumeControlTask;->a:Lktk;

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()Lhpg;
    .locals 6

    .prologue
    .line 10
    new-instance v5, Lpeq;

    invoke-direct {v5}, Lpeq;-><init>()V

    .line 11
    iget v0, p0, Lcom/google/android/apps/plus/async/SetVolumeControlTask;->l:I

    iput v0, v5, Lpeq;->a:I

    .line 12
    iget-boolean v0, p0, Lcom/google/android/apps/plus/async/SetVolumeControlTask;->m:Z

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x2

    :goto_0
    iput v0, v5, Lpeq;->b:I

    .line 14
    new-instance v0, Lbpe;

    iget-object v1, p0, Lcom/google/android/apps/plus/async/SetVolumeControlTask;->b:Landroid/content/Context;

    iget v2, p0, Lcom/google/android/apps/plus/async/SetVolumeControlTask;->c:I

    iget v3, p0, Lcom/google/android/apps/plus/async/SetVolumeControlTask;->d:I

    iget-object v4, p0, Lcom/google/android/apps/plus/async/SetVolumeControlTask;->k:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lbpe;-><init>(Landroid/content/Context;IILjava/lang/String;Lpeq;)V

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/plus/async/SetVolumeControlTask;->a:Lktk;

    invoke-interface {v1, v0}, Lktk;->a(Lktm;)V

    .line 16
    new-instance v1, Lhpg;

    .line 17
    iget v2, v0, Lktm;->o:I

    .line 19
    iget-object v0, v0, Lktm;->q:Ljava/lang/Exception;

    .line 20
    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    return-object v1

    .line 13
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
