.class public final Lacg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Laci;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lacm;",
            ">;"
        }
    .end annotation
.end field

.field private d:[Lacl;

.field private e:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 138
    new-instance v0, Lach;

    invoke-direct {v0}, Lach;-><init>()V

    sput-object v0, Lacg;->f:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>([II[Lacl;)V
    .locals 10

    .prologue
    const v8, 0x8000

    const/16 v7, 0x8

    const/4 v6, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lacg;->e:[F

    .line 3
    iput-object p3, p0, Lacg;->d:[Lacl;

    .line 4
    new-array v5, v8, [I

    iput-object v5, p0, Lacg;->b:[I

    move v0, v1

    .line 5
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 6
    aget v2, p1, v0

    .line 7
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v3, v7, v6}, Lacg;->b(III)I

    move-result v3

    .line 8
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v4, v7, v6}, Lacg;->b(III)I

    move-result v4

    .line 9
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v2, v7, v6}, Lacg;->b(III)I

    move-result v2

    .line 10
    shl-int/lit8 v3, v3, 0xa

    shl-int/lit8 v4, v4, 0x5

    or-int/2addr v3, v4

    or-int/2addr v2, v3

    .line 12
    aput v2, p1, v0

    .line 13
    aget v3, v5, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v5, v2

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    move v0, v1

    .line 16
    :goto_1
    if-ge v2, v8, :cond_3

    .line 17
    aget v3, v5, v2

    if-lez v3, :cond_1

    .line 20
    shr-int/lit8 v3, v2, 0xa

    and-int/lit8 v3, v3, 0x1f

    .line 22
    shr-int/lit8 v4, v2, 0x5

    and-int/lit8 v4, v4, 0x1f

    .line 24
    and-int/lit8 v6, v2, 0x1f

    .line 25
    invoke-static {v3, v4, v6}, Lacg;->a(III)I

    move-result v3

    .line 27
    iget-object v4, p0, Lacg;->e:[F

    invoke-static {v3, v4}, Lkd;->a(I[F)V

    .line 28
    iget-object v4, p0, Lacg;->e:[F

    invoke-direct {p0, v3, v4}, Lacg;->a(I[F)Z

    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    aput v1, v5, v2

    .line 31
    :cond_1
    aget v3, v5, v2

    if-lez v3, :cond_2

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 34
    :cond_3
    new-array v6, v0, [I

    iput-object v6, p0, Lacg;->a:[I

    move v4, v1

    move v3, v1

    .line 36
    :goto_2
    if-ge v4, v8, :cond_4

    .line 37
    aget v2, v5, v4

    if-lez v2, :cond_7

    .line 38
    add-int/lit8 v2, v3, 0x1

    aput v4, v6, v3

    .line 39
    :goto_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_2

    .line 40
    :cond_4
    if-gt v0, p2, :cond_5

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacg;->c:Ljava/util/List;

    .line 42
    array-length v0, v6

    :goto_4
    if-ge v1, v0, :cond_6

    aget v2, v6, v1

    .line 43
    iget-object v3, p0, Lacg;->c:Ljava/util/List;

    new-instance v4, Lacm;

    .line 45
    shr-int/lit8 v7, v2, 0xa

    and-int/lit8 v7, v7, 0x1f

    .line 47
    shr-int/lit8 v8, v2, 0x5

    and-int/lit8 v8, v8, 0x1f

    .line 49
    and-int/lit8 v9, v2, 0x1f

    .line 50
    invoke-static {v7, v8, v9}, Lacg;->a(III)I

    move-result v7

    .line 51
    aget v2, v5, v2

    invoke-direct {v4, v7, v2}, Lacm;-><init>(II)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 54
    :cond_5
    new-instance v0, Ljava/util/PriorityQueue;

    sget-object v2, Lacg;->f:Ljava/util/Comparator;

    invoke-direct {v0, p2, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 55
    new-instance v2, Laci;

    iget-object v3, p0, Lacg;->a:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v2, p0, v1, v3}, Laci;-><init>(Lacg;II)V

    invoke-virtual {v0, v2}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 56
    invoke-static {v0, p2}, Lacg;->a(Ljava/util/PriorityQueue;I)V

    .line 57
    invoke-direct {p0, v0}, Lacg;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 58
    iput-object v0, p0, Lacg;->c:Ljava/util/List;

    .line 59
    :cond_6
    return-void

    :cond_7
    move v2, v3

    goto :goto_3
.end method

.method static a(I)I
    .locals 1

    .prologue
    .line 131
    shr-int/lit8 v0, p0, 0xa

    and-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method static a(III)I
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x5

    .line 127
    invoke-static {p0, v2, v3}, Lacg;->b(III)I

    move-result v0

    .line 128
    invoke-static {p1, v2, v3}, Lacg;->b(III)I

    move-result v1

    .line 129
    invoke-static {p2, v2, v3}, Lacg;->b(III)I

    move-result v2

    .line 130
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method

.method private final a(Ljava/util/Collection;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Laci;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lacm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laci;

    .line 84
    invoke-virtual {v0}, Laci;->d()Lacm;

    move-result-object v0

    .line 87
    iget v3, v0, Lacm;->a:I

    .line 88
    invoke-virtual {v0}, Lacm;->a()[F

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lacg;->a(I[F)Z

    move-result v3

    .line 89
    if-nez v3, :cond_0

    .line 90
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :cond_1
    return-object v1
.end method

.method private static a(Ljava/util/PriorityQueue;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/PriorityQueue",
            "<",
            "Laci;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 60
    :goto_0
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-ge v0, p1, :cond_2

    .line 61
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laci;

    .line 62
    if-eqz v0, :cond_2

    .line 64
    iget v1, v0, Laci;->b:I

    add-int/lit8 v1, v1, 0x1

    iget v3, v0, Laci;->a:I

    sub-int/2addr v1, v3

    .line 65
    if-le v1, v2, :cond_2

    .line 69
    iget v1, v0, Laci;->b:I

    add-int/lit8 v1, v1, 0x1

    iget v3, v0, Laci;->a:I

    sub-int/2addr v1, v3

    .line 70
    if-le v1, v2, :cond_0

    move v1, v2

    .line 71
    :goto_1
    if-nez v1, :cond_1

    .line 72
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not split a box with only 1 color"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v0}, Laci;->c()I

    move-result v1

    .line 74
    new-instance v3, Laci;

    iget-object v4, v0, Laci;->c:Lacg;

    add-int/lit8 v5, v1, 0x1

    iget v6, v0, Laci;->b:I

    invoke-direct {v3, v4, v5, v6}, Laci;-><init>(Lacg;II)V

    .line 75
    iput v1, v0, Laci;->b:I

    .line 76
    invoke-virtual {v0}, Laci;->b()V

    .line 78
    invoke-virtual {p0, v3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {p0, v0}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    :cond_2
    return-void
.end method

.method static a([IIII)V
    .locals 3

    .prologue
    .line 93
    packed-switch p1, :pswitch_data_0

    .line 120
    :cond_0
    :pswitch_0
    return-void

    .line 95
    :goto_0
    :pswitch_1
    if-gt p2, p3, :cond_0

    .line 96
    aget v0, p0, p2

    .line 98
    shr-int/lit8 v1, v0, 0x5

    and-int/lit8 v1, v1, 0x1f

    .line 99
    shl-int/lit8 v1, v1, 0xa

    .line 101
    shr-int/lit8 v2, v0, 0xa

    and-int/lit8 v2, v2, 0x1f

    .line 102
    shl-int/lit8 v2, v2, 0x5

    or-int/2addr v1, v2

    .line 104
    and-int/lit8 v0, v0, 0x1f

    .line 105
    or-int/2addr v0, v1

    aput v0, p0, p2

    .line 106
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 108
    :goto_1
    :pswitch_2
    if-gt p2, p3, :cond_0

    .line 109
    aget v0, p0, p2

    .line 111
    and-int/lit8 v1, v0, 0x1f

    .line 112
    shl-int/lit8 v1, v1, 0xa

    .line 114
    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1f

    .line 115
    shl-int/lit8 v2, v2, 0x5

    or-int/2addr v1, v2

    .line 117
    shr-int/lit8 v0, v0, 0xa

    and-int/lit8 v0, v0, 0x1f

    .line 118
    or-int/2addr v0, v1

    aput v0, p0, p2

    .line 119
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 93
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final a(I[F)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 121
    iget-object v1, p0, Lacg;->d:[Lacl;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lacg;->d:[Lacl;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 122
    iget-object v1, p0, Lacg;->d:[Lacl;

    array-length v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 123
    iget-object v3, p0, Lacg;->d:[Lacl;

    aget-object v3, v3, v1

    invoke-virtual {v3, p2}, Lacl;->a([F)Z

    move-result v3

    if-nez v3, :cond_1

    .line 124
    const/4 v0, 0x1

    .line 126
    :cond_0
    return v0

    .line 125
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static b(I)I
    .locals 1

    .prologue
    .line 132
    shr-int/lit8 v0, p0, 0x5

    and-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method private static b(III)I
    .locals 2

    .prologue
    .line 134
    if-le p2, p1, :cond_0

    .line 135
    sub-int v0, p2, p1

    shl-int v0, p0, v0

    .line 137
    :goto_0
    const/4 v1, 0x1

    shl-int/2addr v1, p2

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    return v0

    .line 136
    :cond_0
    sub-int v0, p1, p2

    shr-int v0, p0, v0

    goto :goto_0
.end method

.method static c(I)I
    .locals 1

    .prologue
    .line 133
    and-int/lit8 v0, p0, 0x1f

    return v0
.end method
