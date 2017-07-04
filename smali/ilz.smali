.class public final Lilz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lill;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lils;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lils;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lils;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lol;

    invoke-direct {v0}, Lol;-><init>()V

    iput-object v0, p0, Lilz;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Lol;

    invoke-direct {v0}, Lol;-><init>()V

    iput-object v0, p0, Lilz;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Lol;

    invoke-direct {v0}, Lol;-><init>()V

    iput-object v0, p0, Lilz;->c:Ljava/util/Map;

    return-void
.end method

.method private static a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;II)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    .line 39
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-virtual {v4, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v1, Lilq;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move v2, p2

    move v5, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lilq;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;IJI)V

    .line 45
    new-instance v0, Lcom/google/android/libraries/social/discovery/impl/async/InsertUploadSuggestionEventTask;

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/social/discovery/impl/async/InsertUploadSuggestionEventTask;-><init>(Landroid/content/Context;ILilq;)V

    .line 46
    invoke-static {p0, v0}, Lhoj;->a(Landroid/content/Context;Lhoe;)V

    .line 47
    return-void
.end method

.method private static a(Landroid/content/Context;IILjava/util/Map;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lils;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 49
    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 50
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lils;

    .line 53
    iget v3, v1, Lils;->c:I

    .line 55
    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 56
    if-nez v1, :cond_0

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-virtual {v10, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lils;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x0

    move v9, v0

    :goto_1
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v9, v0, :cond_3

    .line 62
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    .line 63
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 64
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lils;

    .line 68
    iget-object v2, v0, Lils;->a:Ljava/lang/String;

    .line 69
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v0, v0, Lils;->b:Ljava/lang/String;

    .line 72
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 74
    :cond_2
    new-instance v1, Lilq;

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move/from16 v2, p4

    move v5, p2

    invoke-direct/range {v1 .. v8}, Lilq;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;IJI)V

    .line 76
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    .line 78
    :cond_3
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 79
    new-instance v0, Lcom/google/android/libraries/social/discovery/impl/async/InsertUploadSuggestionEventsTask;

    invoke-direct {v0, p0, p1, v11}, Lcom/google/android/libraries/social/discovery/impl/async/InsertUploadSuggestionEventsTask;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 80
    invoke-static {p0, v0}, Lhoj;->a(Landroid/content/Context;Lhoe;)V

    .line 81
    :cond_4
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lils;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 82
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lils;

    invoke-direct {v0, p1, p2, p3}, Lils;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;II)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lilz;->a:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {p1, p2, p3, v0, v1}, Lilz;->a(Landroid/content/Context;IILjava/util/Map;I)V

    .line 32
    iget-object v0, p0, Lilz;->b:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {p1, p2, p3, v0, v1}, Lilz;->a(Landroid/content/Context;IILjava/util/Map;I)V

    .line 33
    iget-object v0, p0, Lilz;->c:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {p1, p2, p3, v0, v1}, Lilz;->a(Landroid/content/Context;IILjava/util/Map;I)V

    .line 35
    iget-object v0, p0, Lilz;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 36
    iget-object v0, p0, Lilz;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 37
    iget-object v0, p0, Lilz;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 38
    return-void
.end method

.method public final a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .prologue
    .line 5
    const/4 v2, 0x2

    move-object v0, p1

    move v1, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Lilz;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;II)V

    .line 6
    return-void
.end method

.method public final a(Lilt;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 9
    invoke-interface {p1, p2}, Lilt;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lils;

    .line 12
    iget-object v2, p0, Lilz;->a:Ljava/util/Map;

    .line 14
    iget-object v3, v0, Lils;->a:Ljava/lang/String;

    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 17
    iget-object v3, v0, Lils;->b:Ljava/lang/String;

    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 20
    iget-object v3, v0, Lils;->a:Ljava/lang/String;

    .line 21
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lilz;->b:Ljava/util/Map;

    invoke-static {v0, p1, p2, p3}, Lilz;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    return-void
.end method

.method public final a(Landroid/content/Context;IILjava/util/ArrayList;Ljava/util/ArrayList;IIJ)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;IIJ)Z"
        }
    .end annotation

    .prologue
    .line 28
    new-instance v1, Lima;

    const/16 v4, 0x22

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/16 v10, 0xd8

    move-object v2, p1

    move v3, p2

    move-object/from16 v5, p4

    move-wide/from16 v8, p8

    invoke-direct/range {v1 .. v10}, Lima;-><init>(Landroid/content/Context;IILjava/util/ArrayList;Ljava/util/ArrayList;IJI)V

    .line 29
    invoke-virtual {v1}, Lktm;->j()V

    .line 30
    invoke-virtual {v1}, Lktm;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .prologue
    .line 7
    const/4 v2, 0x4

    move-object v0, p1

    move v1, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Lilz;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;II)V

    .line 8
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lilz;->c:Ljava/util/Map;

    invoke-static {v0, p1, p2, p3}, Lilz;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    return-void
.end method
