.class public Lmih;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lape;

.field public b:[I


# direct methods
.method public constructor <init>(Lape;)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lmih;->a:Lape;

    .line 74
    iget v0, p1, Lape;->a:I

    .line 75
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "StaggeredGridLayoutManager\'s spancount must be setup before creating StaggeredGridLayoutManagerHelper"

    .line 76
    invoke-static {v0, v1}, Ladl;->b(ZLjava/lang/Object;)V

    .line 78
    iget v0, p1, Lape;->a:I

    .line 79
    new-array v0, v0, [I

    iput-object v0, p0, Lmih;->b:[I

    .line 80
    return-void

    .line 75
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 10

    .prologue
    const/4 v7, -0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v9, p0, Lmih;->a:Lape;

    iget-object v0, p0, Lmih;->b:[I

    .line 2
    if-nez v0, :cond_0

    .line 3
    iget v0, v9, Lape;->a:I

    new-array v0, v0, [I

    move-object v6, v0

    :goto_0
    move v8, v1

    .line 6
    :goto_1
    iget v0, v9, Lape;->a:I

    if-ge v8, v0, :cond_2

    .line 7
    iget-object v0, v9, Lape;->b:[Lapn;

    aget-object v0, v0, v8

    .line 8
    iget-object v1, v0, Lapn;->f:Lape;

    iget-boolean v1, v1, Lape;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lapn;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lapn;->a(IIZZZ)I

    move-result v0

    .line 14
    :goto_2
    aput v0, v6, v8

    .line 15
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    .line 4
    :cond_0
    array-length v2, v0

    iget v3, v9, Lape;->a:I

    if-ge v2, v3, :cond_3

    .line 5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v9, Lape;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", array size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :catch_0
    move-exception v0

    move v0, v7

    :goto_3
    return v0

    .line 11
    :cond_1
    const/4 v1, 0x0

    iget-object v2, v0, Lapn;->a:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lapn;->a(IIZZZ)I

    move-result v0

    goto :goto_2

    .line 17
    :cond_2
    iput-object v6, p0, Lmih;->b:[I

    .line 18
    sget v0, Ljx;->dE:I

    invoke-virtual {p0, v0}, Lmih;->a(I)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_3

    :cond_3
    move-object v6, v0

    goto :goto_0
.end method

.method public a(I)I
    .locals 6

    .prologue
    const/4 v2, -0x1

    .line 81
    iget-object v3, p0, Lmih;->b:[I

    .line 83
    const/4 v0, 0x0

    array-length v4, v3

    move v1, v0

    move v0, v2

    :goto_0
    if-ge v1, v4, :cond_2

    .line 84
    aget v5, v3, v1

    if-eq v5, v2, :cond_0

    .line 85
    if-ne v0, v2, :cond_1

    .line 86
    aget v0, v3, v1

    .line 92
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 88
    :cond_1
    add-int/lit8 v5, p1, -0x1

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    .line 89
    :pswitch_0
    aget v5, v3, v1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 91
    :pswitch_1
    aget v5, v3, v1

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    .line 93
    :cond_2
    return v0

    .line 88
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()I
    .locals 10

    .prologue
    const/4 v7, -0x1

    const/4 v1, 0x0

    .line 21
    :try_start_0
    iget-object v9, p0, Lmih;->a:Lape;

    iget-object v0, p0, Lmih;->b:[I

    .line 22
    if-nez v0, :cond_0

    .line 23
    iget v0, v9, Lape;->a:I

    new-array v0, v0, [I

    move-object v6, v0

    :goto_0
    move v8, v1

    .line 26
    :goto_1
    iget v0, v9, Lape;->a:I

    if-ge v8, v0, :cond_2

    .line 27
    iget-object v0, v9, Lape;->b:[Lapn;

    aget-object v0, v0, v8

    .line 28
    iget-object v1, v0, Lapn;->f:Lape;

    iget-boolean v1, v1, Lape;->d:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iget-object v2, v0, Lapn;->a:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lapn;->a(IIZZZ)I

    move-result v0

    .line 34
    :goto_2
    aput v0, v6, v8

    .line 35
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    .line 24
    :cond_0
    array-length v2, v0

    iget v3, v9, Lape;->a:I

    if-ge v2, v3, :cond_3

    .line 25
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v9, Lape;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", array size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 40
    :catch_0
    move-exception v0

    move v0, v7

    :goto_3
    return v0

    .line 31
    :cond_1
    iget-object v1, v0, Lapn;->a:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lapn;->a(IIZZZ)I

    move-result v0

    goto :goto_2

    .line 37
    :cond_2
    iput-object v6, p0, Lmih;->b:[I

    .line 38
    sget v0, Ljx;->dF:I

    invoke-virtual {p0, v0}, Lmih;->a(I)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_3

    :cond_3
    move-object v6, v0

    goto :goto_0
.end method

.method public c()I
    .locals 10

    .prologue
    const/4 v7, -0x1

    const/4 v1, 0x0

    .line 41
    :try_start_0
    iget-object v9, p0, Lmih;->a:Lape;

    iget-object v0, p0, Lmih;->b:[I

    .line 42
    if-nez v0, :cond_0

    .line 43
    iget v0, v9, Lape;->a:I

    new-array v0, v0, [I

    move-object v6, v0

    :goto_0
    move v8, v1

    .line 46
    :goto_1
    iget v0, v9, Lape;->a:I

    if-ge v8, v0, :cond_2

    .line 47
    iget-object v0, v9, Lape;->b:[Lapn;

    aget-object v0, v0, v8

    .line 48
    iget-object v1, v0, Lapn;->f:Lape;

    iget-boolean v1, v1, Lape;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lapn;->a:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, -0x1

    const/4 v3, 0x1

    .line 50
    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lapn;->a(IIZZZ)I

    move-result v0

    .line 54
    :goto_2
    aput v0, v6, v8

    .line 55
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    .line 44
    :cond_0
    array-length v2, v0

    iget v3, v9, Lape;->a:I

    if-ge v2, v3, :cond_3

    .line 45
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v9, Lape;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", array size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 60
    :catch_0
    move-exception v0

    move v0, v7

    :goto_3
    return v0

    .line 51
    :cond_1
    const/4 v1, 0x0

    iget-object v2, v0, Lapn;->a:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    .line 53
    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lapn;->a(IIZZZ)I

    move-result v0

    goto :goto_2

    .line 57
    :cond_2
    iput-object v6, p0, Lmih;->b:[I

    .line 58
    sget v0, Ljx;->dE:I

    invoke-virtual {p0, v0}, Lmih;->a(I)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_3

    :cond_3
    move-object v6, v0

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    iget-object v0, p0, Lmih;->a:Lape;

    .line 62
    iget-object v1, v0, Lape;->w:Lapl;

    if-eqz v1, :cond_0

    .line 63
    iget-object v1, v0, Lape;->w:Lapl;

    invoke-virtual {v1}, Lapl;->a()V

    .line 64
    :cond_0
    iput v2, v0, Lape;->e:I

    .line 65
    iput v2, v0, Lape;->u:I

    .line 67
    iget-object v1, v0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 68
    iget-object v0, v0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 69
    :cond_1
    return-void
.end method
