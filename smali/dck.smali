.class final Ldck;
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
.field private a:Ldcj;

.field private b:Landroid/content/Context;

.field private c:I


# direct methods
.method constructor <init>(Landroid/content/Context;ILdcj;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldck;->b:Landroid/content/Context;

    .line 3
    iput p2, p0, Ldck;->c:I

    .line 4
    iput-object p3, p0, Ldck;->a:Ldcj;

    .line 5
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 11
    check-cast p1, [Ljava/lang/String;

    .line 12
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 22
    :cond_0
    :goto_0
    return-object v6

    .line 14
    :cond_1
    aget-object v4, p1, v5

    .line 15
    iget v2, p0, Ldck;->c:I

    .line 16
    iget-object v0, p0, Ldck;->b:Landroid/content/Context;

    const-class v1, Lgvt;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 17
    invoke-interface {v0, v2}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v1, "gaia_id"

    .line 18
    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    new-instance v0, Lkun;

    iget-object v1, p0, Ldck;->b:Landroid/content/Context;

    invoke-direct/range {v0 .. v5}, Lkun;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 20
    invoke-virtual {v0}, Lktm;->j()V

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Ldck;->a:Ldcj;

    .line 9
    iget-object v0, v0, Ldcj;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    return-void
.end method
