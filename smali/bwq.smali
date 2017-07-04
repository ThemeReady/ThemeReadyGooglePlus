.class final Lbwq;
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

.field private synthetic b:I

.field private synthetic c:Z

.field private synthetic d:Lbwr;


# direct methods
.method constructor <init>(Landroid/content/Context;IZLbwr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbwq;->a:Landroid/content/Context;

    iput p2, p0, Lbwq;->b:I

    iput-boolean p3, p0, Lbwq;->c:Z

    iput-object p4, p0, Lbwq;->d:Lbwr;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lbwq;->a:Landroid/content/Context;

    iget v1, p0, Lbwq;->b:I

    .line 8
    invoke-static {v0, v1}, Lbwn;->h(Landroid/content/Context;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 10
    const-string v1, "aam_cluster_max_view_timestamp"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 11
    iget-object v1, p0, Lbwq;->a:Landroid/content/Context;

    iget v4, p0, Lbwq;->b:I

    .line 13
    invoke-static {v1, v4}, Lbwn;->g(Landroid/content/Context;I)J

    move-result-wide v4

    .line 14
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "new_aam_count"

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "aam_cluster_max_view_timestamp"

    .line 16
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    iget-object v0, p0, Lbwq;->a:Landroid/content/Context;

    iget v1, p0, Lbwq;->b:I

    iget-boolean v2, p0, Lbwq;->c:Z

    invoke-static {v0, v1, v2}, Lbwn;->a(Landroid/content/Context;IZ)V

    .line 19
    iget-object v0, p0, Lbwq;->a:Landroid/content/Context;

    .line 20
    invoke-static {v0}, Lbwn;->a(Landroid/content/Context;)Ljlz;

    .line 22
    iget-object v0, p0, Lbwq;->a:Landroid/content/Context;

    .line 23
    invoke-static {v0}, Lbwn;->a(Landroid/content/Context;)Ljlz;

    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lbwq;->d:Lbwr;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lbwq;->d:Lbwr;

    invoke-virtual {v0}, Lbwr;->a()V

    .line 5
    :cond_0
    return-void
.end method
