.class public Lcom/google/android/apps/plus/async/ReadCollectionAudienceTask;
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
    const-string v0, "ReadCollectionAudienceTask"

    invoke-direct {p0, p1, v0}, Lhoe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lcom/google/android/apps/plus/async/ReadCollectionAudienceTask;->a:I

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/plus/async/ReadCollectionAudienceTask;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/plus/async/ReadCollectionAudienceTask;->c:Ljava/lang/String;

    .line 5
    iput-boolean p5, p0, Lcom/google/android/apps/plus/async/ReadCollectionAudienceTask;->d:Z

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()Lhpg;
    .locals 7

    .prologue
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

    move-object v6, v0

    check-cast v6, Lktk;

    .line 13
    new-instance v0, Lbok;

    iget v2, p0, Lcom/google/android/apps/plus/async/ReadCollectionAudienceTask;->a:I

    iget-object v3, p0, Lcom/google/android/apps/plus/async/ReadCollectionAudienceTask;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/plus/async/ReadCollectionAudienceTask;->c:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/google/android/apps/plus/async/ReadCollectionAudienceTask;->d:Z

    invoke-direct/range {v0 .. v5}, Lbok;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 14
    invoke-interface {v6, v0}, Lktk;->a(Lktm;)V

    .line 15
    invoke-virtual {v0}, Lktm;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    new-instance v0, Lhpg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhpg;-><init>(Z)V

    .line 25
    :goto_0
    return-object v0

    .line 17
    :cond_0
    new-instance v1, Lhpg;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lhpg;-><init>(Z)V

    .line 18
    invoke-virtual {v1}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v2

    .line 19
    const-string v3, "audience"

    .line 20
    iget-object v4, v0, Lbok;->a:Lhay;

    .line 21
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    const-string v3, "people_list"

    .line 23
    iget-object v0, v0, Lbok;->b:Lhay;

    .line 24
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    move-object v0, v1

    goto :goto_0
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
    const v1, 0x7f1104ee

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
