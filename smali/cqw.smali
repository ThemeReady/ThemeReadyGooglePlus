.class final Lcqw;
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
.field private synthetic a:Lcqt;


# direct methods
.method constructor <init>(Lcqt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcqw;->a:Lcqt;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcqw;->a:Lcqt;

    .line 4
    iget-object v0, v0, Lcqt;->a:Landroid/content/Context;

    .line 5
    iget-object v1, p0, Lcqw;->a:Lcqt;

    .line 6
    iget v1, v1, Lcqt;->b:I

    .line 7
    invoke-static {v0, v1}, Lhc;->g(Landroid/content/Context;I)V

    .line 8
    iget-object v0, p0, Lcqw;->a:Lcqt;

    .line 9
    iget-object v0, v0, Lcqt;->a:Landroid/content/Context;

    .line 10
    iget-object v1, p0, Lcqw;->a:Lcqt;

    .line 11
    iget v1, v1, Lcqt;->b:I

    .line 12
    invoke-static {v0, v1}, Lhqv;->a(Landroid/content/Context;I)V

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method
