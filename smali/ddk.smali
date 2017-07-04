.class final Lddk;
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
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Lddj;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;ILddj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lddk;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lddk;->c:Lddj;

    .line 4
    iput-object p4, p0, Lddk;->d:Ljava/lang/String;

    .line 5
    iput p2, p0, Lddk;->b:I

    .line 6
    iput-object p5, p0, Lddk;->e:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 14
    check-cast p1, [Ljava/lang/String;

    .line 15
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_2

    :cond_0
    move v6, v7

    .line 21
    :cond_1
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 22
    return-object v0

    .line 17
    :cond_2
    aget-object v5, p1, v6

    .line 18
    iget-object v0, p0, Lddk;->d:Ljava/lang/String;

    invoke-static {v0}, Lkjc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    iget-object v0, p0, Lddk;->a:Landroid/content/Context;

    iget v1, p0, Lddk;->b:I

    iget-object v3, p0, Lddk;->d:Ljava/lang/String;

    iget-object v4, p0, Lddk;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lhc;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lktm;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lktm;->j()V

    .line 21
    invoke-virtual {v0}, Lktm;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    move v6, v7

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    iget-object v0, p0, Lddk;->c:Lddj;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 11
    iget-object v2, v0, Lddj;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    iput-boolean v1, v0, Lddj;->l:Z

    .line 13
    return-void
.end method
