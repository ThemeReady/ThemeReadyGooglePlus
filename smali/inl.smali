.class public final Linl;
.super Lmrz;
.source "PG"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Linm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linl;->a:Ljava/util/ArrayList;

    .line 3
    return-void
.end method

.method public constructor <init>(Loci;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 5
    iget-object v0, p1, Loci;->c:[Lsbs;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p1, Loci;->c:[Lsbs;

    array-length v0, v0

    .line 7
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move v2, v1

    .line 8
    :goto_1
    if-ge v2, v0, :cond_1

    .line 9
    iget-object v4, p1, Loci;->c:[Lsbs;

    aget-object v4, v4, v2

    .line 10
    iget-object v5, v4, Lsbs;->c:Ljava/lang/String;

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 6
    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p1, Loci;->b:[Lsby;

    array-length v2, v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Linl;->a:Ljava/util/ArrayList;

    .line 13
    :goto_2
    iget-object v0, p1, Loci;->b:[Lsby;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 14
    iget-object v0, p1, Loci;->b:[Lsby;

    aget-object v2, v0, v1

    .line 15
    const/4 v0, 0x0

    .line 16
    iget-object v4, v2, Lsby;->g:Lsbn;

    if-eqz v4, :cond_2

    iget-object v4, v2, Lsby;->g:Lsbn;

    iget-object v4, v4, Lsbn;->d:Lsbs;

    if-eqz v4, :cond_2

    iget-object v4, v2, Lsby;->g:Lsbn;

    iget-object v4, v4, Lsbn;->d:Lsbs;

    iget-object v4, v4, Lsbs;->c:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 17
    iget-object v0, v2, Lsby;->g:Lsbn;

    iget-object v0, v0, Lsbn;->d:Lsbs;

    iget-object v0, v0, Lsbs;->c:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbs;

    .line 18
    :cond_2
    iget-object v4, p0, Linl;->a:Ljava/util/ArrayList;

    new-instance v5, Linm;

    invoke-direct {v5, v2, v0}, Linm;-><init>(Lsby;Lsbs;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 20
    :cond_3
    return-void
.end method

.method public static a(Linl;)[B
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 21
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x100

    invoke-direct {v5, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 22
    new-instance v6, Ljava/io/DataOutputStream;

    invoke-direct {v6, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 23
    :try_start_0
    iget-object v0, p0, Linl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 24
    invoke-virtual {v6, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    move v4, v1

    .line 25
    :goto_0
    if-ge v4, v7, :cond_2

    .line 26
    iget-object v0, p0, Linl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linm;

    .line 27
    iget-object v2, v0, Linm;->a:Ljava/lang/String;

    invoke-static {v6, v2}, Linm;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 28
    iget-object v2, v0, Linm;->b:Ljava/lang/String;

    invoke-static {v6, v2}, Linm;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 29
    iget-object v2, v0, Linm;->c:Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 30
    iget-object v2, v0, Linm;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 31
    :goto_1
    invoke-virtual {v6, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 32
    iget-object v2, v0, Linm;->d:Ljava/lang/String;

    invoke-static {v6, v2}, Linm;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 33
    iget-object v2, v0, Linm;->e:Ljava/lang/String;

    invoke-static {v6, v2}, Linm;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 34
    iget-object v2, v0, Linm;->f:Ljava/lang/String;

    invoke-static {v6, v2}, Linm;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 35
    iget-object v2, v0, Linm;->g:Ljava/lang/String;

    invoke-static {v6, v2}, Linm;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 36
    iget-object v2, v0, Linm;->h:Ljava/lang/String;

    invoke-static {v6, v2}, Linm;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 37
    iget v2, v0, Linm;->i:I

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 38
    iget-object v2, v0, Linm;->j:Ljava/lang/String;

    invoke-static {v6, v2}, Linm;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 39
    iget-boolean v0, v0, Linm;->k:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v6, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 40
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 30
    :cond_0
    const-wide/16 v2, -0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 39
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 42
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->close()V

    .line 45
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Ljava/io/DataOutputStream;->close()V

    throw v0
.end method
