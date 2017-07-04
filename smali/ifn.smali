.class public final Lifn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lmuo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Lmuo;

    const-string v1, "debug.social.die_hard"

    invoke-direct {v0, v1}, Lmuo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lifn;->a:Lmuo;

    return-void
.end method

.method public static a([BLjava/lang/Class;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lrzs;",
            ">([B",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 53
    if-eqz p0, :cond_0

    array-length v1, p0

    if-nez v1, :cond_1

    :cond_0
    move-object v0, v2

    .line 72
    :goto_0
    return-object v0

    .line 56
    :cond_1
    const/4 v1, 0x0

    :try_start_0
    array-length v3, p0

    .line 57
    new-instance v4, Lrzi;

    invoke-direct {v4, p0, v1, v3}, Lrzi;-><init>([BII)V

    .line 60
    invoke-virtual {v4}, Lrzi;->i()I

    move-result v5

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v0

    .line 63
    :goto_1
    if-ge v3, v5, :cond_2

    .line 64
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzs;

    .line 65
    invoke-virtual {v4, v0}, Lrzi;->a(Lrzs;)V

    .line 66
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 67
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    :goto_2
    const-string v1, "MessageNanoUtils"

    const-string v3, "Failed to deserialize"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v2

    .line 72
    goto :goto_0

    .line 69
    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method public static a(Lrzs;[B)Lrzs;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lrzs;",
            ">(TT;[B)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 11
    :goto_0
    return-object v1

    .line 4
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    array-length v2, p1

    invoke-static {p0, p1, v0, v2}, Lrzs;->b(Lrzs;[BII)Lrzs;
    :try_end_0
    .catch Lrzq; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 11
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 8
    const-string v3, "MessageNanoUtils"

    const-string v4, "Invalid binary data: "

    invoke-virtual {v2}, Lrzq;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 10
    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static a(Ljava/util/List;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lrzs;",
            ">(",
            "Ljava/util/List",
            "<TT;>;)[B"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 12
    if-nez p0, :cond_0

    move-object v0, v1

    .line 52
    :goto_0
    return-object v0

    .line 15
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 16
    if-ltz v0, :cond_1

    .line 17
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 19
    :goto_1
    add-int/lit8 v0, v0, 0x0

    move v2, v3

    move v4, v0

    .line 20
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 21
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzs;

    .line 23
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v5

    .line 24
    iput v5, v0, Lrzs;->aj:I

    .line 27
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v0

    add-int/2addr v0, v5

    .line 28
    add-int/2addr v4, v0

    .line 29
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 18
    :cond_1
    const/16 v0, 0xa

    goto :goto_1

    .line 31
    :cond_2
    new-array v2, v4, [B

    .line 33
    const/4 v0, 0x0

    array-length v4, v2

    .line 34
    new-instance v5, Lrzj;

    invoke-direct {v5, v2, v0, v4}, Lrzj;-><init>([BII)V

    .line 36
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Lrzj;->a(I)V

    .line 37
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 38
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzs;

    .line 40
    iget v4, v0, Lrzs;->aj:I

    if-gez v4, :cond_3

    .line 42
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v4

    .line 43
    iput v4, v0, Lrzs;->aj:I

    .line 44
    :cond_3
    iget v4, v0, Lrzs;->aj:I

    .line 45
    invoke-virtual {v5, v4}, Lrzj;->c(I)V

    .line 46
    invoke-virtual {v0, v5}, Lrzs;->a(Lrzj;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_4
    move-object v0, v2

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string v2, "MessageNanoUtils"

    const-string v3, "Failed to serialize"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 52
    goto :goto_0
.end method
