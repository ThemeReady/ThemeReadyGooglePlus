.class public Lcom/google/android/apps/plus/async/UpdateCollectionShareLinkTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "UpdateCollectionShareLinkTask"

    invoke-direct {p0, p1, v0}, Lhoe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lcom/google/android/apps/plus/async/UpdateCollectionShareLinkTask;->a:I

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/plus/async/UpdateCollectionShareLinkTask;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/plus/async/UpdateCollectionShareLinkTask;->c:Ljava/lang/String;

    .line 5
    iput-boolean p5, p0, Lcom/google/android/apps/plus/async/UpdateCollectionShareLinkTask;->d:Z

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()Lhpg;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 7
    .line 8
    iget-object v0, p0, Lhoe;->e:Landroid/content/Context;

    const-string v1, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v0, v1}, Lhc;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lhoe;->e:Landroid/content/Context;

    .line 12
    const-class v0, Lktk;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktk;

    .line 13
    new-instance v2, Lbpq;

    iget v3, p0, Lcom/google/android/apps/plus/async/UpdateCollectionShareLinkTask;->a:I

    iget-object v4, p0, Lcom/google/android/apps/plus/async/UpdateCollectionShareLinkTask;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/apps/plus/async/UpdateCollectionShareLinkTask;->c:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v4, v5}, Lbpq;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-boolean v1, p0, Lcom/google/android/apps/plus/async/UpdateCollectionShareLinkTask;->d:Z

    invoke-virtual {v2, v1}, Lbpq;->b(Z)V

    .line 15
    invoke-interface {v0, v2}, Lktk;->a(Lktm;)V

    .line 16
    new-instance v0, Lhpg;

    .line 17
    iget v1, v2, Lktm;->o:I

    .line 18
    invoke-direct {v0, v1, v6, v6}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v1

    .line 20
    const-string v3, "allow_share_via_link"

    iget-boolean v4, p0, Lcom/google/android/apps/plus/async/UpdateCollectionShareLinkTask;->d:Z

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    invoke-virtual {v2}, Lktm;->o()Z

    move-result v3

    if-nez v3, :cond_0

    .line 22
    const-string v3, "album_link_url"

    .line 23
    iget-object v2, v2, Lbpq;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 26
    .line 27
    iget-object v0, p0, Lhoe;->e:Landroid/content/Context;

    const-string v1, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v0, v1}, Lhc;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lhoe;->e:Landroid/content/Context;

    .line 30
    const v1, 0x7f1100d0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
