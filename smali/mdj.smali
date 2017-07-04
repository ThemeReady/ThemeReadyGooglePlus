.class final Lmdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmbn;


# instance fields
.field private a:Lmdk;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lmdk;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdk;

    iput-object v0, p0, Lmdj;->a:Lmdk;

    .line 3
    return-void
.end method

.method private static a(Lpfa;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 28
    if-eqz p0, :cond_0

    iget-object v0, p0, Lpfa;->b:Lpfb;

    if-nez v0, :cond_1

    .line 29
    :cond_0
    const-string v0, "BundleItemStoreExt"

    const-string v1, "Attempting to get ID of invalid StreamItem."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lpfa;->b:Lpfb;

    iget-object v0, v0, Lpfb;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method private final a(I)Lmbi;
    .locals 4

    .prologue
    .line 40
    iget-object v0, p0, Lmdj;->a:Lmdk;

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 42
    iget-object v0, v0, Lmtf;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmte;

    .line 43
    check-cast v0, Lmbi;

    .line 44
    if-nez v0, :cond_0

    .line 45
    const-string v1, "BundleItemStoreExt"

    const/16 v2, 0x3d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot find BundleStoreExtension for bundle type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_0
    return-object v0
.end method

.method private static a(Lovo;)Z
    .locals 2

    .prologue
    .line 36
    if-eqz p0, :cond_0

    iget v0, p0, Lovo;->b:I

    if-nez v0, :cond_1

    .line 37
    :cond_0
    const-string v0, "BundleItemStoreExt"

    const-string v1, "BundleItem is invalid."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lmbi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lmdj;->a:Lmdk;

    .line 78
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v0, Lmtf;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 80
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 82
    iget-object v5, p0, Lmdj;->a:Lmdk;

    .line 83
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 84
    iget-object v5, v5, Lmtf;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmte;

    .line 85
    check-cast v0, Lmbi;

    .line 86
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 88
    :cond_0
    return-object v3
.end method

.method private static b(Lpfa;)Lovo;
    .locals 2

    .prologue
    .line 32
    if-eqz p0, :cond_0

    iget v0, p0, Lpfa;->a:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 33
    :cond_0
    const-string v0, "BundleItemStoreExt"

    const-string v1, "Attempting to extract BundleItem extension from non-BundleItem StreamItem."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lovo;->a:Lrzm;

    invoke-virtual {p0, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo;

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 90
    return-object v0
.end method

.method public final a(ILpfa;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 4
    invoke-static {p2}, Lmdj;->a(Lpfa;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p2}, Lmdj;->b(Lpfa;)Lovo;

    move-result-object v2

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, Lmdj;->a(Lovo;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    :cond_0
    :goto_0
    return-object v0

    .line 8
    :cond_1
    iget v1, v2, Lovo;->b:I

    invoke-direct {p0, v1}, Lmdj;->a(I)Lmbi;

    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v1}, Lmbi;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Lmdj;->b()Ljava/util/List;

    move-result-object v2

    .line 48
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 49
    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 50
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbi;

    .line 52
    invoke-interface {v0}, Lmbi;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 55
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase;Lpfa;IZ)V
    .locals 2

    .prologue
    .line 20
    invoke-static {p4}, Lmdj;->a(Lpfa;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {p4}, Lmdj;->b(Lpfa;)Lovo;

    move-result-object v1

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lmdj;->a(Lovo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    iget v0, v1, Lovo;->b:I

    invoke-direct {p0, v0}, Lmdj;->a(I)Lmbi;

    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase;Lpfa;Ljava/lang/String;JIZZLjava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-static {p4}, Lmdj;->a(Lpfa;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {p4}, Lmdj;->b(Lpfa;)Lovo;

    move-result-object v2

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, Lmdj;->a(Lovo;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 19
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    iget v1, v2, Lovo;->b:I

    invoke-direct {p0, v1}, Lmdj;->a(I)Lmbi;

    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v1}, Lmbi;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Lmdj;->b()Ljava/util/List;

    move-result-object v2

    .line 58
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 59
    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 60
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbi;

    .line 62
    invoke-interface {v0}, Lmbi;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 65
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 66
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final c(Landroid/content/Context;I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Lmdj;->b()Ljava/util/List;

    move-result-object v2

    .line 68
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 69
    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 70
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbi;

    .line 72
    invoke-interface {v0}, Lmbi;->f()Ljava/util/ArrayList;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 75
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 76
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
