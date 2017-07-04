.class public final Llaw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkbd;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lhay;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llaw;->a:Ljava/util/List;

    .line 3
    iput p1, p0, Llaw;->b:I

    .line 4
    return-void
.end method

.method private a(Lhay;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZZ)Lhay;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhay;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljyj;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Liei;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Llwc;",
            ">;ZZZ)",
            "Lhay;"
        }
    .end annotation

    .prologue
    .line 49
    .line 50
    iget-object v2, p1, Lhay;->c:[Ljyj;

    .line 52
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 53
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_4

    .line 54
    aget-object v0, v2, v1

    .line 55
    iget v0, v0, Ljyj;->c:I

    .line 56
    const/16 v3, 0x9

    if-ne v0, v3, :cond_0

    if-eqz p5, :cond_0

    .line 57
    new-instance v0, Lhay;

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lhay;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 139
    :goto_1
    return-object v0

    .line 58
    :cond_0
    aget-object v0, v2, v1

    .line 59
    iget v0, v0, Ljyj;->c:I

    .line 60
    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    if-eqz p6, :cond_1

    .line 61
    new-instance v0, Lhay;

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lhay;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    .line 62
    :cond_1
    if-nez p2, :cond_3

    .line 63
    aget-object v0, v2, v1

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 64
    :cond_3
    aget-object v0, v2, v1

    .line 65
    iget-object v0, v0, Ljyj;->a:Ljava/lang/String;

    .line 67
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyj;

    .line 68
    if-eqz v0, :cond_2

    .line 69
    new-instance v3, Ljyj;

    invoke-direct {v3, v0}, Ljyj;-><init>(Ljyj;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 72
    :cond_4
    iget-object v2, p1, Lhay;->e:[Liei;

    .line 74
    new-instance v8, Ljava/util/ArrayList;

    array-length v0, v2

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    array-length v0, v2

    if-ge v1, v0, :cond_6

    .line 76
    aget-object v0, v2, v1

    .line 77
    if-eqz p3, :cond_5

    .line 79
    iget-object v0, v0, Liei;->a:Ljava/lang/String;

    .line 80
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liei;

    .line 81
    if-eqz v0, :cond_5

    .line 82
    new-instance v3, Liei;

    .line 83
    iget-object v4, v0, Liei;->a:Ljava/lang/String;

    .line 86
    iget-object v5, v0, Liei;->b:Ljava/lang/String;

    .line 88
    iget-boolean v0, v0, Liei;->c:Z

    .line 89
    invoke-direct {v3, v4, v5, v0}, Liei;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 90
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 93
    :cond_6
    iget-object v9, p1, Lhay;->d:[Llwc;

    .line 95
    new-instance v10, Ljava/util/ArrayList;

    array-length v0, v9

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    const/4 v0, 0x0

    move v6, v0

    :goto_4
    array-length v0, v9

    if-ge v6, v0, :cond_8

    .line 97
    aget-object v4, v9, v6

    .line 98
    if-eqz p4, :cond_7

    .line 100
    iget-object v0, v4, Llwc;->a:Ljava/lang/String;

    .line 101
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llwc;

    .line 102
    if-eqz v5, :cond_7

    .line 103
    new-instance v0, Llwc;

    .line 104
    iget-object v1, v5, Llwc;->a:Ljava/lang/String;

    .line 107
    iget-object v2, v5, Llwc;->b:Ljava/lang/String;

    .line 109
    iget-object v3, v4, Llwc;->c:Ljava/lang/String;

    .line 112
    iget-object v4, v4, Llwc;->d:Ljava/lang/String;

    .line 114
    iget-boolean v5, v5, Llwc;->e:Z

    .line 115
    invoke-direct/range {v0 .. v5}, Llwc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 116
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_7
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_4

    .line 118
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    iget-object v2, p1, Lhay;->b:[Lkbd;

    .line 122
    if-eqz p7, :cond_a

    .line 123
    const/4 v0, 0x0

    :goto_5
    array-length v3, v2

    if-ge v0, v3, :cond_a

    .line 124
    if-nez p6, :cond_9

    aget-object v3, v2, v0

    .line 125
    iget-boolean v3, v3, Lkbd;->e:Z

    .line 126
    if-nez v3, :cond_9

    .line 127
    new-instance v0, Lhay;

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lhay;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_1

    .line 128
    :cond_9
    aget-object v3, v2, v0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 130
    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 131
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 132
    :cond_b
    iget-object v0, p0, Llaw;->a:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 133
    new-instance v4, Lhay;

    .line 134
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lkbd;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkbd;

    .line 135
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljyj;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljyj;

    .line 136
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Llwc;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Llwc;

    .line 137
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Liei;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Liei;

    invoke-direct {v4, v0, v1, v2, v3}, Lhay;-><init>([Lkbd;[Ljyj;[Llwc;[Liei;)V

    move-object v0, v4

    .line 138
    goto/16 :goto_1

    .line 139
    :cond_c
    new-instance v0, Lhay;

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lhay;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_1
.end method

.method private static a(Lhay;Lhay;Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhay;",
            "Lhay;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Llwc;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Llwc;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v0, 0x0

    .line 140
    .line 141
    iget-object v7, p1, Lhay;->d:[Llwc;

    .line 143
    new-instance v8, Ljava/util/LinkedHashSet;

    array-length v1, v7

    invoke-direct {v8, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 144
    array-length v1, v7

    if-nez v1, :cond_0

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 189
    :goto_0
    return-object v0

    .line 146
    :cond_0
    if-eqz p0, :cond_1

    .line 147
    iget-object v1, p0, Lhay;->d:[Llwc;

    array-length v1, v1

    .line 148
    if-lez v1, :cond_1

    .line 150
    iget-object v1, p0, Lhay;->d:[Llwc;

    aget-object v1, v1, v0

    .line 152
    iget-object v1, v1, Llwc;->a:Ljava/lang/String;

    .line 153
    aget-object v2, v7, v0

    .line 154
    iget-object v2, v2, Llwc;->a:Ljava/lang/String;

    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 157
    :cond_1
    array-length v9, v7

    move v6, v0

    :goto_1
    if-ge v6, v9, :cond_4

    aget-object v4, v7, v6

    .line 158
    if-eqz p2, :cond_2

    .line 160
    iget-object v0, v4, Llwc;->a:Ljava/lang/String;

    .line 161
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llwc;

    .line 162
    if-eqz v5, :cond_2

    .line 163
    if-nez p0, :cond_3

    .line 164
    new-instance v0, Llwc;

    .line 165
    iget-object v1, v5, Llwc;->a:Ljava/lang/String;

    .line 168
    iget-object v2, v5, Llwc;->b:Ljava/lang/String;

    .line 170
    iget-object v3, v4, Llwc;->c:Ljava/lang/String;

    .line 173
    iget-object v4, v4, Llwc;->d:Ljava/lang/String;

    .line 175
    iget-boolean v5, v5, Llwc;->e:Z

    .line 176
    invoke-direct/range {v0 .. v5}, Llwc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 177
    invoke-virtual {v8, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_2
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 178
    :cond_3
    new-instance v0, Llwc;

    .line 179
    iget-object v1, v5, Llwc;->a:Ljava/lang/String;

    .line 182
    iget-object v2, v5, Llwc;->b:Ljava/lang/String;

    .line 185
    iget-boolean v5, v5, Llwc;->e:Z

    move-object v3, v10

    move-object v4, v10

    .line 186
    invoke-direct/range {v0 .. v5}, Llwc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 187
    invoke-virtual {v8, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 189
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lhay;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 5
    const-class v0, Llav;

    .line 6
    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llav;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Llaw;->c:Ljava/util/ArrayList;

    .line 8
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v2, v3

    :goto_0
    if-ge v2, v7, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v6, v2, 0x1

    check-cast v1, Lhay;

    .line 9
    invoke-interface {v0, v1}, Llav;->a(Lhay;)Lhay;

    move-result-object v8

    .line 10
    if-eqz v8, :cond_1

    .line 11
    const/4 v4, 0x1

    .line 12
    iget-object v1, p0, Llaw;->c:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v5, v3

    :cond_0
    if-ge v5, v9, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v5, 0x1

    check-cast v2, Lhay;

    .line 13
    invoke-static {v2, v8}, Lhay;->a(Lhay;Lhay;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v3

    .line 17
    :goto_1
    if-eqz v1, :cond_1

    .line 18
    iget-object v1, p0, Llaw;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v2, v6

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    return-void

    :cond_3
    move v1, v4

    goto :goto_1
.end method

.method public final a(Lhay;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZ)[Lhay;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhay;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljyj;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Liei;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Llwc;",
            ">;ZZ)[",
            "Lhay;"
        }
    .end annotation

    .prologue
    .line 21
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    iget-object v0, p0, Llaw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 23
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v10, :cond_3

    .line 24
    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v0

    iget v1, p0, Llaw;->b:I

    if-eq v0, v1, :cond_3

    .line 25
    iget-object v0, p0, Llaw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhay;

    .line 26
    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lhay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v7, 0x1

    :goto_1
    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    .line 28
    invoke-direct/range {v0 .. v7}, Llaw;->a(Lhay;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZZ)Lhay;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lhay;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    invoke-static {p1, v1, p4}, Llaw;->a(Lhay;Lhay;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    .line 32
    new-instance v2, Lhay;

    .line 34
    iget-object v3, v1, Lhay;->b:[Lkbd;

    .line 37
    iget-object v4, v1, Lhay;->c:[Ljyj;

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Llwc;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llwc;

    .line 41
    iget-object v1, v1, Lhay;->e:[Liei;

    .line 42
    invoke-direct {v2, v3, v4, v0, v1}, Lhay;-><init>([Lkbd;[Ljyj;[Llwc;[Liei;)V

    .line 43
    invoke-virtual {v2}, Lhay;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    invoke-static {p1, v2}, Lhay;->a(Lhay;Lhay;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    invoke-interface {v9, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_1
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 26
    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    .line 47
    :cond_3
    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Lhay;

    .line 48
    invoke-interface {v9, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhay;

    return-object v0
.end method
