.class public final Lhsa;
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
.field private a:Lhrz;

.field private b:Landroid/content/Context;

.field private c:Ljava/io/File;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhse;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/net/Uri;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhrz;Ljava/io/File;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhrz;",
            "Ljava/io/File;",
            "Ljava/util/List",
            "<",
            "Lhse;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lhsa;->b:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lhsa;->c:Ljava/io/File;

    .line 4
    iput-object p2, p0, Lhsa;->a:Lhrz;

    .line 5
    iput-object p4, p0, Lhsa;->d:Ljava/util/List;

    .line 6
    iput p5, p0, Lhsa;->f:I

    .line 7
    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 5

    .prologue
    .line 8
    :try_start_0
    iget-object v0, p0, Lhsa;->b:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lhsa;->d:Ljava/util/List;

    .line 11
    invoke-static {v0, v1}, Lhry;->a(Landroid/content/ContentResolver;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lhsa;->c:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Ljgj;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 19
    iget-object v4, p0, Lhsa;->b:Landroid/content/Context;

    .line 20
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    .line 21
    invoke-static {v4}, Ljgj;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 23
    iput-object v0, p0, Lhsa;->e:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :cond_0
    :goto_1
    const/4 v0, 0x0

    return-object v0

    .line 25
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lhsa;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 29
    .line 30
    iget-object v0, p0, Lhsa;->a:Lhrz;

    iget-object v1, p0, Lhsa;->e:Landroid/net/Uri;

    iget v2, p0, Lhsa;->f:I

    invoke-interface {v0, v1, v2}, Lhrz;->a(Landroid/net/Uri;I)V

    .line 31
    return-void
.end method
