.class public final Leaf;
.super Leba;
.source "PG"

# interfaces
.implements Lgvd;


# instance fields
.field private S:Lmbz;

.field private T:Z

.field private U:I

.field private a:Lkls;

.field private b:Lklt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Leba;-><init>(Landroid/content/Context;)V

    .line 3
    const-class v0, Lklt;

    .line 4
    invoke-static {p1, v0}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklt;

    iput-object v0, p0, Leaf;->b:Lklt;

    .line 5
    iget-object v0, p0, Leaf;->b:Lklt;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Leaf;->b:Lklt;

    invoke-interface {v0, p1}, Lklt;->a(Landroid/content/Context;)Lkls;

    move-result-object v0

    iput-object v0, p0, Leaf;->a:Lkls;

    .line 7
    :cond_0
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Leaf;->U:I

    .line 8
    return-void
.end method

.method private final w()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 156
    iget-object v2, p0, Leaf;->a:Lkls;

    invoke-interface {v2}, Lkls;->b()Lklr;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Leaf;->a:Lkls;

    .line 157
    invoke-interface {v2}, Lkls;->c()Lklr;

    move-result-object v2

    if-nez v2, :cond_1

    .line 165
    :cond_0
    :goto_0
    return v0

    .line 159
    :cond_1
    iget-object v2, p0, Leaf;->S:Lmbz;

    .line 160
    iget v3, v2, Lmbz;->i:I

    const/4 v4, 0x2

    if-lt v3, v4, :cond_3

    invoke-virtual {v2}, Lmbz;->c()Z

    move-result v3

    if-nez v3, :cond_2

    .line 161
    invoke-virtual {v2}, Lmbz;->d()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lmbz;->e()Z

    move-result v3

    if-nez v3, :cond_2

    .line 162
    invoke-virtual {v2}, Lmbz;->f()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lmbz;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v2, v1

    .line 163
    :goto_1
    if-eqz v2, :cond_0

    move v0, v1

    .line 165
    goto :goto_0

    :cond_3
    move v2, v0

    .line 162
    goto :goto_1
.end method


# virtual methods
.method protected final a(III)I
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Leaf;->S:Lmbz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leaf;->a:Lkls;

    if-nez v0, :cond_1

    .line 84
    :cond_0
    invoke-super {p0, p1, p2, p3}, Leba;->a(III)I

    move-result v0

    .line 103
    :goto_0
    return v0

    .line 86
    :cond_1
    iput p1, p0, Leaf;->x:I

    .line 87
    iput p2, p0, Leaf;->y:I

    .line 88
    iget-boolean v0, p0, Leaf;->T:Z

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Leaf;->a:Lkls;

    invoke-interface {v0}, Lkls;->d()Landroid/view/View;

    move-result-object v0

    .line 90
    iget v1, p0, Leaf;->U:I

    iget v2, p0, Leaf;->U:I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Leaf;->A:Lmek;

    iget v1, v1, Lmek;->l:I

    add-int/2addr v0, v1

    add-int/2addr v0, p2

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-direct {p0}, Leaf;->w()Z

    move-result v0

    if-nez v0, :cond_3

    .line 94
    invoke-super {p0, p1, p2, p3}, Leba;->a(III)I

    move-result v0

    goto :goto_0

    .line 95
    :cond_3
    iget-object v0, p0, Leaf;->a:Lkls;

    invoke-interface {v0}, Lkls;->b()Lklr;

    move-result-object v0

    .line 96
    invoke-virtual {v0, p3}, Lklr;->a(I)V

    .line 97
    iget v1, p0, Leaf;->U:I

    iget v2, p0, Leaf;->U:I

    invoke-virtual {v0, v1, v2}, Lklr;->measure(II)V

    .line 98
    invoke-virtual {v0}, Lklr;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    .line 99
    iget-object v1, p0, Leaf;->a:Lkls;

    invoke-interface {v1}, Lkls;->c()Lklr;

    move-result-object v1

    .line 100
    invoke-virtual {v1, p3}, Lklr;->a(I)V

    .line 101
    iget v2, p0, Leaf;->U:I

    iget v3, p0, Leaf;->U:I

    invoke-virtual {v1, v2, v3}, Lklr;->measure(II)V

    .line 102
    invoke-virtual {v1}, Lklr;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    goto :goto_0
.end method

.method protected final a(Landroid/graphics/Canvas;I)I
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Leaf;->S:Lmbz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leaf;->a:Lkls;

    if-nez v0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return p2

    .line 106
    :cond_1
    iget-boolean v0, p0, Leaf;->T:Z

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Leaf;->a:Lkls;

    invoke-interface {v0}, Lkls;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    iget-object v1, p0, Leaf;->A:Lmek;

    iget v1, v1, Lmek;->l:I

    add-int p2, v0, v1

    goto :goto_0

    .line 108
    :cond_2
    invoke-direct {p0}, Leaf;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Leaf;->a:Lkls;

    invoke-interface {v0}, Lkls;->b()Lklr;

    move-result-object v0

    invoke-virtual {v0}, Lklr;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    iget-object v1, p0, Leaf;->a:Lkls;

    .line 111
    invoke-interface {v1}, Lkls;->c()Lklr;

    move-result-object v1

    invoke-virtual {v1}, Lklr;->getMeasuredHeight()I

    move-result v1

    add-int p2, v0, v1

    .line 112
    goto :goto_0
.end method

.method protected final a(Landroid/database/Cursor;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 9
    iget-object v3, p0, Leaf;->a:Lkls;

    if-nez v3, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v3, p0, Leaf;->b:Lklt;

    .line 13
    iget-object v4, p0, Lmfk;->G:Ljava/lang/String;

    .line 14
    invoke-interface {v3, v4}, Lklt;->a(Ljava/lang/String;)[B

    move-result-object v3

    .line 15
    if-eqz v3, :cond_3

    .line 17
    :goto_1
    if-eqz v3, :cond_0

    .line 20
    if-nez v3, :cond_4

    .line 55
    :cond_2
    :goto_2
    iput-object v0, p0, Leaf;->S:Lmbz;

    .line 56
    iget-object v0, p0, Leaf;->S:Lmbz;

    .line 57
    iget v0, v0, Lmbz;->l:I

    .line 58
    if-eq v0, v1, :cond_b

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Leaf;->T:Z

    .line 59
    iget-object v0, p0, Leaf;->a:Lkls;

    iget-object v3, p0, Leaf;->S:Lmbz;

    .line 61
    iget-object v4, p0, Lmfk;->G:Ljava/lang/String;

    .line 62
    iget v5, p0, Leaf;->K:I

    if-eq v5, v1, :cond_c

    :goto_4
    iget-boolean v2, p0, Leaf;->i:Z

    .line 63
    invoke-interface {v0, v3, v4, v1, v2}, Lkls;->a(Lmbz;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 16
    :cond_3
    const/16 v3, 0x1a

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    goto :goto_1

    .line 20
    :cond_4
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 21
    if-eqz v5, :cond_2

    .line 23
    new-instance v4, Lmbz;

    invoke-direct {v4}, Lmbz;-><init>()V

    .line 25
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v4, Lmbz;->i:I

    .line 26
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v4, Lmbz;->j:I

    .line 27
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-ne v0, v1, :cond_7

    move v0, v1

    .line 28
    :goto_5
    invoke-static {v5}, Lmbz;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lmbz;->a:Ljava/lang/String;

    .line 29
    invoke-static {v5}, Lmbz;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lmbz;->b:Ljava/lang/String;

    .line 30
    invoke-static {v5}, Lmbz;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lmbz;->c:Ljava/lang/String;

    .line 31
    invoke-static {v5}, Lmbz;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lmbz;->d:Ljava/lang/String;

    .line 32
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    iput v3, v4, Lmbz;->k:I

    .line 33
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v6

    iput-wide v6, v4, Lmbz;->e:J

    .line 34
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    if-ne v3, v1, :cond_8

    move v3, v1

    :goto_6
    iput-boolean v3, v4, Lmbz;->f:Z

    .line 35
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    iput v3, v4, Lmbz;->l:I

    .line 36
    if-eqz v0, :cond_5

    .line 37
    new-instance v0, Lmby;

    invoke-direct {v0}, Lmby;-><init>()V

    iput-object v0, v4, Lmbz;->g:Lmby;

    .line 38
    iget-object v0, v4, Lmbz;->g:Lmby;

    invoke-virtual {v0, v5}, Lmby;->a(Ljava/nio/ByteBuffer;)V

    .line 39
    :cond_5
    iget v0, v4, Lmbz;->i:I

    if-lez v0, :cond_a

    .line 40
    iget v0, v4, Lmbz;->i:I

    new-array v0, v0, [Lmca;

    iput-object v0, v4, Lmbz;->h:[Lmca;

    move v0, v2

    .line 41
    :goto_7
    iget v3, v4, Lmbz;->i:I

    if-ge v0, v3, :cond_a

    .line 42
    iget-object v3, v4, Lmbz;->h:[Lmca;

    new-instance v6, Lmca;

    invoke-direct {v6}, Lmca;-><init>()V

    aput-object v6, v3, v0

    .line 43
    iget-object v3, v4, Lmbz;->h:[Lmca;

    aget-object v6, v3, v0

    .line 44
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    if-ne v3, v1, :cond_9

    move v3, v1

    .line 45
    :goto_8
    invoke-static {v5}, Lmca;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lmca;->a:Ljava/lang/String;

    .line 46
    invoke-static {v5}, Lmca;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lmca;->b:Ljava/lang/String;

    .line 47
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v8

    iput-wide v8, v6, Lmca;->c:J

    .line 48
    if-eqz v3, :cond_6

    .line 49
    new-instance v3, Lmby;

    invoke-direct {v3}, Lmby;-><init>()V

    iput-object v3, v6, Lmca;->d:Lmby;

    .line 50
    iget-object v3, v6, Lmca;->d:Lmby;

    invoke-virtual {v3, v5}, Lmby;->a(Ljava/nio/ByteBuffer;)V

    .line 51
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_7
    move v0, v2

    .line 27
    goto/16 :goto_5

    :cond_8
    move v3, v2

    .line 34
    goto :goto_6

    :cond_9
    move v3, v2

    .line 44
    goto :goto_8

    .line 52
    :cond_a
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v4, Lmbz;->m:I

    .line 53
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v4, Lmbz;->n:I

    move-object v0, v4

    .line 54
    goto/16 :goto_2

    :cond_b
    move v0, v2

    .line 58
    goto/16 :goto_3

    :cond_c
    move v1, v2

    .line 62
    goto/16 :goto_4
.end method

.method protected final a(Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Leaf;->a:Lkls;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Leaf;->a:Lkls;

    invoke-interface {v0}, Lkls;->i()Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 169
    invoke-static {}, Lns;->a()Lns;

    move-result-object v1

    invoke-virtual {v1, v0}, Lns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    :cond_0
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Leaf;->a:Lkls;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leaf;->a:Lkls;

    .line 181
    invoke-interface {v0, p1}, Lkls;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 182
    :cond_0
    invoke-super {p0, p1}, Leba;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 183
    :goto_0
    return v0

    .line 182
    :cond_2
    const/4 v0, 0x0

    .line 183
    goto :goto_0
.end method

.method protected final a_(Landroid/database/Cursor;Lhul;I)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Leaf;->S:Lmbz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leaf;->a:Lkls;

    if-nez v0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-boolean v0, p0, Leaf;->T:Z

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Leaf;->a:Lkls;

    invoke-interface {v0}, Lkls;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Leaf;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 70
    :cond_2
    invoke-direct {p0}, Leaf;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Leaf;->a:Lkls;

    invoke-interface {v0}, Lkls;->b()Lklr;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lklr;->b()V

    .line 74
    invoke-virtual {p0, v0}, Leaf;->addView(Landroid/view/View;)V

    .line 75
    iget-object v0, p0, Leaf;->a:Lkls;

    invoke-interface {v0}, Lkls;->c()Lklr;

    move-result-object v1

    .line 76
    iget v0, p0, Leaf;->K:I

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 77
    :goto_1
    iput-boolean v0, v1, Lklr;->e:Z

    .line 78
    invoke-virtual {v1}, Lklr;->c()V

    .line 79
    invoke-virtual {v1}, Lklr;->b()V

    .line 80
    invoke-virtual {p0, v1}, Leaf;->addView(Landroid/view/View;)V

    .line 81
    iget-object v0, p0, Leaf;->a:Lkls;

    invoke-interface {v0, p0}, Lkls;->a(Lgvd;)V

    goto :goto_0

    .line 76
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected final f()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 140
    invoke-super {p0}, Leba;->f()V

    .line 141
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    iget v0, p0, Leaf;->K:I

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Leaf;->a:Lkls;

    invoke-interface {v0}, Lkls;->b()Lklr;

    move-result-object v0

    .line 145
    iget-object v1, p0, Leaf;->a:Lkls;

    invoke-interface {v1}, Lkls;->c()Lklr;

    move-result-object v1

    .line 146
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 148
    invoke-virtual {p0, v0}, Leba;->a(Landroid/view/ViewGroup;)V

    .line 149
    invoke-virtual {p0, v1}, Leba;->a(Landroid/view/ViewGroup;)V

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Leaf;->K:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Lgve;
    .locals 2

    .prologue
    .line 176
    invoke-super {p0}, Leba;->h()Lgve;

    move-result-object v0

    .line 177
    iget-boolean v1, p0, Leaf;->T:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Leaf;->a:Lkls;

    if-eqz v1, :cond_0

    .line 178
    iget-object v1, p0, Leaf;->a:Lkls;

    invoke-interface {v1, v0}, Lkls;->a(Lgve;)V

    .line 179
    :cond_0
    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 113
    invoke-super/range {p0 .. p5}, Leba;->onLayout(ZIIII)V

    .line 114
    iget-object v0, p0, Leaf;->S:Lmbz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leaf;->a:Lkls;

    if-nez v0, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget v0, p0, Leaf;->y:I

    .line 117
    iget-boolean v1, p0, Leaf;->T:Z

    if-eqz v1, :cond_2

    .line 118
    iget-object v1, p0, Leaf;->a:Lkls;

    invoke-interface {v1}, Lkls;->d()Landroid/view/View;

    move-result-object v1

    .line 119
    iget v2, p0, Leaf;->x:I

    iget-object v3, p0, Leaf;->A:Lmek;

    iget v3, v3, Lmek;->l:I

    add-int/2addr v2, v3

    iget v3, p0, Leaf;->x:I

    iget-object v4, p0, Leaf;->A:Lmek;

    iget v4, v4, Lmek;->l:I

    add-int/2addr v3, v4

    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 122
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 124
    :cond_2
    invoke-direct {p0}, Leaf;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    iget-object v1, p0, Leaf;->a:Lkls;

    invoke-interface {v1}, Lkls;->b()Lklr;

    move-result-object v1

    .line 127
    iget v2, p0, Leaf;->x:I

    iget v3, p0, Leaf;->x:I

    .line 128
    invoke-virtual {v1}, Lklr;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    .line 129
    invoke-virtual {v1}, Lklr;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 130
    invoke-virtual {v1, v2, v0, v3, v4}, Lklr;->layout(IIII)V

    .line 131
    invoke-virtual {v1}, Lklr;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    iget-object v1, p0, Leaf;->a:Lkls;

    invoke-interface {v1}, Lkls;->c()Lklr;

    move-result-object v1

    .line 133
    iget v2, p0, Leaf;->x:I

    iget v3, p0, Leaf;->x:I

    .line 134
    invoke-virtual {v1}, Lklr;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    .line 135
    invoke-virtual {v1}, Lklr;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 136
    invoke-virtual {v1, v2, v0, v3, v4}, Lklr;->layout(IIII)V

    .line 137
    invoke-virtual {p0}, Leba;->f()V

    goto :goto_0
.end method

.method protected final v_()Z
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x1

    return v0
.end method

.method public final w_()V
    .locals 1

    .prologue
    .line 151
    invoke-super {p0}, Leba;->w_()V

    .line 152
    iget-object v0, p0, Leaf;->a:Lkls;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Leaf;->a:Lkls;

    invoke-interface {v0}, Lkls;->w_()V

    .line 154
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Leaf;->S:Lmbz;

    .line 155
    return-void
.end method

.method public final x_()V
    .locals 2

    .prologue
    .line 171
    .line 172
    invoke-virtual {p0}, Leaf;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lgvg;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvg;

    .line 173
    invoke-virtual {v0, p0}, Lgvg;->b(Lgvh;)V

    .line 174
    return-void
.end method
