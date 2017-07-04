.class final Ldcd;
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
.field private a:Ldcc;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;ILdcc;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldcd;->b:Landroid/content/Context;

    .line 3
    iput p2, p0, Ldcd;->c:I

    .line 4
    iput-object p3, p0, Ldcd;->a:Ldcc;

    .line 5
    iput-object p4, p0, Ldcd;->d:Ljava/lang/String;

    .line 6
    iput p5, p0, Ldcd;->e:I

    .line 7
    iput-object p6, p0, Ldcd;->f:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 14
    check-cast p1, [Ljava/lang/String;

    .line 15
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 21
    :cond_0
    :goto_0
    return-object v8

    .line 17
    :cond_1
    aget-object v5, p1, v7

    .line 18
    new-instance v0, Lbot;

    iget-object v1, p0, Ldcd;->b:Landroid/content/Context;

    iget v2, p0, Ldcd;->c:I

    iget-object v3, p0, Ldcd;->d:Ljava/lang/String;

    iget v4, p0, Ldcd;->e:I

    iget-object v6, p0, Ldcd;->f:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lbot;-><init>(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 19
    invoke-virtual {v0}, Lktm;->j()V

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Ldcd;->a:Ldcc;

    .line 12
    iget-object v0, v0, Ldcc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    return-void
.end method
