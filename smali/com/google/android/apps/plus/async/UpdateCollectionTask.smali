.class public Lcom/google/android/apps/plus/async/UpdateCollectionTask;
.super Lhoe;
.source "PG"


# instance fields
.field public a:Lhay;

.field public b:Lhay;

.field private c:I

.field private d:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "UpdateCollectionTask"

    invoke-direct {p0, p1, v0}, Lhoe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lcom/google/android/apps/plus/async/UpdateCollectionTask;->c:I

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/plus/async/UpdateCollectionTask;->d:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/plus/async/UpdateCollectionTask;->k:Ljava/lang/String;

    .line 5
    iput-boolean p5, p0, Lcom/google/android/apps/plus/async/UpdateCollectionTask;->l:Z

    .line 6
    iput-boolean p6, p0, Lcom/google/android/apps/plus/async/UpdateCollectionTask;->m:Z

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()Lhpg;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 8
    .line 9
    iget-object v0, p0, Lhoe;->e:Landroid/content/Context;

    const-string v1, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v0, v1}, Lhc;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lhoe;->e:Landroid/content/Context;

    .line 13
    const-class v0, Lktk;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lktk;

    .line 14
    iget v0, p0, Lcom/google/android/apps/plus/async/UpdateCollectionTask;->c:I

    invoke-static {v1, v0}, Lkvf;->a(Landroid/content/Context;I)Lkun;

    move-result-object v8

    .line 15
    new-instance v0, Lbpq;

    iget v2, p0, Lcom/google/android/apps/plus/async/UpdateCollectionTask;->c:I

    iget-object v3, p0, Lcom/google/android/apps/plus/async/UpdateCollectionTask;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/plus/async/UpdateCollectionTask;->k:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lbpq;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-boolean v2, p0, Lcom/google/android/apps/plus/async/UpdateCollectionTask;->l:Z

    invoke-virtual {v0, v2}, Lbpq;->a(Z)V

    .line 17
    invoke-virtual {v8, v0}, Lkun;->a(Lktm;)V

    .line 18
    new-instance v0, Lbpr;

    iget v2, p0, Lcom/google/android/apps/plus/async/UpdateCollectionTask;->c:I

    iget-object v3, p0, Lcom/google/android/apps/plus/async/UpdateCollectionTask;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/plus/async/UpdateCollectionTask;->k:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/google/android/apps/plus/async/UpdateCollectionTask;->m:Z

    invoke-direct/range {v0 .. v5}, Lbpr;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v8, v0}, Lkun;->a(Lktm;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/plus/async/UpdateCollectionTask;->a:Lhay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/plus/async/UpdateCollectionTask;->a:Lhay;

    invoke-virtual {v0}, Lhay;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/async/UpdateCollectionTask;->b:Lhay;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/plus/async/UpdateCollectionTask;->b:Lhay;

    .line 21
    invoke-virtual {v0}, Lhay;->b()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    new-instance v0, Lbpp;

    iget v2, p0, Lcom/google/android/apps/plus/async/UpdateCollectionTask;->c:I

    iget-object v3, p0, Lcom/google/android/apps/plus/async/UpdateCollectionTask;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/plus/async/UpdateCollectionTask;->k:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/apps/plus/async/UpdateCollectionTask;->a:Lhay;

    iget-object v6, p0, Lcom/google/android/apps/plus/async/UpdateCollectionTask;->b:Lhay;

    invoke-direct/range {v0 .. v6}, Lbpp;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lhay;Lhay;)V

    invoke-virtual {v8, v0}, Lkun;->a(Lktm;)V

    .line 24
    :cond_2
    invoke-interface {v7, v8}, Lktk;->a(Lktm;)V

    .line 25
    new-instance v0, Lhpg;

    .line 26
    iget v1, v8, Lktm;->o:I

    .line 27
    invoke-direct {v0, v1, v9, v9}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    return-object v0

    .line 21
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 28
    .line 29
    iget-object v0, p0, Lhoe;->e:Landroid/content/Context;

    const-string v1, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v0, v1}, Lhc;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lhoe;->e:Landroid/content/Context;

    .line 32
    const v1, 0x7f1108bf

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
