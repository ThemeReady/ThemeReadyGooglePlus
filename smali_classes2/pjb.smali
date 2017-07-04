.class final Lpjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpjb;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2
    .line 4
    iget-object v0, p0, Lpjb;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    sget-object v0, Lquu;->a:Lqrk;

    .line 6
    iget-object v1, p0, Lpjb;->a:Ljava/io/File;

    .line 7
    invoke-static {v1}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v4, Lqou;

    invoke-direct {v4, v0, v1}, Lqou;-><init>(Lqrk;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v4}, Lqou;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 10
    iget-object v5, p0, Lpjb;->a:Ljava/io/File;

    invoke-virtual {v5, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 14
    invoke-virtual {v0, v2, v2}, Ljava/io/File;->setWritable(ZZ)Z

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    and-int/2addr v0, v1

    :goto_1
    move v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-eqz v1, :cond_5

    .line 19
    iget-object v0, p0, Lpjb;->a:Ljava/io/File;

    .line 21
    invoke-virtual {v0, v3, v3}, Ljava/io/File;->setWritable(ZZ)Z

    move-result v0

    .line 22
    if-eqz v0, :cond_3

    iget-object v0, p0, Lpjb;->a:Ljava/io/File;

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_2

    move v0, v2

    .line 25
    :goto_2
    if-eqz v0, :cond_3

    move v0, v2

    .line 26
    :goto_3
    if-nez v0, :cond_4

    .line 27
    iget-object v0, p0, Lpjb;->a:Ljava/io/File;

    .line 29
    invoke-virtual {v0, v2, v2}, Ljava/io/File;->setWritable(ZZ)Z

    .line 31
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lpjb;->a:Ljava/io/File;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to wipe: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v3

    .line 24
    goto :goto_2

    :cond_3
    move v0, v3

    .line 25
    goto :goto_3

    .line 32
    :cond_4
    const/4 v0, 0x0

    .line 33
    return-object v0

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_1
.end method
