.class public final Lald;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public b:I

.field public c:[I

.field public d:Z

.field public e:[I

.field public f:Z

.field public g:Z

.field private h:I

.field private i:Lalj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lalj",
            "<",
            "Lalk;",
            "Lalf;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Lalj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lalj",
            "<",
            "Lalg;",
            "Lali;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Lalj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lalj",
            "<",
            "Lalg;",
            "Lali;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:[Lalb;

.field private p:Z

.field private q:[I

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:[I

.field private v:Lali;

.field private w:Lali;

.field private synthetic x:Landroid/support/v7/widget/GridLayout;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/GridLayout;Z)V
    .locals 2

    .prologue
    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, Lald;->x:Landroid/support/v7/widget/GridLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lald;->b:I

    .line 3
    iput v0, p0, Lald;->h:I

    .line 4
    iput-boolean v1, p0, Lald;->j:Z

    .line 5
    iput-boolean v1, p0, Lald;->l:Z

    .line 6
    iput-boolean v1, p0, Lald;->n:Z

    .line 7
    iput-boolean v1, p0, Lald;->d:Z

    .line 8
    iput-boolean v1, p0, Lald;->f:Z

    .line 9
    iput-boolean v1, p0, Lald;->p:Z

    .line 10
    iput-boolean v1, p0, Lald;->r:Z

    .line 11
    iput-boolean v1, p0, Lald;->t:Z

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lald;->g:Z

    .line 13
    new-instance v0, Lali;

    invoke-direct {v0, v1}, Lali;-><init>(I)V

    iput-object v0, p0, Lald;->v:Lali;

    .line 14
    new-instance v0, Lali;

    const v1, -0x186a0

    invoke-direct {v0, v1}, Lali;-><init>(I)V

    iput-object v0, p0, Lald;->w:Lali;

    .line 15
    iput-boolean p2, p0, Lald;->a:Z

    .line 16
    return-void
.end method

.method private final a(IF)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 285
    iget-object v1, p0, Lald;->u:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 286
    iget-object v1, p0, Lald;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v1}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v4

    move v3, v0

    move v1, p2

    move v2, p1

    :goto_0
    if-ge v3, v4, :cond_1

    .line 287
    iget-object v0, p0, Lald;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_2

    .line 289
    invoke-static {v0}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;)Lalh;

    move-result-object v0

    .line 290
    iget-boolean v5, p0, Lald;->a:Z

    if-eqz v5, :cond_0

    iget-object v0, v0, Lalh;->b:Lalk;

    .line 291
    :goto_1
    iget v0, v0, Lalk;->e:F

    .line 292
    const/4 v5, 0x0

    cmpl-float v5, v0, v5

    if-eqz v5, :cond_2

    .line 293
    int-to-float v5, v2

    mul-float/2addr v5, v0

    div-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 294
    iget-object v6, p0, Lald;->u:[I

    aput v5, v6, v3

    .line 295
    sub-int/2addr v2, v5

    .line 296
    sub-float v0, v1, v0

    move v1, v2

    .line 297
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 290
    :cond_0
    iget-object v0, v0, Lalh;->a:Lalk;

    goto :goto_1

    .line 298
    :cond_1
    return-void

    :cond_2
    move v0, v1

    move v1, v2

    goto :goto_2
.end method

.method private final a(Lalj;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalj",
            "<",
            "Lalg;",
            "Lali;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 101
    iget-object v0, p1, Lalj;->c:[Ljava/lang/Object;

    check-cast v0, [Lali;

    move v1, v2

    .line 102
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_0

    .line 103
    aget-object v3, v0, v1

    .line 104
    const/high16 v4, -0x80000000

    iput v4, v3, Lali;->a:I

    .line 105
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p0}, Lald;->c()Lalj;

    move-result-object v0

    iget-object v0, v0, Lalj;->c:[Ljava/lang/Object;

    check-cast v0, [Lalf;

    .line 107
    :goto_1
    array-length v1, v0

    if-ge v2, v1, :cond_2

    .line 108
    aget-object v1, v0, v2

    invoke-virtual {v1, p2}, Lalf;->a(Z)I

    move-result v3

    .line 110
    iget-object v1, p1, Lalj;->c:[Ljava/lang/Object;

    iget-object v4, p1, Lalj;->a:[I

    aget v4, v4, v2

    aget-object v1, v1, v4

    .line 111
    check-cast v1, Lali;

    .line 112
    iget v4, v1, Lali;->a:I

    if-eqz p2, :cond_1

    :goto_2
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v1, Lali;->a:I

    .line 113
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 112
    :cond_1
    neg-int v3, v3

    goto :goto_2

    .line 114
    :cond_2
    return-void
.end method

.method private final a(Ljava/util/List;Lalg;Lali;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lalb;",
            ">;",
            "Lalg;",
            "Lali;",
            ")V"
        }
    .end annotation

    .prologue
    .line 139
    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v0}, Lald;->a(Ljava/util/List;Lalg;Lali;Z)V

    .line 140
    return-void
.end method

.method private static a(Ljava/util/List;Lalg;Lali;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lalb;",
            ">;",
            "Lalg;",
            "Lali;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 127
    .line 128
    iget v0, p1, Lalg;->b:I

    iget v1, p1, Lalg;->a:I

    sub-int/2addr v0, v1

    .line 129
    if-nez v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 131
    :cond_0
    if-eqz p3, :cond_2

    .line 132
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalb;

    .line 133
    iget-object v0, v0, Lalb;->a:Lalg;

    .line 134
    invoke-virtual {v0, p1}, Lalg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 137
    :cond_2
    new-instance v0, Lalb;

    invoke-direct {v0, p1, p2}, Lalb;-><init>(Lalg;Lali;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private final a(Ljava/util/List;Lalj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lalb;",
            ">;",
            "Lalj",
            "<",
            "Lalg;",
            "Lali;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 166
    move v1, v2

    :goto_0
    iget-object v0, p2, Lalj;->b:[Ljava/lang/Object;

    check-cast v0, [Lalg;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 167
    iget-object v0, p2, Lalj;->b:[Ljava/lang/Object;

    check-cast v0, [Lalg;

    aget-object v3, v0, v1

    .line 168
    iget-object v0, p2, Lalj;->c:[Ljava/lang/Object;

    check-cast v0, [Lali;

    aget-object v0, v0, v1

    invoke-static {p1, v3, v0, v2}, Lald;->a(Ljava/util/List;Lalg;Lali;Z)V

    .line 169
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 170
    :cond_0
    return-void
.end method

.method private final a([I)Z
    .locals 2

    .prologue
    .line 279
    invoke-direct {p0}, Lald;->j()[Lalb;

    move-result-object v0

    .line 280
    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lald;->a([Lalb;[IZ)Z

    move-result v0

    .line 281
    return v0
.end method

.method private static a([ILalb;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 195
    iget-boolean v1, p1, Lalb;->c:Z

    if-nez v1, :cond_1

    .line 205
    :cond_0
    :goto_0
    return v0

    .line 197
    :cond_1
    iget-object v1, p1, Lalb;->a:Lalg;

    .line 198
    iget v2, v1, Lalg;->a:I

    .line 199
    iget v1, v1, Lalg;->b:I

    .line 200
    iget-object v3, p1, Lalb;->b:Lali;

    iget v3, v3, Lali;->a:I

    .line 201
    aget v2, p0, v2

    add-int/2addr v2, v3

    .line 202
    aget v3, p0, v1

    if-le v2, v3, :cond_0

    .line 203
    aput v2, p0, v1

    .line 204
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final a([Lalb;[IZ)Z
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 219
    iget-boolean v0, p0, Lald;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "horizontal"

    .line 221
    :goto_0
    iget v1, p0, Lald;->b:I

    invoke-virtual {p0}, Lald;->a()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 222
    add-int/lit8 v8, v1, 0x1

    .line 223
    const/4 v1, 0x0

    move v5, v4

    .line 224
    :goto_1
    array-length v2, p1

    if-ge v5, v2, :cond_e

    .line 226
    invoke-static {p2, v4}, Ljava/util/Arrays;->fill([II)V

    move v7, v4

    .line 227
    :goto_2
    if-ge v7, v8, :cond_8

    .line 229
    array-length v9, p1

    move v2, v4

    move v3, v4

    :goto_3
    if-ge v2, v9, :cond_1

    .line 230
    aget-object v10, p1, v2

    invoke-static {p2, v10}, Lald;->a([ILalb;)Z

    move-result v10

    or-int/2addr v3, v10

    .line 231
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 219
    :cond_0
    const-string v0, "vertical"

    goto :goto_0

    .line 232
    :cond_1
    if-nez v3, :cond_7

    .line 233
    if-eqz v1, :cond_5

    .line 235
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 236
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 237
    :goto_4
    array-length v5, p1

    if-ge v4, v5, :cond_4

    .line 238
    aget-object v5, p1, v4

    .line 239
    aget-boolean v7, v1, v4

    if-eqz v7, :cond_2

    .line 240
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    :cond_2
    iget-boolean v7, v5, Lalb;->c:Z

    if-nez v7, :cond_3

    .line 242
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 244
    :cond_4
    iget-object v1, p0, Lald;->x:Landroid/support/v7/widget/GridLayout;

    iget-object v1, v1, Landroid/support/v7/widget/GridLayout;->a:Landroid/util/Printer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " constraints: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, v2}, Lald;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " are inconsistent; permanently removing: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 245
    invoke-direct {p0, v3}, Lald;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-interface {v1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_5
    move v4, v6

    .line 267
    :cond_6
    :goto_5
    return v4

    .line 248
    :cond_7
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_2

    .line 249
    :cond_8
    if-eqz p3, :cond_6

    .line 251
    array-length v2, p1

    new-array v2, v2, [Z

    move v7, v4

    .line 252
    :goto_6
    if-ge v7, v8, :cond_a

    .line 253
    array-length v9, p1

    move v3, v4

    :goto_7
    if-ge v3, v9, :cond_9

    .line 254
    aget-boolean v10, v2, v3

    aget-object v11, p1, v3

    invoke-static {p2, v11}, Lald;->a([ILalb;)Z

    move-result v11

    or-int/2addr v10, v11

    aput-boolean v10, v2, v3

    .line 255
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 256
    :cond_9
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_6

    .line 257
    :cond_a
    if-nez v5, :cond_b

    move-object v1, v2

    :cond_b
    move v3, v4

    .line 259
    :goto_8
    array-length v7, p1

    if-ge v3, v7, :cond_c

    .line 260
    aget-boolean v7, v2, v3

    if-eqz v7, :cond_d

    .line 261
    aget-object v7, p1, v3

    .line 262
    iget-object v9, v7, Lalb;->a:Lalg;

    iget v9, v9, Lalg;->a:I

    iget-object v10, v7, Lalb;->a:Lalg;

    iget v10, v10, Lalg;->b:I

    if-lt v9, v10, :cond_d

    .line 263
    iput-boolean v4, v7, Lalb;->c:Z

    .line 266
    :cond_c
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_1

    .line 265
    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_e
    move v4, v6

    .line 267
    goto :goto_5
.end method

.method private final a(Ljava/util/List;)[Lalb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lalb;",
            ">;)[",
            "Lalb;"
        }
    .end annotation

    .prologue
    .line 158
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lalb;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalb;

    .line 159
    new-instance v1, Lale;

    invoke-direct {v1, p0, v0}, Lale;-><init>(Lald;[Lalb;)V

    .line 161
    const/4 v0, 0x0

    iget-object v2, v1, Lale;->b:[[Lalb;

    array-length v2, v2

    :goto_0
    if-ge v0, v2, :cond_0

    .line 162
    invoke-virtual {v1, v0}, Lale;->a(I)V

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 164
    :cond_0
    iget-object v0, v1, Lale;->a:[Lalb;

    .line 165
    return-object v0
.end method

.method private final b(II)I
    .locals 3

    .prologue
    .line 367
    invoke-virtual {p0, p1, p2}, Lald;->a(II)V

    .line 368
    invoke-virtual {p0}, Lald;->d()[I

    move-result-object v0

    .line 370
    iget v1, p0, Lald;->b:I

    invoke-virtual {p0}, Lald;->a()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 371
    aget v0, v0, v1

    .line 372
    return v0
.end method

.method private final b(Z)Lalj;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lalj",
            "<",
            "Lalg;",
            "Lali;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    const-class v0, Lalg;

    const-class v1, Lali;

    .line 90
    new-instance v3, Lalc;

    invoke-direct {v3, v0, v1}, Lalc;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 92
    invoke-virtual {p0}, Lald;->c()Lalj;

    move-result-object v0

    iget-object v0, v0, Lalj;->b:[Ljava/lang/Object;

    check-cast v0, [Lalk;

    .line 93
    const/4 v1, 0x0

    array-length v4, v0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    .line 94
    if-eqz p1, :cond_0

    aget-object v1, v0, v2

    iget-object v1, v1, Lalk;->c:Lalg;

    .line 97
    :goto_1
    new-instance v5, Lali;

    invoke-direct {v5}, Lali;-><init>()V

    .line 98
    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v3, v1}, Lalc;->add(Ljava/lang/Object;)Z

    .line 99
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 94
    :cond_0
    aget-object v1, v0, v2

    iget-object v5, v1, Lalk;->c:Lalg;

    .line 95
    new-instance v1, Lalg;

    iget v6, v5, Lalg;->b:I

    iget v5, v5, Lalg;->a:I

    invoke-direct {v1, v6, v5}, Lalg;-><init>(II)V

    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v3}, Lalc;->a()Lalj;

    move-result-object v0

    return-object v0
.end method

.method private final b(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lalb;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 206
    iget-boolean v0, p0, Lald;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "x"

    move-object v1, v0

    .line 207
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    const/4 v0, 0x1

    .line 209
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v3, v2

    move v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalb;

    .line 210
    if-eqz v2, :cond_1

    .line 211
    const/4 v2, 0x0

    .line 213
    :goto_2
    iget-object v5, v0, Lalb;->a:Lalg;

    iget v5, v5, Lalg;->a:I

    .line 214
    iget-object v6, v0, Lalb;->a:Lalg;

    iget v6, v6, Lalg;->b:I

    .line 215
    iget-object v0, v0, Lalb;->b:Lali;

    iget v0, v0, Lali;->a:I

    .line 216
    if-ge v5, v6, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ">="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 206
    :cond_0
    const-string v0, "y"

    move-object v1, v0

    goto :goto_0

    .line 212
    :cond_1
    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    goto :goto_2

    .line 216
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "-"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "<="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    neg-int v0, v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 218
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final g()Lalj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lalj",
            "<",
            "Lalg;",
            "Lali;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 115
    iget-object v0, p0, Lald;->k:Lalj;

    if-nez v0, :cond_0

    .line 116
    invoke-direct {p0, v1}, Lald;->b(Z)Lalj;

    move-result-object v0

    iput-object v0, p0, Lald;->k:Lalj;

    .line 117
    :cond_0
    iget-boolean v0, p0, Lald;->l:Z

    if-nez v0, :cond_1

    .line 118
    iget-object v0, p0, Lald;->k:Lalj;

    invoke-direct {p0, v0, v1}, Lald;->a(Lalj;Z)V

    .line 119
    iput-boolean v1, p0, Lald;->l:Z

    .line 120
    :cond_1
    iget-object v0, p0, Lald;->k:Lalj;

    return-object v0
.end method

.method private final h()Lalj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lalj",
            "<",
            "Lalg;",
            "Lali;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 121
    iget-object v0, p0, Lald;->m:Lalj;

    if-nez v0, :cond_0

    .line 122
    invoke-direct {p0, v1}, Lald;->b(Z)Lalj;

    move-result-object v0

    iput-object v0, p0, Lald;->m:Lalj;

    .line 123
    :cond_0
    iget-boolean v0, p0, Lald;->n:Z

    if-nez v0, :cond_1

    .line 124
    iget-object v0, p0, Lald;->m:Lalj;

    invoke-direct {p0, v0, v1}, Lald;->a(Lalj;Z)V

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lald;->n:Z

    .line 126
    :cond_1
    iget-object v0, p0, Lald;->m:Lalj;

    return-object v0
.end method

.method private final i()V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0}, Lald;->g()Lalj;

    .line 172
    invoke-direct {p0}, Lald;->h()Lalj;

    .line 173
    return-void
.end method

.method private j()[Lalb;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 174
    iget-object v0, p0, Lald;->o:[Lalb;

    if-nez v0, :cond_1

    .line 176
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 177
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 178
    invoke-direct {p0}, Lald;->g()Lalj;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lald;->a(Ljava/util/List;Lalj;)V

    .line 179
    invoke-direct {p0}, Lald;->h()Lalj;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lald;->a(Ljava/util/List;Lalj;)V

    .line 180
    iget-boolean v0, p0, Lald;->g:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 181
    :goto_0
    invoke-virtual {p0}, Lald;->b()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 182
    new-instance v4, Lalg;

    add-int/lit8 v5, v0, 0x1

    invoke-direct {v4, v0, v5}, Lalg;-><init>(II)V

    new-instance v5, Lali;

    invoke-direct {v5, v1}, Lali;-><init>(I)V

    invoke-direct {p0, v2, v4, v5}, Lald;->a(Ljava/util/List;Lalg;Lali;)V

    .line 183
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 184
    :cond_0
    invoke-virtual {p0}, Lald;->b()I

    move-result v0

    .line 185
    new-instance v4, Lalg;

    invoke-direct {v4, v1, v0}, Lalg;-><init>(II)V

    iget-object v5, p0, Lald;->v:Lali;

    invoke-static {v2, v4, v5, v1}, Lald;->a(Ljava/util/List;Lalg;Lali;Z)V

    .line 186
    new-instance v4, Lalg;

    invoke-direct {v4, v0, v1}, Lalg;-><init>(II)V

    iget-object v0, p0, Lald;->w:Lali;

    invoke-static {v3, v4, v0, v1}, Lald;->a(Ljava/util/List;Lalg;Lali;Z)V

    .line 187
    invoke-direct {p0, v2}, Lald;->a(Ljava/util/List;)[Lalb;

    move-result-object v0

    .line 188
    invoke-direct {p0, v3}, Lald;->a(Ljava/util/List;)[Lalb;

    move-result-object v1

    .line 189
    invoke-static {v0, v1}, Landroid/support/v7/widget/GridLayout;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalb;

    .line 190
    iput-object v0, p0, Lald;->o:[Lalb;

    .line 191
    :cond_1
    iget-boolean v0, p0, Lald;->p:Z

    if-nez v0, :cond_2

    .line 192
    invoke-direct {p0}, Lald;->i()V

    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p0, Lald;->p:Z

    .line 194
    :cond_2
    iget-object v0, p0, Lald;->o:[Lalb;

    return-object v0
.end method

.method private k()[I
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lald;->u:[I

    if-nez v0, :cond_0

    .line 283
    iget-object v0, p0, Lald;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lald;->u:[I

    .line 284
    :cond_0
    iget-object v0, p0, Lald;->u:[I

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v5, -0x1

    const/high16 v1, -0x80000000

    .line 17
    iget v0, p0, Lald;->h:I

    if-ne v0, v1, :cond_2

    .line 20
    iget-object v0, p0, Lald;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v6

    move v3, v4

    move v2, v5

    :goto_0
    if-ge v3, v6, :cond_1

    .line 21
    iget-object v0, p0, Lald;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;)Lalh;

    move-result-object v0

    .line 23
    iget-boolean v7, p0, Lald;->a:Z

    if-eqz v7, :cond_0

    iget-object v0, v0, Lalh;->b:Lalk;

    .line 24
    :goto_1
    iget-object v0, v0, Lalk;->c:Lalg;

    .line 25
    iget v7, v0, Lalg;->a:I

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 26
    iget v7, v0, Lalg;->b:I

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 28
    iget v7, v0, Lalg;->b:I

    iget v0, v0, Lalg;->a:I

    sub-int v0, v7, v0

    .line 29
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 30
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v0, Lalh;->a:Lalk;

    goto :goto_1

    .line 31
    :cond_1
    if-ne v2, v5, :cond_3

    move v0, v1

    .line 32
    :goto_2
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lald;->h:I

    .line 33
    :cond_2
    iget v0, p0, Lald;->h:I

    return v0

    :cond_3
    move v0, v2

    .line 31
    goto :goto_2
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 35
    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lald;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Lald;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "column"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Count must be greater than or equal to the maximum of all grid indices (and spans) defined in the LayoutParams of each child"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/GridLayout;->a(Ljava/lang/String;)V

    .line 37
    :cond_0
    iput p1, p0, Lald;->b:I

    .line 38
    return-void

    .line 36
    :cond_1
    const-string v0, "row"

    goto :goto_0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lald;->v:Lali;

    iput p1, v0, Lali;->a:I

    .line 364
    iget-object v0, p0, Lald;->w:Lali;

    neg-int v1, p2

    iput v1, v0, Lali;->a:I

    .line 365
    const/4 v0, 0x0

    iput-boolean v0, p0, Lald;->r:Z

    .line 366
    return-void
.end method

.method public final a(Z)V
    .locals 8

    .prologue
    .line 268
    if-eqz p1, :cond_1

    iget-object v0, p0, Lald;->c:[I

    .line 269
    :goto_0
    const/4 v1, 0x0

    iget-object v2, p0, Lald;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v2}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_4

    .line 270
    iget-object v1, p0, Lald;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 271
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v5, 0x8

    if-eq v1, v5, :cond_0

    .line 272
    invoke-static {v4}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;)Lalh;

    move-result-object v1

    .line 273
    iget-boolean v5, p0, Lald;->a:Z

    if-eqz v5, :cond_2

    iget-object v1, v1, Lalh;->b:Lalk;

    .line 274
    :goto_2
    iget-object v1, v1, Lalk;->c:Lalg;

    .line 275
    if-eqz p1, :cond_3

    iget v1, v1, Lalg;->a:I

    .line 276
    :goto_3
    aget v5, v0, v1

    iget-object v6, p0, Lald;->x:Landroid/support/v7/widget/GridLayout;

    iget-boolean v7, p0, Lald;->a:Z

    invoke-virtual {v6, v4, v7, p1}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;ZZ)I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    aput v4, v0, v1

    .line 277
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 268
    :cond_1
    iget-object v0, p0, Lald;->e:[I

    goto :goto_0

    .line 273
    :cond_2
    iget-object v1, v1, Lalh;->a:Lalk;

    goto :goto_2

    .line 275
    :cond_3
    iget v1, v1, Lalg;->b:I

    goto :goto_3

    .line 278
    :cond_4
    return-void
.end method

.method final a([Lalb;)[[Lalb;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 141
    .line 142
    iget v0, p0, Lald;->b:I

    invoke-virtual {p0}, Lald;->a()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    new-array v2, v0, [[Lalb;

    .line 145
    new-array v3, v0, [I

    .line 146
    array-length v4, p1

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, p1, v0

    .line 147
    iget-object v5, v5, Lalb;->a:Lalg;

    iget v5, v5, Lalg;->a:I

    aget v6, v3, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v3, v5

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 149
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 150
    aget v4, v3, v0

    new-array v4, v4, [Lalb;

    aput-object v4, v2, v0

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 152
    :cond_1
    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([II)V

    .line 153
    array-length v0, p1

    :goto_2
    if-ge v1, v0, :cond_2

    aget-object v4, p1, v1

    .line 154
    iget-object v5, v4, Lalb;->a:Lalg;

    iget v5, v5, Lalg;->a:I

    .line 155
    aget-object v6, v2, v5

    aget v7, v3, v5

    add-int/lit8 v8, v7, 0x1

    aput v8, v3, v5

    aput-object v4, v6, v7

    .line 156
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 157
    :cond_2
    return-object v2
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 34
    iget v0, p0, Lald;->b:I

    invoke-virtual {p0}, Lald;->a()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final b(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 373
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 374
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 375
    sparse-switch v1, :sswitch_data_0

    .line 379
    :goto_0
    return v0

    .line 376
    :sswitch_0
    const v1, 0x186a0

    invoke-direct {p0, v0, v1}, Lald;->b(II)I

    move-result v0

    goto :goto_0

    .line 377
    :sswitch_1
    invoke-direct {p0, v2, v2}, Lald;->b(II)I

    move-result v0

    goto :goto_0

    .line 378
    :sswitch_2
    invoke-direct {p0, v0, v2}, Lald;->b(II)I

    move-result v0

    goto :goto_0

    .line 375
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_2
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method public final c()Lalj;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lalj",
            "<",
            "Lalk;",
            "Lalf;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v2, 0x0

    .line 39
    iget-object v0, p0, Lald;->i:Lalj;

    if-nez v0, :cond_2

    .line 41
    const-class v0, Lalk;

    const-class v1, Lalf;

    .line 42
    new-instance v3, Lalc;

    invoke-direct {v3, v0, v1}, Lalc;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 44
    iget-object v0, p0, Lald;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v4

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    .line 45
    iget-object v0, p0, Lald;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;)Lalh;

    move-result-object v0

    .line 47
    iget-boolean v5, p0, Lald;->a:Z

    if-eqz v5, :cond_0

    iget-object v0, v0, Lalh;->b:Lalk;

    .line 48
    :goto_1
    iget-boolean v5, p0, Lald;->a:Z

    invoke-virtual {v0, v5}, Lalk;->a(Z)Lala;

    move-result-object v5

    invoke-virtual {v5}, Lala;->b()Lalf;

    move-result-object v5

    .line 50
    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v3, v0}, Lalc;->add(Ljava/lang/Object;)Z

    .line 51
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, v0, Lalh;->a:Lalk;

    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v3}, Lalc;->a()Lalj;

    move-result-object v0

    .line 53
    iput-object v0, p0, Lald;->i:Lalj;

    .line 54
    :cond_2
    iget-boolean v0, p0, Lald;->j:Z

    if-nez v0, :cond_a

    .line 56
    iget-object v0, p0, Lald;->i:Lalj;

    iget-object v0, v0, Lalj;->c:[Ljava/lang/Object;

    check-cast v0, [Lalf;

    move v1, v2

    .line 57
    :goto_2
    array-length v3, v0

    if-ge v1, v3, :cond_3

    .line 58
    aget-object v3, v0, v1

    invoke-virtual {v3}, Lalf;->a()V

    .line 59
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 60
    :cond_3
    iget-object v0, p0, Lald;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v5

    move v4, v2

    :goto_3
    if-ge v4, v5, :cond_9

    .line 61
    iget-object v0, p0, Lald;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 62
    invoke-static {v6}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;)Lalh;

    move-result-object v0

    .line 63
    iget-boolean v1, p0, Lald;->a:Z

    if-eqz v1, :cond_4

    iget-object v0, v0, Lalh;->b:Lalk;

    move-object v1, v0

    .line 64
    :goto_4
    iget-object v3, p0, Lald;->x:Landroid/support/v7/widget/GridLayout;

    iget-boolean v7, p0, Lald;->a:Z

    .line 65
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v8, 0x8

    if-ne v0, v8, :cond_5

    move v0, v2

    .line 72
    :goto_5
    iget v3, v1, Lalk;->e:F

    cmpl-float v3, v3, v11

    if-nez v3, :cond_7

    move v3, v2

    .line 73
    :goto_6
    add-int v7, v0, v3

    .line 74
    iget-object v0, p0, Lald;->i:Lalj;

    .line 75
    iget-object v3, v0, Lalj;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lalj;->a:[I

    aget v0, v0, v4

    aget-object v0, v3, v0

    .line 76
    check-cast v0, Lalf;

    iget-object v8, p0, Lald;->x:Landroid/support/v7/widget/GridLayout;

    .line 77
    iget v9, v0, Lalf;->a:I

    .line 78
    iget-object v3, v1, Lalk;->d:Lala;

    sget-object v10, Landroid/support/v7/widget/GridLayout;->b:Lala;

    if-ne v3, v10, :cond_8

    iget v3, v1, Lalk;->e:F

    cmpl-float v3, v3, v11

    if-nez v3, :cond_8

    move v3, v2

    .line 79
    :goto_7
    and-int/2addr v3, v9

    iput v3, v0, Lalf;->a:I

    .line 80
    iget-boolean v3, p0, Lald;->a:Z

    .line 81
    invoke-virtual {v1, v3}, Lalk;->a(Z)Lala;

    move-result-object v1

    .line 83
    sget-object v3, Lsb;->a:Lsd;

    invoke-virtual {v3, v8}, Lsd;->a(Landroid/view/ViewGroup;)I

    move-result v3

    .line 84
    invoke-virtual {v1, v6, v7, v3}, Lala;->a(Landroid/view/View;II)I

    move-result v1

    .line 85
    sub-int v3, v7, v1

    invoke-virtual {v0, v1, v3}, Lalf;->a(II)V

    .line 86
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    .line 63
    :cond_4
    iget-object v0, v0, Lalh;->a:Lalk;

    move-object v1, v0

    goto :goto_4

    .line 68
    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 70
    :goto_8
    invoke-virtual {v3, v6, v7, v12}, Landroid/support/v7/widget/GridLayout;->b(Landroid/view/View;ZZ)I

    move-result v8

    invoke-virtual {v3, v6, v7, v2}, Landroid/support/v7/widget/GridLayout;->b(Landroid/view/View;ZZ)I

    move-result v3

    add-int/2addr v3, v8

    .line 71
    add-int/2addr v0, v3

    goto :goto_5

    .line 68
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_8

    .line 73
    :cond_7
    invoke-direct {p0}, Lald;->k()[I

    move-result-object v3

    aget v3, v3, v4

    goto :goto_6

    .line 78
    :cond_8
    const/4 v3, 0x2

    goto :goto_7

    .line 87
    :cond_9
    iput-boolean v12, p0, Lald;->j:Z

    .line 88
    :cond_a
    iget-object v0, p0, Lald;->i:Lalj;

    return-object v0
.end method

.method public final d()[I
    .locals 14

    .prologue
    const/16 v9, 0x8

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 299
    iget-object v0, p0, Lald;->q:[I

    if-nez v0, :cond_0

    .line 301
    iget v0, p0, Lald;->b:I

    invoke-virtual {p0}, Lald;->a()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 302
    add-int/lit8 v0, v0, 0x1

    .line 303
    new-array v0, v0, [I

    iput-object v0, p0, Lald;->q:[I

    .line 304
    :cond_0
    iget-boolean v0, p0, Lald;->r:Z

    if-nez v0, :cond_c

    .line 305
    iget-object v8, p0, Lald;->q:[I

    .line 307
    iget-boolean v0, p0, Lald;->t:Z

    if-nez v0, :cond_1

    .line 309
    iget-object v0, p0, Lald;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v5

    move v4, v2

    :goto_0
    if-ge v4, v5, :cond_5

    .line 310
    iget-object v0, p0, Lald;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 311
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v9, :cond_4

    .line 312
    invoke-static {v0}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;)Lalh;

    move-result-object v0

    .line 313
    iget-boolean v6, p0, Lald;->a:Z

    if-eqz v6, :cond_3

    iget-object v0, v0, Lalh;->b:Lalk;

    .line 314
    :goto_1
    iget v0, v0, Lalk;->e:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_4

    move v0, v1

    .line 318
    :goto_2
    iput-boolean v0, p0, Lald;->s:Z

    .line 319
    iput-boolean v1, p0, Lald;->t:Z

    .line 320
    :cond_1
    iget-boolean v0, p0, Lald;->s:Z

    .line 321
    if-nez v0, :cond_6

    .line 322
    invoke-direct {p0, v8}, Lald;->a([I)Z

    .line 356
    :cond_2
    :goto_3
    iget-boolean v0, p0, Lald;->g:Z

    if-nez v0, :cond_b

    .line 357
    aget v0, v8, v2

    .line 358
    array-length v3, v8

    :goto_4
    if-ge v2, v3, :cond_b

    .line 359
    aget v4, v8, v2

    sub-int/2addr v4, v0

    aput v4, v8, v2

    .line 360
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 313
    :cond_3
    iget-object v0, v0, Lalh;->a:Lalk;

    goto :goto_1

    .line 316
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_5
    move v0, v2

    .line 317
    goto :goto_2

    .line 324
    :cond_6
    invoke-direct {p0}, Lald;->k()[I

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 325
    invoke-direct {p0, v8}, Lald;->a([I)Z

    .line 326
    iget-object v0, p0, Lald;->v:Lali;

    iget v0, v0, Lali;->a:I

    iget-object v4, p0, Lald;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v4}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v4

    mul-int/2addr v0, v4

    add-int/lit8 v5, v0, 0x1

    .line 327
    const/4 v0, 0x2

    if-lt v5, v0, :cond_2

    .line 331
    iget-object v0, p0, Lald;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v6

    move v4, v2

    :goto_5
    if-ge v4, v6, :cond_8

    .line 332
    iget-object v0, p0, Lald;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 333
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v9, :cond_d

    .line 334
    invoke-static {v0}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;)Lalh;

    move-result-object v0

    .line 335
    iget-boolean v7, p0, Lald;->a:Z

    if-eqz v7, :cond_7

    iget-object v0, v0, Lalh;->b:Lalk;

    .line 336
    :goto_6
    iget v0, v0, Lalk;->e:F

    add-float/2addr v0, v3

    .line 337
    :goto_7
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_5

    .line 335
    :cond_7
    iget-object v0, v0, Lalh;->a:Lalk;

    goto :goto_6

    .line 340
    :cond_8
    const/4 v0, -0x1

    move v4, v0

    move v6, v2

    move v7, v5

    move v0, v1

    .line 342
    :goto_8
    if-ge v6, v7, :cond_a

    .line 343
    int-to-long v10, v6

    int-to-long v12, v7

    add-long/2addr v10, v12

    const-wide/16 v12, 0x2

    div-long/2addr v10, v12

    long-to-int v5, v10

    .line 344
    invoke-virtual {p0}, Lald;->f()V

    .line 345
    invoke-direct {p0, v5, v3}, Lald;->a(IF)V

    .line 346
    invoke-direct {p0}, Lald;->j()[Lalb;

    move-result-object v0

    invoke-direct {p0, v0, v8, v2}, Lald;->a([Lalb;[IZ)Z

    move-result v0

    .line 347
    if-eqz v0, :cond_9

    .line 349
    add-int/lit8 v4, v5, 0x1

    move v6, v4

    move v4, v5

    goto :goto_8

    :cond_9
    move v7, v5

    .line 351
    goto :goto_8

    .line 352
    :cond_a
    if-lez v4, :cond_2

    if-nez v0, :cond_2

    .line 353
    invoke-virtual {p0}, Lald;->f()V

    .line 354
    invoke-direct {p0, v4, v3}, Lald;->a(IF)V

    .line 355
    invoke-direct {p0, v8}, Lald;->a([I)Z

    goto/16 :goto_3

    .line 361
    :cond_b
    iput-boolean v1, p0, Lald;->r:Z

    .line 362
    :cond_c
    iget-object v0, p0, Lald;->q:[I

    return-object v0

    :cond_d
    move v0, v3

    goto :goto_7
.end method

.method public final e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 380
    const/high16 v0, -0x80000000

    iput v0, p0, Lald;->h:I

    .line 381
    iput-object v1, p0, Lald;->i:Lalj;

    .line 382
    iput-object v1, p0, Lald;->k:Lalj;

    .line 383
    iput-object v1, p0, Lald;->m:Lalj;

    .line 384
    iput-object v1, p0, Lald;->c:[I

    .line 385
    iput-object v1, p0, Lald;->e:[I

    .line 386
    iput-object v1, p0, Lald;->o:[Lalb;

    .line 387
    iput-object v1, p0, Lald;->q:[I

    .line 388
    iput-object v1, p0, Lald;->u:[I

    .line 389
    const/4 v0, 0x0

    iput-boolean v0, p0, Lald;->t:Z

    .line 390
    invoke-virtual {p0}, Lald;->f()V

    .line 391
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 392
    iput-boolean v0, p0, Lald;->j:Z

    .line 393
    iput-boolean v0, p0, Lald;->l:Z

    .line 394
    iput-boolean v0, p0, Lald;->n:Z

    .line 395
    iput-boolean v0, p0, Lald;->d:Z

    .line 396
    iput-boolean v0, p0, Lald;->f:Z

    .line 397
    iput-boolean v0, p0, Lald;->p:Z

    .line 398
    iput-boolean v0, p0, Lald;->r:Z

    .line 399
    return-void
.end method
