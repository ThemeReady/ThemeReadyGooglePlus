.class public final Ldih;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lstr;


# direct methods
.method public constructor <init>(Lstr;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lstr;->b:Ljava/lang/String;

    iput-object v0, p0, Ldih;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Ldih;->b:Lstr;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroid/database/Cursor;
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, Ldih;->b:Lstr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldih;->b:Lstr;

    iget-object v0, v0, Lstr;->c:[Lstu;

    if-nez v0, :cond_1

    .line 6
    :cond_0
    new-instance v0, Lifj;

    sget-object v1, Ldhv;->a:[Ljava/lang/String;

    invoke-direct {v0, v1}, Lifj;-><init>([Ljava/lang/String;)V

    .line 50
    :goto_0
    return-object v0

    .line 7
    :cond_1
    iget-object v0, p0, Ldih;->b:Lstr;

    iget-object v3, v0, Lstr;->c:[Lstu;

    iget-object v4, p0, Ldih;->a:Ljava/lang/String;

    .line 8
    new-instance v2, Lifj;

    sget-object v0, Ldhv;->a:[Ljava/lang/String;

    invoke-direct {v2, v0}, Lifj;-><init>([Ljava/lang/String;)V

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 12
    :goto_1
    array-length v8, v3

    if-ge v0, v8, :cond_5

    .line 13
    sget-object v8, Ldhv;->a:[Ljava/lang/String;

    array-length v8, v8

    new-array v8, v8, [Ljava/lang/Object;

    .line 14
    aget-object v9, v3, v0

    .line 15
    const-string v10, "_id"

    invoke-virtual {v2, v10}, Lifj;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v10

    .line 16
    const-string v10, "query"

    invoke-virtual {v2, v10}, Lifj;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    aput-object v4, v8, v10

    .line 17
    const-string v10, "logging_id"

    invoke-virtual {v2, v10}, Lifj;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    iget-object v11, v9, Lstu;->d:Ljava/lang/String;

    aput-object v11, v8, v10

    .line 18
    iget-object v10, v9, Lstu;->c:Lsya;

    if-eqz v10, :cond_3

    .line 19
    const-string v10, "row_type"

    invoke-virtual {v2, v10}, Lifj;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x6

    .line 20
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v10

    .line 21
    const-string v10, "payload"

    invoke-virtual {v2, v10}, Lifj;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    iget-object v9, v9, Lstu;->c:Lsya;

    .line 22
    invoke-static {v9}, Lsya;->a(Lrzs;)[B

    move-result-object v9

    aput-object v9, v8, v10

    .line 23
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 24
    :cond_3
    iget-object v10, v9, Lstu;->b:Lsnr;

    if-eqz v10, :cond_4

    .line 25
    const-string v10, "row_type"

    invoke-virtual {v2, v10}, Lifj;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x1

    .line 26
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v10

    .line 27
    const-string v10, "payload"

    invoke-virtual {v2, v10}, Lifj;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    iget-object v9, v9, Lstu;->b:Lsnr;

    .line 28
    invoke-static {v9}, Lsnr;->a(Lrzs;)[B

    move-result-object v9

    aput-object v9, v8, v10

    .line 29
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 30
    :cond_4
    iget-object v10, v9, Lstu;->a:Lsyt;

    if-eqz v10, :cond_2

    .line 31
    const-string v10, "row_type"

    invoke-virtual {v2, v10}, Lifj;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    .line 32
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v10

    .line 33
    const-string v10, "payload"

    invoke-virtual {v2, v10}, Lifj;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    iget-object v9, v9, Lstu;->a:Lsyt;

    .line 34
    invoke-static {v9}, Lsyt;->a(Lrzs;)[B

    move-result-object v9

    aput-object v9, v8, v10

    .line 35
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 37
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v1

    .line 38
    :goto_3
    if-ge v3, v4, :cond_6

    .line 39
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lifj;->a([Ljava/lang/Object;)V

    .line 40
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 41
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v1

    .line 42
    :goto_4
    if-ge v3, v4, :cond_7

    .line 43
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lifj;->a([Ljava/lang/Object;)V

    .line 44
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 45
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 46
    :goto_5
    if-ge v1, v3, :cond_8

    .line 47
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lifj;->a([Ljava/lang/Object;)V

    .line 48
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    move-object v0, v2

    .line 50
    goto/16 :goto_0
.end method
