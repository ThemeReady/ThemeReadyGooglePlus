.class public final Lmsq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 35
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 36
    sput-object v0, Lmsq;->a:Landroid/util/SparseBooleanArray;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 37
    sget-object v0, Lmsq;->a:Landroid/util/SparseBooleanArray;

    const/16 v1, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 38
    sget-object v0, Lmsq;->a:Landroid/util/SparseBooleanArray;

    const/16 v1, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 39
    return-void
.end method

.method public static a(Loxb;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 16
    .line 18
    if-eqz p0, :cond_5

    iget-object v0, p0, Loxb;->l:Loxt;

    if-eqz v0, :cond_5

    iget-object v0, p0, Loxb;->l:Loxt;

    iget v0, v0, Loxt;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Loxb;->l:Loxt;

    iget-object v0, v0, Loxt;->c:[Loxu;

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p0, Loxb;->l:Loxt;

    iget-object v0, v0, Loxt;->c:[Loxu;

    move-object v5, v0

    .line 20
    :goto_0
    if-eqz v5, :cond_0

    array-length v0, v5

    if-nez v0, :cond_2

    :cond_0
    move-object v2, v3

    .line 34
    :cond_1
    if-eqz v2, :cond_3

    iget-object v0, v2, Loxu;->c:Ljava/lang/String;

    :goto_1
    return-object v0

    .line 23
    :cond_2
    const/4 v1, -0x1

    .line 24
    array-length v6, v5

    const/4 v0, 0x0

    move v4, v0

    move-object v2, v3

    move v0, v1

    :goto_2
    if-ge v4, v6, :cond_1

    aget-object v1, v5, v4

    .line 25
    iget-object v7, v1, Loxu;->a:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 26
    sget-object v8, Lmsq;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v7

    .line 27
    if-eqz v7, :cond_4

    iget-object v7, v1, Loxu;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 28
    iget-object v7, v1, Loxu;->b:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-le v7, v0, :cond_4

    .line 30
    iget-object v0, v1, Loxu;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 31
    :goto_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v2, v1

    goto :goto_2

    :cond_3
    move-object v0, v3

    .line 34
    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_3

    :cond_5
    move-object v5, v3

    goto :goto_0
.end method

.method public static a(Loxt;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    iget-object v4, p0, Loxt;->c:[Loxu;

    .line 2
    if-eqz v4, :cond_4

    .line 3
    array-length v5, v4

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_4

    aget-object v2, v4, v3

    .line 4
    iget-object v6, v2, Loxu;->c:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v2, Loxu;->a:Ljava/lang/Integer;

    .line 5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 6
    sget-object v7, Lmsq;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    .line 7
    if-nez v6, :cond_1

    iget-object v2, v2, Loxu;->c:Ljava/lang/String;

    .line 8
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 10
    const-string v6, "content"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "file"

    .line 11
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v2, v0

    .line 12
    :goto_1
    if-eqz v2, :cond_3

    .line 15
    :cond_1
    :goto_2
    return v0

    :cond_2
    move v2, v1

    .line 11
    goto :goto_1

    .line 14
    :cond_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 15
    goto :goto_2
.end method
