.class final Ldbx;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ldbw;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method constructor <init>(Landroid/content/Context;ILdbw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Ldbx;->b:Landroid/content/Context;

    .line 3
    iput p2, p0, Ldbx;->d:I

    .line 4
    iput-object p3, p0, Ldbx;->a:Ldbw;

    .line 5
    iput-object p4, p0, Ldbx;->c:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 13
    check-cast p1, [Ljava/lang/String;

    .line 14
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_2

    :cond_0
    move v6, v7

    .line 22
    :cond_1
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 23
    return-object v0

    .line 16
    :cond_2
    aget-object v5, p1, v6

    .line 17
    iget-object v0, p0, Ldbx;->c:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/String;

    invoke-static {v7, v1}, Lkjc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    new-instance v0, Lblp;

    iget-object v1, p0, Ldbx;->b:Landroid/content/Context;

    iget v2, p0, Ldbx;->d:I

    invoke-direct {v0, v1, v2, v5}, Lblp;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 21
    :goto_1
    invoke-virtual {v0}, Lktm;->j()V

    .line 22
    invoke-virtual {v0}, Lktm;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    move v6, v7

    goto :goto_0

    .line 19
    :cond_3
    iget-object v0, p0, Ldbx;->c:Ljava/lang/String;

    invoke-static {v0}, Lkjc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    iget-object v0, p0, Ldbx;->b:Landroid/content/Context;

    iget v1, p0, Ldbx;->d:I

    iget-object v3, p0, Ldbx;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lhc;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lktm;

    move-result-object v0

    goto :goto_1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    iget-object v0, p0, Ldbx;->a:Ldbw;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 10
    iget-object v2, v0, Ldbw;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    iput-boolean v1, v0, Ldbw;->h:Z

    .line 12
    return-void
.end method
