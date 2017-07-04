.class final Ljwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljwk;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    const-string v0, "//"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    const-string v1, "https:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object p2, v0

    .line 12
    :cond_0
    const-class v0, Ljvt;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvt;

    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Ljvt;->a(ILjava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 15
    :goto_1
    return-object v0

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    const v1, 0x7f0d02d7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 4
    invoke-static {p1, p2, p3, v0, v0}, Ljwl;->a(Landroid/content/Context;ILjava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    const v1, 0x7f0d02d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 7
    const v2, 0x7f0d02d8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 8
    invoke-static {p1, p2, p3, v1, v0}, Ljwl;->a(Landroid/content/Context;ILjava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;ILnkg;Z)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 16
    if-nez p3, :cond_1

    .line 41
    :cond_0
    return-object v2

    .line 18
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v0, p3, Lnkg;->b:[Lnke;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 20
    iget-object v4, p3, Lnkg;->b:[Lnke;

    array-length v5, v4

    move v0, v3

    :goto_0
    if-ge v0, v5, :cond_3

    aget-object v6, v4, v0

    .line 21
    iget-object v6, v6, Lnke;->a:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v6}, Ljwl;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 22
    if-eqz v6, :cond_2

    .line 23
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x4

    if-ge v6, v7, :cond_3

    .line 25
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p3, Lnkg;->a:Lnka;

    if-eqz v0, :cond_4

    .line 27
    iget-object v0, p3, Lnkg;->a:Lnka;

    iget-object v0, v0, Lnka;->a:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Ljwl;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    const-class v0, Ljvp;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvp;

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0d02d7

    .line 33
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 34
    if-eqz p4, :cond_5

    .line 35
    invoke-virtual {v0, v2, v1}, Ljvp;->a(ILjava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v2, v0

    :goto_1
    move-object v0, v1

    .line 37
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_2
    if-ge v3, v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 38
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    .line 36
    :cond_5
    invoke-virtual {v0, v2, v1}, Ljvp;->b(ILjava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v2, v0

    goto :goto_1
.end method
