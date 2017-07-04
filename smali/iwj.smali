.class final Liwj;
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
.field private synthetic a:Liwe;


# direct methods
.method constructor <init>(Liwe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liwj;->a:Liwe;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    iget-object v1, p0, Liwj;->a:Liwe;

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1, v2}, Liwe;->b(Ljava/io/PrintWriter;)V

    .line 5
    const/4 v1, 0x4

    const-string v2, "ImageResourceManager"

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lhc;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method
