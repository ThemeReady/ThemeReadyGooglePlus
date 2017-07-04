.class public Lcom/google/android/apps/plus/async/SearchActivitiesTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "SearchActivitiesTask"

    invoke-direct {p0, p1, v0}, Lhoe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lcom/google/android/apps/plus/async/SearchActivitiesTask;->a:I

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/plus/async/SearchActivitiesTask;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/plus/async/SearchActivitiesTask;->c:Ljava/lang/String;

    .line 5
    iput p5, p0, Lcom/google/android/apps/plus/async/SearchActivitiesTask;->d:I

    .line 6
    iput-boolean p6, p0, Lcom/google/android/apps/plus/async/SearchActivitiesTask;->k:Z

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()Lhpg;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 8
    .line 9
    iget-object v0, p0, Lhoe;->e:Landroid/content/Context;

    const-string v1, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v0, v1}, Lhc;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lhoe;->e:Landroid/content/Context;

    .line 13
    iget v2, p0, Lcom/google/android/apps/plus/async/SearchActivitiesTask;->a:I

    .line 14
    iget-boolean v0, p0, Lcom/google/android/apps/plus/async/SearchActivitiesTask;->k:Z

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/plus/async/SearchActivitiesTask;->b:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/apps/plus/async/SearchActivitiesTask;->d:I

    invoke-static {v1, v2, v0, v3}, Lhc;->a(Landroid/content/Context;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 17
    :goto_0
    new-instance v0, Lbos;

    iget-object v3, p0, Lcom/google/android/apps/plus/async/SearchActivitiesTask;->b:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/apps/plus/async/SearchActivitiesTask;->d:I

    iget-object v6, p0, Lcom/google/android/apps/plus/async/SearchActivitiesTask;->c:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lbos;-><init>(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Lktm;->j()V

    .line 19
    new-instance v1, Lhpg;

    .line 20
    iget v2, v0, Lktm;->o:I

    .line 22
    iget-object v0, v0, Lktm;->q:Ljava/lang/Exception;

    .line 23
    invoke-direct {v1, v2, v0, v7}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    return-object v1

    :cond_0
    move-object v5, v7

    .line 16
    goto :goto_0
.end method
