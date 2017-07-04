.class final Lcqv;
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
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Z

.field private synthetic c:Lcqt;


# direct methods
.method constructor <init>(Lcqt;Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcqv;->c:Lcqt;

    iput-object p2, p0, Lcqv;->a:Landroid/content/Context;

    iput-boolean p3, p0, Lcqv;->b:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    .line 3
    iget-object v0, p0, Lcqv;->a:Landroid/content/Context;

    const-class v1, Lhqo;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqo;

    .line 4
    iget-boolean v1, p0, Lcqv;->b:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcqv;->c:Lcqt;

    .line 7
    invoke-interface {v0, v2}, Lhqo;->a(Ljava/lang/String;)V

    .line 12
    :goto_0
    return-object v2

    .line 8
    :cond_0
    iget-object v1, p0, Lcqv;->c:Lcqt;

    .line 10
    invoke-interface {v0, v2}, Lhqo;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
