.class final Ldzs;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lmjv;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/io/File;

.field private synthetic b:Ldzr;


# direct methods
.method constructor <init>(Ldzr;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldzs;->b:Ldzr;

    iput-object p2, p0, Ldzs;->a:Ljava/io/File;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Lmjv;
    .locals 5

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Ldzs;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lhc;->S(Ljava/lang/String;)I

    move-result v2

    .line 4
    new-instance v0, Lmjv;

    iget-object v3, p0, Ldzs;->b:Ldzr;

    iget-object v3, v3, Ldzr;->g:Lcom/google/android/apps/plus/views/PhotoView;

    invoke-virtual {v3}, Lcom/google/android/apps/plus/views/PhotoView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lkjt;->a:I

    invoke-direct {v0, v3, v1, v4, v2}, Lmjv;-><init>(Landroid/content/Context;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ldzs;->a()Lmjv;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 7
    check-cast p1, Lmjv;

    .line 8
    invoke-virtual {p0}, Ldzs;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Ldzs;->b:Ldzr;

    .line 10
    iput-object p1, v0, Ldzr;->b:Lmjv;

    .line 12
    iget-object v0, p0, Ldzs;->b:Ldzr;

    .line 13
    const/4 v1, 0x0

    iput-object v1, v0, Ldzr;->e:Landroid/os/AsyncTask;

    .line 15
    iget-object v0, p0, Ldzs;->b:Ldzr;

    .line 16
    iget-object v0, v0, Ldzr;->b:Lmjv;

    .line 17
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Ldzs;->b:Ldzr;

    .line 19
    invoke-virtual {v0}, Ldzr;->g()V

    .line 20
    :cond_0
    return-void
.end method
