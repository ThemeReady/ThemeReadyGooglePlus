.class final Lcwz;
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
.field private a:Lcwy;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method constructor <init>(Landroid/content/Context;ILcwy;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcwz;->b:Landroid/content/Context;

    .line 3
    iput p2, p0, Lcwz;->d:I

    .line 4
    iput-object p3, p0, Lcwz;->a:Lcwy;

    .line 5
    iput-object p4, p0, Lcwz;->c:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 12
    check-cast p1, [Ljava/lang/String;

    .line 13
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 20
    :cond_0
    :goto_0
    return-object v6

    .line 15
    :cond_1
    iget v2, p0, Lcwz;->d:I

    .line 16
    aget-object v4, p1, v5

    .line 17
    new-instance v0, Lbpx;

    iget-object v1, p0, Lcwz;->b:Landroid/content/Context;

    iget-object v3, p0, Lcwz;->c:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lbpx;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 18
    invoke-virtual {v0}, Lktm;->j()V

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lcwz;->a:Lcwy;

    .line 10
    iget-object v0, v0, Lcwy;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    return-void
.end method
