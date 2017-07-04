.class final Lpkw;
.super Lpkx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpkx",
        "<",
        "Lqjm",
        "<",
        "Lpkj",
        "<TV;>;>;>;"
    }
.end annotation


# instance fields
.field private synthetic c:Lrxk;

.field private synthetic d:Lpkv;


# direct methods
.method constructor <init>(Lpkv;Lqap;Lrxk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpkw;->d:Lpkv;

    iput-object p3, p0, Lpkw;->c:Lrxk;

    invoke-direct {p0, p1, p2}, Lpkx;-><init>(Lpkv;Lqap;)V

    return-void
.end method

.method private b(Lpzx;Landroid/database/Cursor;)Lqjm;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpzx;",
            "Landroid/database/Cursor;",
            ")",
            "Lqjm",
            "<",
            "Lpkj",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    const-string v0, "response_data"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 4
    const-string v1, "write_ms"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 5
    const-string v1, "invalid_flag"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 6
    new-instance v1, Lqao;

    invoke-direct {v1}, Lqao;-><init>()V

    const-string v5, "UPDATE OR FAIL cache_table SET access_ms=?"

    .line 8
    iget-object v6, v1, Lqao;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v5, p0, Lpkw;->d:Lpkv;

    .line 12
    iget-object v5, v5, Lpkv;->d:Lhwo;

    .line 13
    invoke-interface {v5}, Lhwo;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 14
    iget-object v6, v1, Lqao;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    const-string v5, " WHERE request_data=?"

    .line 18
    iget-object v6, v1, Lqao;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v5, p0, Lpkw;->c:Lrxk;

    .line 21
    invoke-interface {v5}, Lrxk;->c()[B

    move-result-object v5

    .line 22
    iget-object v6, v1, Lqao;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v1}, Lqao;->a()Lqap;

    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Lpzx;->a(Lqap;)V

    .line 26
    iget-object v1, p0, Lpkw;->d:Lpkv;

    .line 27
    iget-object v1, v1, Lpkv;->e:Lrxk;

    .line 28
    iget-object v5, p0, Lpkw;->d:Lpkv;

    .line 29
    iget-object v5, v5, Lpkv;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 30
    invoke-static {v0, v1, v5}, Lhc;->a([BLrxk;Lcom/google/protobuf/ExtensionRegistryLite;)Lrxk;

    move-result-object v1

    .line 31
    new-instance v0, Lpkj;

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    :goto_0
    sget-object v5, Lpov;->a:Lpov;

    invoke-direct/range {v0 .. v5}, Lpkj;-><init>(Ljava/lang/Object;JZLpov;)V

    .line 32
    new-instance v1, Lqjx;

    invoke-static {v0}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lqjx;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    .line 35
    :goto_1
    return-object v0

    .line 31
    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lqir;->a:Lqir;

    goto :goto_1
.end method


# virtual methods
.method final synthetic a(Lpzx;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lpkw;->b(Lpzx;Landroid/database/Cursor;)Lqjm;

    move-result-object v0

    return-object v0
.end method
