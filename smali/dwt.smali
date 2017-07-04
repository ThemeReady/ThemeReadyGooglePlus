.class public final Ldwt;
.super Leba;
.source "PG"

# interfaces
.implements Lgvd;
.implements Lmej;
.implements Lmor;


# instance fields
.field private S:Lmby;

.field private T:Z

.field private U:Z

.field private V:Landroid/widget/TextView;

.field private W:Z

.field private a:Lmfg;

.field private aa:Lmos;

.field private ab:Landroid/util/SparseIntArray;

.field private ac:I

.field private b:Lmbu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldwt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ldwt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Leba;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Ldwt;->y:I

    .line 7
    new-instance v0, Lmfg;

    invoke-direct {v0, p1}, Lmfg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldwt;->a:Lmfg;

    .line 8
    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Ldwt;->aa:Lmos;

    if-eqz v0, :cond_0

    .line 319
    invoke-static {p1}, Lmsx;->b(Landroid/content/Context;)Lmsx;

    move-result-object v0

    .line 320
    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    .line 321
    iget-object v0, p0, Ldwt;->aa:Lmos;

    invoke-interface {v0}, Lmos;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    const v0, 0x7f110b6e

    .line 324
    :goto_0
    iget-object v1, p0, Ldwt;->V:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    :cond_0
    return-void

    .line 323
    :cond_1
    const v0, 0x7f110b6d

    goto :goto_0
.end method


# virtual methods
.method protected final a(III)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    .line 199
    iput p1, p0, Ldwt;->x:I

    .line 200
    iput p2, p0, Ldwt;->y:I

    .line 201
    iget-object v0, p0, Ldwt;->a:Lmfg;

    .line 202
    iget v0, v0, Lmfg;->j:I

    .line 204
    iget-object v1, p0, Ldwt;->a:Lmfg;

    invoke-static {p3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 205
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 206
    invoke-virtual {v1, v2, v3}, Lmfg;->measure(II)V

    .line 207
    add-int/2addr v0, p2

    .line 208
    iget-object v1, p0, Ldwt;->V:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 209
    iget-object v1, p0, Ldwt;->V:Landroid/widget/TextView;

    invoke-static {p3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 210
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 211
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->measure(II)V

    .line 212
    iget-object v1, p0, Ldwt;->V:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_0
    return v0
.end method

.method protected final a(Landroid/graphics/Canvas;I)I
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Ldwt;->a:Lmfg;

    .line 215
    iget v0, v0, Lmfg;->j:I

    .line 216
    add-int/2addr v0, p2

    .line 217
    iget-object v1, p0, Ldwt;->V:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 218
    iget-object v1, p0, Ldwt;->V:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    :cond_0
    return v0
.end method

.method protected final a(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 44
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 45
    const/16 v2, 0x1a

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 46
    const-wide/16 v4, 0x40

    and-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 47
    invoke-static {v2}, Lmbu;->a([B)Lmbu;

    move-result-object v0

    iput-object v0, p0, Ldwt;->b:Lmbu;

    .line 49
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-static {v2}, Lmby;->a([B)Lmby;

    move-result-object v0

    iput-object v0, p0, Ldwt;->S:Lmby;

    goto :goto_0
.end method

.method protected final a(Ljava/lang/StringBuilder;)V
    .locals 11

    .prologue
    const v10, 0x7f10005d

    const v9, 0x7f100006

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 152
    invoke-virtual {p0}, Ldwt;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 153
    iget-object v0, p0, Ldwt;->b:Lmbu;

    if-eqz v0, :cond_5

    .line 154
    iget-object v0, p0, Ldwt;->b:Lmbu;

    .line 155
    iget v7, v0, Lmbu;->a:I

    move v4, v3

    move v0, v3

    move v1, v3

    .line 159
    :goto_0
    if-ge v4, v7, :cond_2

    .line 160
    iget-object v5, p0, Ldwt;->b:Lmbu;

    .line 161
    iget-object v5, v5, Lmbu;->f:[Lmby;

    aget-object v5, v5, v4

    .line 163
    iget-object v5, v5, Lmby;->p:Ljet;

    sget-object v8, Ljet;->d:Ljet;

    if-ne v5, v8, :cond_0

    move v5, v2

    .line 164
    :goto_1
    if-eqz v5, :cond_1

    .line 165
    add-int/lit8 v0, v0, 0x1

    .line 167
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v5, v3

    .line 163
    goto :goto_1

    .line 166
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 168
    :cond_2
    new-array v4, v2, [Ljava/lang/CharSequence;

    iget-object v5, p0, Ldwt;->b:Lmbu;

    .line 169
    iget-object v5, v5, Lmbu;->e:Ljava/lang/String;

    .line 170
    aput-object v5, v4, v3

    invoke-static {p1, v4}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 171
    if-lez v1, :cond_3

    .line 172
    new-array v4, v2, [Ljava/lang/CharSequence;

    new-array v5, v2, [Ljava/lang/Object;

    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-virtual {v6, v10, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    .line 174
    invoke-static {p1, v4}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 175
    :cond_3
    if-lez v0, :cond_4

    .line 176
    new-array v1, v2, [Ljava/lang/CharSequence;

    new-array v2, v2, [Ljava/lang/Object;

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 178
    invoke-virtual {v6, v9, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {p1, v1}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 198
    :cond_4
    :goto_3
    return-void

    .line 179
    :cond_5
    iget-object v0, p0, Ldwt;->S:Lmby;

    if-eqz v0, :cond_4

    .line 180
    new-array v0, v2, [Ljava/lang/CharSequence;

    iget-object v1, p0, Ldwt;->S:Lmby;

    .line 181
    iget-object v1, v1, Lmby;->a:Ljava/lang/String;

    .line 182
    aput-object v1, v0, v3

    invoke-static {p1, v0}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 183
    iget-object v0, p0, Ldwt;->S:Lmby;

    .line 184
    iget-object v0, v0, Lmby;->p:Ljet;

    sget-object v1, Ljet;->b:Ljet;

    if-ne v0, v1, :cond_6

    move v0, v2

    .line 185
    :goto_4
    if-eqz v0, :cond_7

    .line 186
    new-array v0, v2, [Ljava/lang/CharSequence;

    const v1, 0x7f10005e

    new-array v4, v2, [Ljava/lang/Object;

    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v6, v1, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 188
    invoke-static {p1, v0}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    move v0, v3

    .line 184
    goto :goto_4

    .line 189
    :cond_7
    iget-object v0, p0, Ldwt;->S:Lmby;

    .line 190
    iget-object v0, v0, Lmby;->p:Ljet;

    sget-object v1, Ljet;->d:Ljet;

    if-ne v0, v1, :cond_8

    move v0, v2

    .line 191
    :goto_5
    if-eqz v0, :cond_9

    .line 192
    new-array v0, v2, [Ljava/lang/CharSequence;

    new-array v1, v2, [Ljava/lang/Object;

    .line 193
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    .line 194
    invoke-virtual {v6, v9, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    move v0, v3

    .line 190
    goto :goto_5

    .line 195
    :cond_9
    new-array v0, v2, [Ljava/lang/CharSequence;

    new-array v1, v2, [Ljava/lang/Object;

    .line 196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {v6, v10, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 197
    invoke-static {p1, v0}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method protected final a(Z)V
    .locals 3

    .prologue
    .line 220
    invoke-super {p0, p1}, Leba;->a(Z)V

    .line 222
    sget-object v0, Ldwr;->c:Ldwr;

    .line 223
    const-string v1, "TRUE"

    invoke-virtual {v0}, Ldwr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 224
    if-eqz v0, :cond_1

    iget-object v0, p0, Ldwt;->A:Lmek;

    iget v0, v0, Lmek;->aN:I

    const/16 v1, 0x40

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    .line 225
    :goto_0
    if-eqz v0, :cond_0

    .line 227
    iget-boolean v0, p0, Ldwt;->T:Z

    if-eq p1, v0, :cond_0

    .line 228
    iput-boolean p1, p0, Ldwt;->T:Z

    .line 229
    iget-object v0, p0, Ldwt;->a:Lmfg;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Ldwt;->a:Lmfg;

    iget-boolean v1, p0, Ldwt;->T:Z

    .line 231
    iput-boolean v1, v0, Lmfg;->m:Z

    .line 232
    invoke-virtual {v0}, Lmfg;->b()Z

    move-result v1

    iget-boolean v2, v0, Lmfg;->m:Z

    invoke-virtual {v0, v1, v2}, Lmfg;->a(ZZ)V

    .line 233
    :cond_0
    return-void

    .line 224
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 279
    const/high16 v0, 0x7f0e0000

    if-lt p1, v0, :cond_1

    iget v0, p0, Ldwt;->ac:I

    if-gt p1, v0, :cond_1

    iget-object v0, p0, Ldwt;->ab:Landroid/util/SparseIntArray;

    .line 280
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 281
    iget-object v0, p0, Ldwt;->a:Lmfg;

    .line 282
    iget v0, v0, Lmfg;->d:I

    .line 284
    iget-object v3, p0, Ldwt;->ab:Landroid/util/SparseIntArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    .line 285
    if-ltz v3, :cond_2

    add-int/lit8 v0, v0, -0x1

    if-gt v3, v0, :cond_2

    .line 286
    iget-object v4, p0, Ldwt;->a:Lmfg;

    iget-object v0, p0, Ldwt;->a:Lmfg;

    .line 287
    iget-object v0, v0, Lmfg;->g:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v3, v1, v1}, Landroid/widget/BaseAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 288
    instance-of v3, v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    if-eqz v3, :cond_0

    .line 289
    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 291
    :goto_0
    invoke-virtual {v4, v0}, Lmfg;->a(Landroid/view/View;)V

    move v0, v2

    .line 300
    :goto_1
    return v0

    :cond_0
    move-object v0, v1

    .line 290
    goto :goto_0

    .line 293
    :cond_1
    const v0, 0x7f0e0001

    if-ne p1, v0, :cond_2

    .line 294
    iget-object v0, p0, Ldwt;->a:Lmfg;

    .line 295
    iget-object v0, v0, Lmfg;->f:Landroid/view/View;

    .line 297
    if-eqz v0, :cond_2

    .line 298
    iget-object v1, p0, Ldwt;->a:Lmfg;

    invoke-virtual {v1, v0}, Lmfg;->a(Landroid/view/View;)V

    move v0, v2

    .line 299
    goto :goto_1

    .line 300
    :cond_2
    invoke-super {p0, p1}, Leba;->a(I)Z

    move-result v0

    goto :goto_1
.end method

.method protected final a_(Landroid/database/Cursor;Lhul;I)V
    .locals 12

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 50
    iget-object v0, p0, Ldwt;->b:Lmbu;

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Ldwt;->b:Lmbu;

    .line 52
    iget v2, v0, Lmbu;->a:I

    .line 54
    const/high16 v1, -0x80000000

    move v6, v5

    .line 55
    :goto_0
    if-ge v6, v2, :cond_0

    .line 56
    iget-object v0, p0, Ldwt;->b:Lmbu;

    .line 57
    iget-object v0, v0, Lmbu;->f:[Lmby;

    aget-object v0, v0, v6

    .line 60
    iget-short v0, v0, Lmby;->m:S

    .line 62
    if-le v0, v1, :cond_9

    .line 64
    :goto_1
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v1, v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 69
    :goto_2
    iget-object v2, p0, Ldwt;->a:Lmfg;

    .line 70
    iput-object p0, v2, Lmfg;->s:Lgvd;

    .line 71
    iget v2, p2, Lhul;->c:I

    iget v6, p2, Lhul;->b:I

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 72
    if-le v1, v7, :cond_2

    .line 73
    int-to-float v2, v7

    mul-float/2addr v2, v4

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 74
    :goto_3
    iget-object v2, p0, Ldwt;->b:Lmbu;

    if-eqz v2, :cond_5

    move v4, v5

    move v2, v5

    .line 76
    :goto_4
    if-ge v4, v0, :cond_3

    .line 77
    iget-object v6, p0, Ldwt;->b:Lmbu;

    .line 78
    iget-object v6, v6, Lmbu;->f:[Lmby;

    aget-object v6, v6, v4

    .line 81
    iget-short v6, v6, Lmby;->l:S

    .line 82
    int-to-float v6, v6

    mul-float/2addr v6, v1

    float-to-int v6, v6

    .line 83
    add-int/2addr v6, v2

    .line 84
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v6

    goto :goto_4

    .line 66
    :cond_1
    iget-object v0, p0, Ldwt;->S:Lmby;

    .line 67
    iget-short v1, v0, Lmby;->m:S

    move v0, v3

    .line 68
    goto :goto_2

    :cond_2
    move v1, v4

    .line 73
    goto :goto_3

    :cond_3
    move v1, v2

    .line 88
    :goto_5
    if-le v0, v3, :cond_8

    .line 89
    int-to-float v0, v1

    const v1, 0x3f666666    # 0.9f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 90
    :goto_6
    iget v1, p0, Ldwt;->K:I

    if-ne v1, v3, :cond_6

    .line 91
    const/4 v0, 0x2

    iget v1, p2, Lhul;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Ldwt;->E:I

    .line 92
    iget v0, p0, Ldwt;->E:I

    iput v0, p0, Ldwt;->D:I

    .line 95
    :goto_7
    iget v0, p0, Ldwt;->D:I

    invoke-virtual {p0, p2, v0}, Lmfk;->a(Lhul;I)I

    move-result v0

    .line 96
    iget-object v1, p0, Ldwt;->a:Lmfg;

    invoke-virtual {p0, v1}, Ldwt;->removeView(Landroid/view/View;)V

    .line 97
    invoke-virtual {p0}, Ldwt;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 98
    iget-object v2, p0, Ldwt;->b:Lmbu;

    if-eqz v2, :cond_7

    .line 99
    iget-object v2, p0, Ldwt;->a:Lmfg;

    iget-object v4, p0, Ldwt;->b:Lmbu;

    iget v6, p0, Ldwt;->D:I

    iget-boolean v8, p0, Ldwt;->T:Z

    .line 101
    iget-object v9, p0, Lmfk;->G:Ljava/lang/String;

    .line 102
    iget-boolean v10, p0, Ldwt;->r:Z

    iget-boolean v11, p0, Ldwt;->i:Z

    .line 104
    iput-object v4, v2, Lmfg;->b:Lmbu;

    .line 105
    iget-object v4, v2, Lmfg;->b:Lmbu;

    .line 106
    iget v4, v4, Lmbu;->a:I

    .line 107
    iput v4, v2, Lmfg;->d:I

    .line 108
    iput v6, v2, Lmfg;->e:I

    .line 109
    iput-boolean v8, v2, Lmfg;->m:Z

    .line 110
    iput-boolean v3, v2, Lmfg;->n:Z

    .line 111
    iput-object v9, v2, Lmfg;->o:Ljava/lang/String;

    .line 112
    iput-boolean v10, v2, Lmfg;->p:Z

    .line 113
    iput-boolean v11, v2, Lmfg;->r:Z

    .line 114
    invoke-virtual {v2, v0, v7}, Lmfg;->a(II)V

    .line 130
    :goto_8
    iget-object v0, p0, Ldwt;->a:Lmfg;

    invoke-virtual {p0, v0}, Ldwt;->addView(Landroid/view/View;)V

    .line 131
    iget v0, p0, Ldwt;->K:I

    if-nez v0, :cond_4

    .line 132
    const-class v0, Lmos;

    .line 133
    invoke-static {v1, v0}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmos;

    iput-object v0, p0, Ldwt;->aa:Lmos;

    .line 134
    iget-object v0, p0, Ldwt;->aa:Lmos;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldwt;->aa:Lmos;

    .line 135
    invoke-interface {v0}, Lmos;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 137
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 138
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 139
    const v4, 0x7f1201c6

    invoke-virtual {v2, v1, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 140
    const v4, 0x7f0c02c0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 141
    const v4, 0x7f0d04ab

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 142
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 143
    const v0, 0x7f020276

    invoke-virtual {v2, v5, v5, v0, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 145
    iput-object v2, p0, Ldwt;->V:Landroid/widget/TextView;

    .line 146
    invoke-direct {p0, v1}, Ldwt;->a(Landroid/content/Context;)V

    .line 147
    iget-object v0, p0, Ldwt;->V:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v0, p0, Ldwt;->V:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Ldwt;->addView(Landroid/view/View;)V

    .line 149
    iget-boolean v0, p0, Ldwt;->W:Z

    if-nez v0, :cond_4

    .line 150
    iput-boolean v3, p0, Ldwt;->W:Z

    .line 151
    :cond_4
    return-void

    .line 85
    :cond_5
    iget-object v2, p0, Ldwt;->S:Lmby;

    .line 86
    iget-short v2, v2, Lmby;->l:S

    .line 87
    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    goto/16 :goto_5

    .line 93
    :cond_6
    invoke-virtual {p2, v0}, Lhul;->b(I)I

    move-result v0

    iput v0, p0, Ldwt;->E:I

    .line 94
    iget v0, p0, Ldwt;->E:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Ldwt;->D:I

    goto/16 :goto_7

    .line 116
    :cond_7
    iget-object v2, p0, Ldwt;->a:Lmfg;

    iget-object v4, p0, Ldwt;->S:Lmby;

    iget v6, p0, Ldwt;->D:I

    iget-boolean v8, p0, Ldwt;->T:Z

    .line 118
    iget-object v9, p0, Lmfk;->G:Ljava/lang/String;

    .line 119
    iget-boolean v10, p0, Ldwt;->r:Z

    iget-boolean v11, p0, Ldwt;->i:Z

    .line 121
    iput-object v4, v2, Lmfg;->c:Lmby;

    .line 122
    iput v3, v2, Lmfg;->d:I

    .line 123
    iput v6, v2, Lmfg;->e:I

    .line 124
    iput-boolean v8, v2, Lmfg;->m:Z

    .line 125
    iput-boolean v3, v2, Lmfg;->n:Z

    .line 126
    iput-object v9, v2, Lmfg;->o:Ljava/lang/String;

    .line 127
    iput-boolean v10, v2, Lmfg;->p:Z

    .line 128
    iput-boolean v11, v2, Lmfg;->r:Z

    .line 129
    invoke-virtual {v2, v0, v7}, Lmfg;->a(II)V

    goto/16 :goto_8

    :cond_8
    move v0, v1

    goto/16 :goto_6

    :cond_9
    move v0, v1

    goto/16 :goto_1
.end method

.method public final ah_()V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Ldwt;->V:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {p0}, Ldwt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Ldwt;->a(Landroid/content/Context;)V

    .line 316
    :cond_0
    return-void
.end method

.method public final ai_()V
    .locals 0

    .prologue
    .line 317
    return-void
.end method

.method protected final f()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 9
    invoke-super {p0}, Leba;->f()V

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    iget v0, p0, Ldwt;->K:I

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Ldwt;->a:Lmfg;

    invoke-virtual {p0, v0}, Leba;->a(Landroid/view/ViewGroup;)V

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 330
    iget v0, p0, Ldwt;->K:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Lgve;
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 234
    invoke-super {p0}, Leba;->h()Lgve;

    move-result-object v7

    .line 235
    iget-object v0, p0, Ldwt;->S:Lmby;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldwt;->S:Lmby;

    .line 236
    iget-object v0, v0, Lmby;->p:Ljet;

    sget-object v3, Ljet;->b:Ljet;

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 237
    :goto_0
    if-eqz v0, :cond_3

    move v0, v1

    .line 238
    :goto_1
    invoke-static {}, Lns;->a()Lns;

    move-result-object v4

    .line 239
    iget-object v3, p0, Ldwt;->S:Lmby;

    if-eqz v3, :cond_0

    iget-object v3, p0, Ldwt;->S:Lmby;

    .line 240
    iget-object v3, v3, Lmby;->a:Ljava/lang/String;

    .line 241
    if-nez v3, :cond_4

    .line 242
    :cond_0
    const-string v3, ""

    .line 245
    :goto_2
    invoke-virtual {p0}, Ldwt;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 246
    iget-object v5, p0, Ldwt;->b:Lmbu;

    if-eqz v5, :cond_1

    .line 247
    iget-object v5, p0, Ldwt;->b:Lmbu;

    .line 248
    iget-object v5, v5, Lmbu;->e:Ljava/lang/String;

    .line 250
    if-nez v5, :cond_5

    const-string v4, ""

    .line 251
    :goto_3
    const v5, 0x7f0e0001

    const v6, 0x7f11003b

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v4, v9, v2

    .line 252
    invoke-virtual {v8, v6, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget v6, Ljx;->aw:I

    .line 253
    invoke-virtual {v7, v5, v4, v6}, Lgve;->a(ILjava/lang/String;I)Lgve;

    .line 254
    :cond_1
    const/high16 v5, 0x7f0e0000

    .line 255
    new-instance v4, Landroid/util/SparseIntArray;

    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v4, p0, Ldwt;->ab:Landroid/util/SparseIntArray;

    .line 256
    iget-object v4, p0, Ldwt;->a:Lmfg;

    .line 257
    iget v9, v4, Lmfg;->d:I

    move v6, v2

    .line 258
    :goto_4
    if-ge v6, v9, :cond_c

    .line 259
    iget-object v4, p0, Ldwt;->b:Lmbu;

    if-eqz v4, :cond_7

    .line 260
    iget-object v4, p0, Ldwt;->b:Lmbu;

    .line 261
    iget-object v4, v4, Lmbu;->f:[Lmby;

    aget-object v4, v4, v6

    .line 263
    iget-object v4, v4, Lmby;->p:Ljet;

    sget-object v10, Ljet;->d:Ljet;

    if-ne v4, v10, :cond_6

    move v4, v1

    .line 267
    :goto_5
    if-eqz v0, :cond_9

    .line 268
    const v4, 0x7f110046

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v3, v10, v2

    invoke-virtual {v8, v4, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 272
    :goto_6
    invoke-virtual {v7, v5}, Lgve;->a(I)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 273
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_2
    move v0, v2

    .line 236
    goto :goto_0

    :cond_3
    move v0, v2

    .line 237
    goto :goto_1

    .line 242
    :cond_4
    iget-object v3, p0, Ldwt;->S:Lmby;

    .line 243
    iget-object v3, v3, Lmby;->a:Ljava/lang/String;

    .line 244
    invoke-virtual {v4, v3}, Lns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 250
    :cond_5
    invoke-virtual {v4, v5}, Lns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_6
    move v4, v2

    .line 264
    goto :goto_5

    :cond_7
    iget-object v4, p0, Ldwt;->S:Lmby;

    .line 265
    iget-object v4, v4, Lmby;->p:Ljet;

    sget-object v10, Ljet;->d:Ljet;

    if-ne v4, v10, :cond_8

    move v4, v1

    goto :goto_5

    :cond_8
    move v4, v2

    goto :goto_5

    .line 269
    :cond_9
    if-eqz v4, :cond_a

    .line 270
    const v4, 0x7f110036

    new-array v10, v1, [Ljava/lang/Object;

    add-int/lit8 v11, v6, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-virtual {v8, v4, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 271
    :cond_a
    const v4, 0x7f110037

    new-array v10, v1, [Ljava/lang/Object;

    add-int/lit8 v11, v6, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-virtual {v8, v4, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 274
    :cond_b
    iget-object v10, p0, Ldwt;->ab:Landroid/util/SparseIntArray;

    invoke-virtual {v10, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 275
    sget v10, Ljx;->ax:I

    invoke-virtual {v7, v5, v4, v10}, Lgve;->a(ILjava/lang/String;I)Lgve;

    .line 276
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_4

    .line 277
    :cond_c
    iput v5, p0, Ldwt;->ac:I

    .line 278
    return-object v7
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 301
    iget-object v0, p0, Ldwt;->V:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldwt;->V:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 302
    invoke-virtual {p0}, Ldwt;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 303
    const-class v0, Lgvo;

    .line 304
    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    .line 306
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/google/android/apps/plus/settings/StreamSettingsActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 307
    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 308
    const-string v3, "account_id"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 310
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 313
    :goto_0
    return-void

    .line 312
    :cond_0
    invoke-super {p0, p1}, Leba;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 15
    invoke-super/range {p0 .. p5}, Leba;->onLayout(ZIIII)V

    .line 16
    iget-object v0, p0, Ldwt;->a:Lmfg;

    .line 17
    iget v0, v0, Lmfg;->j:I

    .line 19
    iget v1, p0, Ldwt;->y:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 20
    iget v1, p0, Ldwt;->y:I

    add-int/2addr v0, v1

    .line 21
    iget v1, p0, Ldwt;->y:I

    if-eq v1, v0, :cond_0

    .line 22
    iget-object v1, p0, Ldwt;->a:Lmfg;

    iget v2, p0, Ldwt;->x:I

    iget v3, p0, Ldwt;->y:I

    iget v4, p0, Ldwt;->x:I

    iget-object v5, p0, Ldwt;->a:Lmfg;

    .line 23
    invoke-virtual {v5}, Lmfg;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v4, v5

    .line 24
    invoke-virtual {v1, v2, v3, v4, v0}, Lmfg;->layout(IIII)V

    .line 25
    :cond_0
    iget-object v1, p0, Ldwt;->V:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 26
    iget-object v1, p0, Ldwt;->V:Landroid/widget/TextView;

    iget v2, p0, Ldwt;->x:I

    iget v3, p0, Ldwt;->x:I

    iget-object v4, p0, Ldwt;->V:Landroid/widget/TextView;

    .line 27
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Ldwt;->V:Landroid/widget/TextView;

    .line 28
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 29
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 30
    :cond_1
    return-void
.end method

.method protected final v_()Z
    .locals 2

    .prologue
    .line 43
    iget v0, p0, Ldwt;->K:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 31
    invoke-super {p0}, Leba;->w_()V

    .line 32
    iget-object v0, p0, Ldwt;->a:Lmfg;

    invoke-static {v0}, Lmop;->i(Landroid/view/View;)V

    .line 33
    iget-object v0, p0, Ldwt;->a:Lmfg;

    invoke-virtual {v0}, Lmfg;->w_()V

    .line 34
    iput-object v1, p0, Ldwt;->b:Lmbu;

    .line 35
    iput-object v1, p0, Ldwt;->S:Lmby;

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Ldwt;->y:I

    .line 37
    iput-boolean v2, p0, Ldwt;->T:Z

    .line 38
    iput-boolean v2, p0, Ldwt;->U:Z

    .line 39
    iput-object v1, p0, Ldwt;->V:Landroid/widget/TextView;

    .line 40
    iput-boolean v2, p0, Ldwt;->W:Z

    .line 41
    iput-object v1, p0, Ldwt;->aa:Lmos;

    .line 42
    return-void
.end method

.method public final x_()V
    .locals 2

    .prologue
    .line 326
    .line 327
    invoke-virtual {p0}, Ldwt;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lgvg;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvg;

    .line 328
    invoke-virtual {v0, p0}, Lgvg;->b(Lgvh;)V

    .line 329
    return-void
.end method
