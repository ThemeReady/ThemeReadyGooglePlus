.class final Livx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Livw;


# direct methods
.method constructor <init>(Livw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Livx;->a:Livw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Livx;->a:Livw;

    .line 3
    iget-object v0, v0, Livw;->o:Lksr;

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Out of memory while decoding image: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v0, p0, Livx;->a:Livw;

    iget-object v0, v0, Livw;->a:Liwc;

    instance-of v0, v0, Lijy;

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 7
    iget-object v0, p0, Livx;->a:Livw;

    iget-object v0, v0, Livw;->a:Liwc;

    check-cast v0, Lijy;

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-interface {v0, v2}, Lijy;->a(Ljava/io/PrintWriter;)V

    .line 8
    const/4 v0, 0x4

    const-string v2, "ImageResource"

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lhc;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    return-void
.end method
