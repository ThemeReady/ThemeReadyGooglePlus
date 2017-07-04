.class final Lfub;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lfuc;


# direct methods
.method constructor <init>(Landroid/content/Context;Lfuc;)V
    .locals 0

    iput-object p1, p0, Lfub;->a:Landroid/content/Context;

    iput-object p2, p0, Lfub;->b:Lfuc;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lfub;->a:Landroid/content/Context;

    invoke-static {v0}, Lfua;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lejg; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lejf; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1
    :catch_0
    move-exception v0

    .line 2
    iget v0, v0, Lejg;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    iget v0, v0, Lejf;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lfub;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 4
    check-cast p1, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lfua;->a:Leje;

    .line 7
    iget-object v1, p0, Lfub;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "pi"

    invoke-virtual {v0, v1, v2, v3}, Leje;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lfub;->b:Lfuc;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lfuc;->a(ILandroid/content/Intent;)V

    .line 8
    :cond_0
    return-void
.end method
