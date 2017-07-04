.class final Lcqn;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcqk;


# direct methods
.method constructor <init>(Lcqk;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcqn;->a:Lcqk;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 14
    .line 15
    iget-object v0, p0, Lcqn;->a:Lcqk;

    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    const-class v1, Lhqo;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqo;

    invoke-interface {v0}, Lhqo;->b()I

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcqn;->a:Lcqk;

    .line 7
    iget-object v0, v0, Lel;->u:Lfd;

    .line 8
    const-string v1, "dialog_pending"

    .line 9
    invoke-virtual {v0, v1}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lek;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lek;->a(Z)V

    .line 13
    :cond_0
    return-void
.end method
