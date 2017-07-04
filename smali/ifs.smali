.class public final Lifs;
.super Landroid/database/AbstractCursor;
.source "PG"


# instance fields
.field public a:[Landroid/database/Cursor;

.field public b:I

.field private c:[[I

.field private d:I

.field private e:Landroid/database/Cursor;

.field private f:I

.field private g:[I

.field private h:[I

.field private i:[[I

.field private j:I

.field private k:I

.field private l:Landroid/os/Bundle;

.field private m:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>([Landroid/database/Cursor;[Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    const/16 v1, 0x80

    invoke-direct {p0, p1, p2, v0, v1}, Lifs;-><init>([Landroid/database/Cursor;[Ljava/lang/String;II)V

    .line 2
    return-void
.end method

.method private constructor <init>([Landroid/database/Cursor;[Ljava/lang/String;II)V
    .locals 11

    .prologue
    .line 3
    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lifs;->j:I

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lifs;->l:Landroid/os/Bundle;

    .line 6
    new-instance v0, Lift;

    invoke-direct {v0, p0}, Lift;-><init>(Lifs;)V

    iput-object v0, p0, Lifs;->m:Landroid/database/DataSetObserver;

    .line 7
    iput-object p1, p0, Lifs;->a:[Landroid/database/Cursor;

    .line 8
    iput p3, p0, Lifs;->d:I

    .line 9
    iget-object v0, p0, Lifs;->a:[Landroid/database/Cursor;

    array-length v3, v0

    .line 10
    array-length v0, p2

    filled-new-array {v0, v3}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lifs;->c:[[I

    .line 11
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 12
    iget-object v0, p0, Lifs;->a:[Landroid/database/Cursor;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lifs;->a:[Landroid/database/Cursor;

    aget-object v0, v0, v1

    iget-object v2, p0, Lifs;->m:Landroid/database/DataSetObserver;

    invoke-interface {v0, v2}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 14
    iget-object v0, p0, Lifs;->a:[Landroid/database/Cursor;

    aget-object v0, v0, v1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    const/4 v0, 0x0

    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_0

    .line 16
    iget-object v2, p0, Lifs;->c:[[I

    aget-object v2, v2, v0

    iget-object v4, p0, Lifs;->a:[Landroid/database/Cursor;

    aget-object v4, v4, v1

    aget-object v5, p2, v0

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    aput v4, v2, v1

    .line 17
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lifs;->b:I

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lifs;->e:Landroid/database/Cursor;

    .line 21
    iget-object v0, p0, Lifs;->c:[[I

    array-length v0, v0

    new-array v4, v0, [J

    .line 22
    iget-object v0, p0, Lifs;->c:[[I

    array-length v0, v0

    new-array v5, v0, [J

    .line 23
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v3, :cond_a

    .line 24
    iget-object v0, p0, Lifs;->a:[Landroid/database/Cursor;

    aget-object v0, v0, v2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lifs;->a:[Landroid/database/Cursor;

    aget-object v0, v0, v2

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_5

    .line 25
    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Lifs;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 26
    iget-object v1, p0, Lifs;->a:[Landroid/database/Cursor;

    aget-object v1, v1, v2

    iget-object v6, p0, Lifs;->c:[[I

    aget-object v6, v6, v0

    aget v6, v6, v2

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    aput-wide v6, v5, v0

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 28
    :cond_2
    const/4 v1, 0x0

    .line 29
    const/4 v0, 0x0

    :goto_4
    iget-object v6, p0, Lifs;->c:[[I

    array-length v6, v6

    if-ge v0, v6, :cond_b

    .line 30
    aget-wide v6, v5, v0

    .line 31
    aget-wide v8, v4, v0

    .line 32
    cmp-long v10, v6, v8

    if-nez v10, :cond_3

    iget-object v10, p0, Lifs;->c:[[I

    array-length v10, v10

    if-lt v0, v10, :cond_9

    .line 33
    :cond_3
    iget v0, p0, Lifs;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 34
    cmp-long v0, v6, v8

    if-gez v0, :cond_6

    const/4 v0, 0x1

    .line 37
    :goto_5
    iget v1, p0, Lifs;->b:I

    const/4 v6, -0x1

    if-eq v1, v6, :cond_4

    if-eqz v0, :cond_5

    .line 38
    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x0

    array-length v6, v5

    invoke-static {v5, v0, v4, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    iput v2, p0, Lifs;->b:I

    .line 40
    iget-object v0, p0, Lifs;->a:[Landroid/database/Cursor;

    aget-object v0, v0, v2

    iput-object v0, p0, Lifs;->e:Landroid/database/Cursor;

    .line 41
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 34
    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    cmp-long v0, v6, v8

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    .line 36
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 42
    :cond_a
    const/16 v0, 0x80

    iput v0, p0, Lifs;->f:I

    .line 43
    iget v0, p0, Lifs;->f:I

    new-array v0, v0, [I

    iput-object v0, p0, Lifs;->g:[I

    .line 44
    iget v0, p0, Lifs;->f:I

    new-array v0, v0, [I

    iput-object v0, p0, Lifs;->h:[I

    .line 45
    invoke-virtual {p0}, Lifs;->a()V

    .line 46
    iget v0, p0, Lifs;->f:I

    filled-new-array {v0, v3}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lifs;->i:[[I

    .line 47
    return-void

    :cond_b
    move v0, v1

    goto :goto_5
.end method

.method static synthetic a(Lifs;I)I
    .locals 1

    .prologue
    .line 165
    const/4 v0, -0x1

    iput v0, p0, Lifs;->mPos:I

    return v0
.end method

.method static synthetic b(Lifs;I)I
    .locals 1

    .prologue
    .line 166
    const/4 v0, -0x1

    iput v0, p0, Lifs;->mPos:I

    return v0
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 48
    iget-object v0, p0, Lifs;->g:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 49
    iget-object v1, p0, Lifs;->g:[I

    aput v2, v1, v0

    .line 50
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 51
    :cond_0
    iput v2, p0, Lifs;->k:I

    .line 52
    return-void
.end method

.method public final close()V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lifs;->a:[Landroid/database/Cursor;

    array-length v1, v0

    .line 147
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 148
    iget-object v2, p0, Lifs;->a:[Landroid/database/Cursor;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 149
    iget-object v2, p0, Lifs;->a:[Landroid/database/Cursor;

    aget-object v2, v2, v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 150
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 151
    :cond_1
    return-void
.end method

.method public final getBlob(I)[B
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lifs;->e:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    return-object v0
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 138
    iget v0, p0, Lifs;->b:I

    if-ltz v0, :cond_0

    .line 139
    iget-object v0, p0, Lifs;->e:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    .line 143
    :goto_0
    return-object v0

    .line 140
    :cond_0
    iget-object v0, p0, Lifs;->a:[Landroid/database/Cursor;

    array-length v1, v0

    .line 141
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    .line 142
    iget-object v2, p0, Lifs;->a:[Landroid/database/Cursor;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    .line 143
    iget-object v1, p0, Lifs;->a:[Landroid/database/Cursor;

    aget-object v0, v1, v0

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 144
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 145
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No cursor that can return names"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 53
    iget v1, p0, Lifs;->k:I

    if-ltz v1, :cond_0

    .line 54
    iget v0, p0, Lifs;->k:I

    .line 62
    :goto_0
    return v0

    .line 56
    :cond_0
    iget-object v1, p0, Lifs;->a:[Landroid/database/Cursor;

    array-length v2, v1

    move v1, v0

    .line 57
    :goto_1
    if-ge v1, v2, :cond_2

    .line 58
    iget-object v3, p0, Lifs;->a:[Landroid/database/Cursor;

    aget-object v3, v3, v1

    if-eqz v3, :cond_1

    .line 59
    iget-object v3, p0, Lifs;->a:[Landroid/database/Cursor;

    aget-object v3, v3, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v3

    add-int/2addr v0, v3

    .line 60
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 61
    :cond_2
    iput v0, p0, Lifs;->k:I

    goto :goto_0
.end method

.method public final getDouble(I)D
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lifs;->e:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lifs;->l:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getFloat(I)F
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lifs;->e:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    return v0
.end method

.method public final getInt(I)I
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lifs;->e:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final getLong(I)J
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lifs;->e:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getShort(I)S
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lifs;->e:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    return v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lifs;->e:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType(I)I
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lifs;->e:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    return v0
.end method

.method public final isNull(I)Z
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lifs;->e:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    return v0
.end method

.method public final onMove(II)Z
    .locals 13

    .prologue
    .line 63
    if-ne p1, p2, :cond_0

    .line 64
    const/4 v0, 0x1

    .line 128
    :goto_0
    return v0

    .line 65
    :cond_0
    iget v0, p0, Lifs;->f:I

    rem-int v0, p2, v0

    .line 66
    iget-object v1, p0, Lifs;->g:[I

    aget v1, v1, v0

    if-ne v1, p2, :cond_1

    .line 67
    iget-object v1, p0, Lifs;->h:[I

    aget v1, v1, v0

    .line 68
    iput v1, p0, Lifs;->b:I

    .line 69
    iget-object v2, p0, Lifs;->a:[Landroid/database/Cursor;

    aget-object v2, v2, v1

    iput-object v2, p0, Lifs;->e:Landroid/database/Cursor;

    .line 70
    iget-object v2, p0, Lifs;->e:Landroid/database/Cursor;

    if-eqz v2, :cond_1

    .line 71
    iget-object v2, p0, Lifs;->e:Landroid/database/Cursor;

    iget-object v3, p0, Lifs;->i:[[I

    aget-object v3, v3, v0

    aget v1, v3, v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 72
    iput v0, p0, Lifs;->j:I

    .line 73
    const/4 v0, 0x1

    goto :goto_0

    .line 74
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lifs;->b:I

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lifs;->e:Landroid/database/Cursor;

    .line 76
    iget-object v0, p0, Lifs;->a:[Landroid/database/Cursor;

    array-length v5, v0

    .line 77
    if-lt p2, p1, :cond_2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_6

    .line 78
    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v5, :cond_4

    .line 79
    iget-object v1, p0, Lifs;->a:[Landroid/database/Cursor;

    aget-object v1, v1, v0

    if-eqz v1, :cond_3

    .line 80
    iget-object v1, p0, Lifs;->a:[Landroid/database/Cursor;

    aget-object v1, v1, v0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 81
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 82
    :cond_4
    const/4 p1, 0x0

    move v0, p1

    .line 88
    :goto_2
    if-gez v0, :cond_5

    .line 89
    const/4 v0, 0x0

    .line 90
    :cond_5
    const/4 v1, -0x1

    move v4, v0

    .line 91
    :goto_3
    if-gt v4, p2, :cond_13

    .line 92
    iget-object v0, p0, Lifs;->c:[[I

    array-length v0, v0

    new-array v6, v0, [J

    .line 93
    const/4 v1, -0x1

    .line 94
    iget-object v0, p0, Lifs;->c:[[I

    array-length v0, v0

    new-array v7, v0, [J

    .line 95
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v5, :cond_f

    .line 96
    iget-object v0, p0, Lifs;->a:[Landroid/database/Cursor;

    aget-object v0, v0, v2

    if-eqz v0, :cond_14

    iget-object v0, p0, Lifs;->a:[Landroid/database/Cursor;

    aget-object v0, v0, v2

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_14

    .line 97
    const/4 v0, 0x0

    :goto_5
    iget-object v3, p0, Lifs;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 98
    iget-object v3, p0, Lifs;->a:[Landroid/database/Cursor;

    aget-object v3, v3, v2

    iget-object v8, p0, Lifs;->c:[[I

    aget-object v8, v8, v0

    aget v8, v8, v2

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    aput-wide v8, v7, v0

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 83
    :cond_6
    iget v0, p0, Lifs;->j:I

    if-ltz v0, :cond_16

    .line 84
    const/4 v0, 0x0

    :goto_6
    if-ge v0, v5, :cond_16

    .line 85
    iget-object v1, p0, Lifs;->a:[Landroid/database/Cursor;

    aget-object v1, v1, v0

    if-eqz v1, :cond_7

    .line 86
    iget-object v1, p0, Lifs;->a:[Landroid/database/Cursor;

    aget-object v1, v1, v0

    iget-object v2, p0, Lifs;->i:[[I

    iget v3, p0, Lifs;->j:I

    aget-object v2, v2, v3

    aget v2, v2, v0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 87
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 100
    :cond_8
    const/4 v3, 0x0

    .line 101
    const/4 v0, 0x0

    :goto_7
    iget-object v8, p0, Lifs;->c:[[I

    array-length v8, v8

    if-ge v0, v8, :cond_15

    .line 102
    aget-wide v8, v7, v0

    .line 103
    aget-wide v10, v6, v0

    .line 104
    cmp-long v12, v8, v10

    if-nez v12, :cond_9

    iget-object v12, p0, Lifs;->c:[[I

    array-length v12, v12

    if-lt v0, v12, :cond_e

    .line 105
    :cond_9
    iget v0, p0, Lifs;->d:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_c

    .line 106
    cmp-long v0, v8, v10

    if-gez v0, :cond_b

    const/4 v0, 0x1

    .line 109
    :goto_8
    if-ltz v1, :cond_a

    if-eqz v0, :cond_14

    .line 110
    :cond_a
    const/4 v0, 0x0

    const/4 v1, 0x0

    array-length v3, v7

    invoke-static {v7, v0, v6, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v2

    .line 112
    :goto_9
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_4

    .line 106
    :cond_b
    const/4 v0, 0x0

    goto :goto_8

    :cond_c
    cmp-long v0, v8, v10

    if-lez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    goto :goto_8

    .line 108
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 113
    :cond_f
    sub-int v0, p2, v4

    iget v2, p0, Lifs;->f:I

    if-gt v0, v2, :cond_11

    .line 114
    iget v0, p0, Lifs;->f:I

    rem-int v2, v4, v0

    .line 115
    iget-object v0, p0, Lifs;->g:[I

    aput v4, v0, v2

    .line 116
    iget-object v0, p0, Lifs;->h:[I

    aput v1, v0, v2

    .line 117
    const/4 v0, 0x0

    :goto_a
    if-ge v0, v5, :cond_11

    .line 118
    iget-object v3, p0, Lifs;->a:[Landroid/database/Cursor;

    aget-object v3, v3, v0

    if-eqz v3, :cond_10

    .line 119
    iget-object v3, p0, Lifs;->i:[[I

    aget-object v3, v3, v2

    iget-object v6, p0, Lifs;->a:[Landroid/database/Cursor;

    aget-object v6, v6, v0

    invoke-interface {v6}, Landroid/database/Cursor;->getPosition()I

    move-result v6

    aput v6, v3, v0

    .line 120
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 121
    :cond_11
    if-eq v4, p2, :cond_13

    .line 122
    iget-object v0, p0, Lifs;->a:[Landroid/database/Cursor;

    aget-object v0, v0, v1

    if-eqz v0, :cond_12

    .line 123
    iget-object v0, p0, Lifs;->a:[Landroid/database/Cursor;

    aget-object v0, v0, v1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 124
    :cond_12
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_3

    .line 125
    :cond_13
    iput v1, p0, Lifs;->b:I

    .line 126
    iget-object v0, p0, Lifs;->a:[Landroid/database/Cursor;

    aget-object v0, v0, v1

    iput-object v0, p0, Lifs;->e:Landroid/database/Cursor;

    .line 127
    const/4 v0, -0x1

    iput v0, p0, Lifs;->j:I

    .line 128
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_14
    move v0, v1

    goto :goto_9

    :cond_15
    move v0, v3

    goto :goto_8

    :cond_16
    move v0, p1

    goto/16 :goto_2
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Lifs;->a:[Landroid/database/Cursor;

    array-length v1, v0

    .line 153
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 154
    iget-object v2, p0, Lifs;->a:[Landroid/database/Cursor;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 155
    iget-object v2, p0, Lifs;->a:[Landroid/database/Cursor;

    aget-object v2, v2, v0

    invoke-interface {v2, p1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 156
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 157
    :cond_1
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lifs;->a:[Landroid/database/Cursor;

    array-length v1, v0

    .line 159
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 160
    iget-object v2, p0, Lifs;->a:[Landroid/database/Cursor;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 161
    iget-object v2, p0, Lifs;->a:[Landroid/database/Cursor;

    aget-object v2, v2, v0

    invoke-interface {v2, p1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 162
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 163
    :cond_1
    return-void
.end method
