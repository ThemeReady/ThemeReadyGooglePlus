.class public final Lcom/google/android/apps/plus/async/EventPlusOneTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "EventPlusOneTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/google/android/apps/plus/async/EventPlusOneTask;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/plus/async/EventPlusOneTask;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/apps/plus/async/EventPlusOneTask;->c:Z

    .line 5
    iput-boolean p4, p0, Lcom/google/android/apps/plus/async/EventPlusOneTask;->d:Z

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 6

    .prologue
    .line 7
    new-instance v0, Lbmk;

    iget v2, p0, Lcom/google/android/apps/plus/async/EventPlusOneTask;->a:I

    iget-object v3, p0, Lcom/google/android/apps/plus/async/EventPlusOneTask;->b:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/google/android/apps/plus/async/EventPlusOneTask;->c:Z

    iget-boolean v5, p0, Lcom/google/android/apps/plus/async/EventPlusOneTask;->d:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lbmk;-><init>(Landroid/content/Context;ILjava/lang/String;ZZ)V

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
