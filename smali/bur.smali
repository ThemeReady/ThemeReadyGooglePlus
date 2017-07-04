.class final Lbur;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Loxz;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Loxz;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:I

.field private e:Lkuh;

.field private f:I

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;ILkuh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lbur;->a:Ljava/util/LinkedHashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbur;->g:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lbur;->b:Ljava/util/LinkedHashMap;

    .line 5
    iput-object p1, p0, Lbur;->c:Landroid/content/Context;

    .line 6
    iput p2, p0, Lbur;->d:I

    .line 7
    iput-object p3, p0, Lbur;->e:Lkuh;

    .line 9
    invoke-static {p1, p2}, Layj;->b(Landroid/content/Context;I)Lowx;

    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    const/16 v0, 0x32

    :goto_0
    iput v0, p0, Lbur;->f:I

    .line 12
    return-void

    .line 11
    :cond_0
    iget-object v0, v0, Lowx;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 75
    iget v1, p0, Lbur;->d:I

    .line 76
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 77
    iget-object v0, p0, Lbur;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 78
    iget-object v2, p0, Lbur;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Loxz;

    .line 79
    sget-object v2, Loxx;->a:Lrzm;

    .line 80
    invoke-virtual {v8, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxx;

    iget-object v2, v2, Loxx;->b:Lovt;

    .line 81
    new-array v3, v4, [Loxz;

    aput-object v8, v3, v5

    .line 82
    iget-object v7, v2, Lovt;->e:Ljava/lang/String;

    iget-object v11, v2, Lovt;->b:Ljava/lang/String;

    iget v2, v2, Lovt;->c:I

    invoke-static {v0, v7, v11, v2}, Lkjc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 83
    const/4 v7, 0x3

    new-array v11, v4, [Ljava/lang/String;

    aput-object v2, v11, v5

    invoke-static {v7, v11}, Lkjc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    iget-object v7, p0, Lbur;->c:Landroid/content/Context;

    iget-object v11, p0, Lbur;->g:Ljava/util/HashMap;

    .line 85
    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 86
    invoke-static {v7, v1, v2, v0, v4}, Lkjc;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 87
    iget-object v0, p0, Lbur;->c:Landroid/content/Context;

    move v7, v4

    invoke-static/range {v0 .. v7}, Lkjc;->a(Landroid/content/Context;ILjava/lang/String;[Loxz;ZZLjava/lang/String;Z)V

    move v2, v5

    .line 88
    :goto_0
    iget-object v0, v8, Loxz;->i:[Loxz;

    array-length v0, v0

    if-ge v2, v0, :cond_0

    .line 89
    iget-object v0, v8, Loxz;->i:[Loxz;

    aget-object v0, v0, v2

    sget-object v3, Loxy;->a:Lrzm;

    .line 90
    invoke-virtual {v0, v3}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxy;

    .line 91
    iget-object v0, v0, Loxy;->b:Loxb;

    iget-object v0, v0, Loxb;->l:Loxt;

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, v8, Loxz;->i:[Loxz;

    aget-object v0, v0, v2

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 96
    const/4 v0, 0x5

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "#videos"

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lkjc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    iget-object v0, p0, Lbur;->c:Landroid/content/Context;

    new-array v3, v5, [Loxz;

    .line 98
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Loxz;

    move v7, v4

    .line 99
    invoke-static/range {v0 .. v7}, Lkjc;->a(Landroid/content/Context;ILjava/lang/String;[Loxz;ZZLjava/lang/String;Z)V

    .line 100
    :cond_3
    return-void
.end method

.method final a(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v11, 0x5

    const/4 v5, 0x0

    .line 13
    iget-object v0, p0, Lbur;->e:Lkuh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbur;->e:Lkuh;

    invoke-virtual {v0}, Lkuh;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lbur;->f:I

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    :cond_1
    return-void

    .line 16
    :cond_2
    const/4 v7, 0x0

    .line 17
    iget v3, p0, Lbur;->d:I

    .line 18
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 19
    :goto_0
    iget-object v0, p0, Lbur;->e:Lkuh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbur;->e:Lkuh;

    invoke-virtual {v0}, Lkuh;->b()Z

    move-result v0

    if-nez v0, :cond_8

    .line 20
    :cond_3
    new-instance v0, Lbol;

    iget-object v1, p0, Lbur;->c:Landroid/content/Context;

    new-instance v2, Lkud;

    iget-object v4, p0, Lbur;->c:Landroid/content/Context;

    iget-object v6, p0, Lbur;->e:Lkuh;

    invoke-direct {v2, v4, v3, v6}, Lkud;-><init>(Landroid/content/Context;ILkuh;)V

    iget v4, p0, Lbur;->f:I

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lbol;-><init>(Landroid/content/Context;Lkud;ILjava/lang/Iterable;ZLjava/lang/Integer;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Lktm;->j()V

    .line 23
    const-string v1, "EsTileSync"

    invoke-virtual {v0, v1}, Lktm;->d(Ljava/lang/String;)V

    .line 25
    iget-object v1, v0, Lbol;->b:Ljava/util/HashMap;

    .line 26
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 28
    iget-object v1, v0, Lbol;->a:Lohb;

    iget-object v4, v1, Lohb;->c:[Loxz;

    move v2, v5

    .line 30
    :goto_1
    array-length v1, v4

    if-ge v2, v1, :cond_6

    .line 31
    aget-object v1, v4, v2

    sget-object v6, Loxy;->a:Lrzm;

    invoke-virtual {v1, v6}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxy;

    iget-object v6, v1, Loxy;->b:Loxb;

    .line 32
    iget-object v1, v6, Loxb;->y:[Lovv;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 33
    iget-object v1, v6, Loxb;->y:[Lovv;

    aget-object v1, v1, v5

    iget-object v9, v1, Lovv;->a:Ljava/lang/String;

    .line 34
    iget-object v1, p0, Lbur;->b:Ljava/util/LinkedHashMap;

    .line 35
    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashMap;

    .line 36
    if-nez v1, :cond_4

    .line 37
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    iget-object v10, p0, Lbur;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v9, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_4
    iget-object v6, v6, Loxb;->e:Ljava/lang/String;

    aget-object v9, v4, v2

    invoke-virtual {v1, v6, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 43
    :cond_6
    iget-object v1, v0, Lbol;->a:Lohb;

    iget-object v2, v1, Lohb;->e:[Lofg;

    .line 45
    array-length v4, v2

    move v1, v5

    :goto_2
    if-ge v1, v4, :cond_7

    aget-object v6, v2, v1

    .line 46
    iget-object v9, v6, Lofg;->a:Lrkc;

    iget-object v9, v9, Lrkc;->a:Ljava/lang/String;

    .line 47
    iget-object v10, p0, Lbur;->g:Ljava/util/HashMap;

    iget-object v6, v6, Lofg;->b:Ljava/lang/String;

    invoke-virtual {v10, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 50
    :cond_7
    iget-object v0, v0, Lbol;->a:Lohb;

    iget-object v0, v0, Lohb;->a:Ljava/lang/String;

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 53
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 54
    const-string v0, "EsTileSync"

    invoke-static {v0, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 58
    :cond_8
    iget-object v0, p0, Lbur;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 59
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxz;

    .line 60
    if-eqz v1, :cond_d

    .line 61
    iget-object v2, p0, Lbur;->b:Ljava/util/LinkedHashMap;

    .line 62
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    new-array v4, v5, [Loxz;

    .line 63
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Loxz;

    .line 65
    iput-object v2, v1, Loxz;->i:[Loxz;

    .line 66
    iget-object v4, v1, Loxz;->e:Lowz;

    if-nez v4, :cond_c

    array-length v4, v2

    if-lez v4, :cond_c

    .line 67
    aget-object v2, v2, v5

    iget-object v2, v2, Loxz;->e:Lowz;

    iput-object v2, v1, Loxz;->e:Lowz;

    .line 70
    :cond_a
    :goto_4
    iget-object v2, p0, Lbur;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 57
    :cond_b
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    move-object v7, v0

    goto/16 :goto_0

    .line 68
    :cond_c
    array-length v2, v2

    if-nez v2, :cond_a

    const-string v2, "EsTileSync"

    invoke-static {v2, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "processCollectionTile: Collection ID "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " has no children - This should not happen!"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 71
    :cond_d
    const-string v1, "EsTileSync"

    invoke-static {v1, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 72
    const-string v1, "CollectionSyncer.sync: No collection found for id "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_3

    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3
.end method
