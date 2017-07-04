.class public final Lcom/google/android/apps/plus/async/GetActivityTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "GetActivityTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/google/android/apps/plus/async/GetActivityTask;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/plus/async/GetActivityTask;->b:Ljava/lang/String;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/plus/async/GetActivityTask;->c:Ljava/lang/String;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/plus/async/GetActivityTask;->d:Z

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 6

    .prologue
    .line 7
    new-instance v0, Lbmo;

    iget v2, p0, Lcom/google/android/apps/plus/async/GetActivityTask;->a:I

    iget-object v3, p0, Lcom/google/android/apps/plus/async/GetActivityTask;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/plus/async/GetActivityTask;->c:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/google/android/apps/plus/async/GetActivityTask;->d:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lbmo;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {v0}, Lktm;->j()V

    .line 9
    new-instance v1, Lhpg;

    .line 10
    iget v2, v0, Lktm;->o:I

    .line 12
    iget-object v0, v0, Lktm;->q:Ljava/lang/Exception;

    .line 13
    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    return-object v1
.end method
