.class final Lhqj;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lhqo;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lhqi;


# direct methods
.method constructor <init>(Lhqi;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhqj;->b:Lhqi;

    iput-object p2, p0, Lhqj;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 10
    .line 11
    iget-object v0, p0, Lhqj;->a:Landroid/content/Context;

    const-class v1, Lhqo;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqo;

    .line 12
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lhqo;

    .line 3
    iget-object v0, p0, Lhqj;->b:Lhqi;

    .line 4
    iput-object p1, v0, Lhqi;->b:Lhqo;

    .line 6
    iget-object v0, p0, Lhqj;->b:Lhqi;

    .line 7
    iget-object v0, v0, Lhqi;->a:Ljxw;

    .line 8
    invoke-interface {v0}, Ljxw;->a()V

    .line 9
    return-void
.end method
