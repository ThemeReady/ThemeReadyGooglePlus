.class final Lcxi;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcxi;->a:Landroid/content/Context;

    .line 3
    iput p2, p0, Lcxi;->b:I

    .line 4
    iput-object p3, p0, Lcxi;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcxi;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcxi;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcxi;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcxi;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 13
    .line 14
    iget-object v0, p0, Lcxi;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcxi;->a:Landroid/content/Context;

    iget v1, p0, Lcxi;->b:I

    iget-object v2, p0, Lcxi;->c:Ljava/lang/String;

    iget-object v5, p0, Lcxi;->d:Ljava/lang/String;

    const/4 v8, 0x1

    move-object v4, v3

    move-object v6, v3

    move-object v9, v3

    invoke-static/range {v0 .. v9}, Lbtj;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkuh;)Lktm;

    .line 21
    :cond_0
    :goto_0
    return-object v3

    .line 17
    :cond_1
    iget-object v8, p0, Lcxi;->a:Landroid/content/Context;

    iget v9, p0, Lcxi;->b:I

    iget-object v10, p0, Lcxi;->e:Ljava/lang/String;

    iget-object v11, p0, Lcxi;->f:Ljava/lang/String;

    iget-object v13, p0, Lcxi;->d:Ljava/lang/String;

    move v12, v7

    invoke-static/range {v8 .. v13}, Lhc;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lktm;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lktm;->j()V

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    .line 11
    iget-object v0, p0, Lcxi;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    return-void
.end method
