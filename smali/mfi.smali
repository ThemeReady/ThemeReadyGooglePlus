.class final Lmfi;
.super Landroid/widget/BaseAdapter;
.source "PG"


# instance fields
.field private synthetic a:Ljey;

.field private synthetic b:Lmfg;


# direct methods
.method constructor <init>(Lmfg;Ljey;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmfi;->b:Lmfg;

    iput-object p2, p0, Lmfi;->a:Ljey;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lmfi;->b:Lmfg;

    .line 3
    iget v0, v0, Lmfg;->d:I

    .line 4
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 6
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 7
    iget-object v0, p0, Lmfi;->b:Lmfg;

    .line 8
    iget-object v0, v0, Lmfg;->h:[Ljek;

    .line 9
    if-eqz v0, :cond_0

    iget-object v0, p0, Lmfi;->b:Lmfg;

    .line 10
    iget v0, v0, Lmfg;->d:I

    .line 11
    if-gt v0, p1, :cond_1

    :cond_0
    move-object p2, v4

    .line 257
    :goto_0
    return-object p2

    .line 13
    :cond_1
    iget-object v0, p0, Lmfi;->b:Lmfg;

    invoke-virtual {v0}, Lmfg;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 14
    instance-of v0, p2, Lcom/google/android/libraries/social/media/ui/MediaView;

    if-eqz v0, :cond_7

    .line 15
    check-cast p2, Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 17
    :goto_1
    iget-object v0, p0, Lmfi;->b:Lmfg;

    .line 18
    iget-boolean v0, v0, Lmfg;->l:Z

    .line 19
    if-nez v0, :cond_8

    iget-object v0, p0, Lmfi;->b:Lmfg;

    .line 20
    invoke-virtual {v0}, Lmfg;->b()Z

    move-result v0

    .line 21
    if-eqz v0, :cond_8

    const/4 v0, 0x4

    .line 22
    :goto_2
    iget-object v2, p0, Lmfi;->a:Ljey;

    .line 23
    iput-object v2, p2, Lcom/google/android/libraries/social/media/ui/MediaView;->U:Ljey;

    .line 25
    invoke-static {v5}, Lmsx;->b(Landroid/content/Context;)Lmsx;

    move-result-object v2

    const-class v6, Lmei;

    invoke-virtual {v2, v6}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    iput v1, p2, Lcom/google/android/libraries/social/media/ui/MediaView;->s:I

    .line 28
    iget-object v2, p0, Lmfi;->b:Lmfg;

    .line 30
    iget v2, v2, Lmfg;->e:I

    .line 31
    invoke-static {v2}, Lmei;->a(I)I

    move-result v2

    .line 32
    invoke-virtual {p2, v2, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(II)V

    .line 34
    iput v8, p2, Lcom/google/android/libraries/social/media/ui/MediaView;->E:I

    .line 36
    iget-object v2, p0, Lmfi;->b:Lmfg;

    .line 37
    iget v2, v2, Lmfg;->d:I

    .line 38
    add-int/lit8 v2, v2, -0x1

    if-ge p1, v2, :cond_9

    iget-object v2, p0, Lmfi;->b:Lmfg;

    .line 39
    iget-object v2, v2, Lmfg;->a:Lmek;

    .line 40
    iget v2, v2, Lmek;->U:I

    .line 41
    :goto_3
    invoke-virtual {p2, v1, v1, v2, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->setPadding(IIII)V

    .line 42
    iget-object v2, p0, Lmfi;->b:Lmfg;

    .line 45
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 57
    iget-object v6, p0, Lmfi;->b:Lmfg;

    .line 58
    iget v6, v6, Lmfg;->d:I

    .line 59
    if-ne v6, v3, :cond_c

    .line 60
    iget-object v5, p0, Lmfi;->b:Lmfg;

    .line 61
    iget-object v5, v5, Lmfg;->h:[Ljek;

    .line 62
    aget-object v5, v5, p1

    .line 63
    iget-object v5, v5, Ljek;->e:Ljet;

    .line 64
    sget-object v6, Ljet;->b:Ljet;

    if-ne v5, v6, :cond_a

    .line 65
    const v5, 0x7f10005e

    new-array v6, v3, [Ljava/lang/Object;

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v2, v5, v3, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 90
    :goto_4
    iget-object v5, p0, Lmfi;->b:Lmfg;

    .line 91
    iget v5, v5, Lmfg;->d:I

    .line 92
    if-ne v5, v3, :cond_e

    .line 93
    invoke-virtual {p2, v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(I)V

    .line 94
    const/high16 v5, 0x3f000000    # 0.5f

    .line 95
    iput v5, p2, Lcom/google/android/libraries/social/media/ui/MediaView;->N:F

    .line 97
    iput-object v4, p2, Lcom/google/android/libraries/social/media/ui/MediaView;->p:Landroid/graphics/drawable/Drawable;

    .line 98
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->b(Z)V

    .line 107
    :goto_5
    iget-object v5, p0, Lmfi;->b:Lmfg;

    .line 109
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->d(I)V

    .line 110
    iget-object v0, p0, Lmfi;->b:Lmfg;

    .line 111
    iget-object v0, v0, Lmfg;->c:Lmby;

    .line 112
    if-eqz v0, :cond_2

    iget-object v0, p0, Lmfi;->b:Lmfg;

    .line 113
    iget-object v0, v0, Lmfg;->c:Lmby;

    .line 115
    iget-object v0, v0, Lmby;->p:Ljet;

    sget-object v5, Ljet;->b:Ljet;

    if-ne v0, v5, :cond_f

    move v0, v3

    .line 116
    :goto_6
    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lmfi;->b:Lmfg;

    .line 118
    iget-object v0, v0, Lmfg;->c:Lmby;

    .line 120
    iget-object v0, v0, Lmby;->a:Ljava/lang/String;

    .line 122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 123
    iget-object v5, p0, Lmfi;->b:Lmfg;

    .line 124
    invoke-static {v2, v0}, Lmfg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 126
    :cond_2
    invoke-virtual {p2, v2}, Lcom/google/android/libraries/social/media/ui/MediaView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lmfi;->b:Lmfg;

    .line 128
    iget-object v0, v0, Lmfg;->s:Lgvd;

    .line 129
    if-eqz v0, :cond_4

    iget-object v0, p0, Lmfi;->b:Lmfg;

    .line 130
    iget-object v0, v0, Lmfg;->s:Lgvd;

    .line 131
    invoke-interface {v0}, Lgvd;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 132
    iget-object v0, p0, Lmfi;->b:Lmfg;

    .line 133
    iget-boolean v0, v0, Lmfg;->q:Z

    .line 134
    if-eqz v0, :cond_3

    .line 135
    invoke-virtual {p2}, Lcom/google/android/libraries/social/media/ui/MediaView;->g()V

    .line 136
    :cond_3
    iget-object v0, p0, Lmfi;->b:Lmfg;

    .line 138
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_4

    .line 139
    invoke-virtual {p2, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 140
    :cond_4
    iget-object v0, p0, Lmfi;->b:Lmfg;

    .line 141
    iget-boolean v0, v0, Lmfg;->m:Z

    .line 143
    iput-boolean v0, p2, Lcom/google/android/libraries/social/media/ui/MediaView;->n:Z

    .line 144
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->setTag(Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lmfi;->b:Lmfg;

    .line 147
    iget v0, v0, Lmfg;->d:I

    .line 148
    if-le v0, p1, :cond_18

    .line 149
    iget-object v0, p0, Lmfi;->b:Lmfg;

    .line 150
    iget-object v0, v0, Lmfg;->b:Lmbu;

    .line 151
    if-eqz v0, :cond_13

    .line 152
    iget-object v0, p0, Lmfi;->b:Lmfg;

    .line 153
    iget-object v0, v0, Lmfg;->b:Lmbu;

    .line 155
    iget v0, v0, Lmbu;->a:I

    .line 156
    if-le v0, p1, :cond_18

    iget-object v0, p0, Lmfi;->b:Lmfg;

    iget-object v0, p0, Lmfi;->b:Lmfg;

    .line 158
    iget-object v0, v0, Lmfg;->b:Lmbu;

    .line 160
    iget-object v0, v0, Lmbu;->f:[Lmby;

    aget-object v2, v0, p1

    .line 164
    iget-object v0, v2, Lmby;->p:Ljet;

    sget-object v5, Ljet;->b:Ljet;

    if-ne v0, v5, :cond_10

    move v0, v3

    .line 165
    :goto_7
    if-eqz v0, :cond_11

    move v0, v3

    .line 176
    :goto_8
    if-eqz v0, :cond_18

    .line 177
    iget-object v2, p0, Lmfi;->b:Lmfg;

    .line 204
    :goto_9
    if-eqz v2, :cond_19

    move v0, v3

    :goto_a
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->setClickable(Z)V

    .line 205
    iget-object v0, p0, Lmfi;->b:Lmfg;

    .line 206
    iget-boolean v0, v0, Lmfg;->q:Z

    .line 207
    if-eqz v0, :cond_1b

    invoke-virtual {p2}, Lcom/google/android/libraries/social/media/ui/MediaView;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 208
    new-instance v0, Lhne;

    sget-object v5, Lrbk;->z:Lhnh;

    invoke-direct {v0, v5}, Lhne;-><init>(Lhnh;)V

    invoke-static {p2, v0}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 209
    new-instance v0, Lhna;

    invoke-direct {v0, v2}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    .line 210
    :goto_b
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object v0, p0, Lmfi;->b:Lmfg;

    .line 212
    iget-object v0, v0, Lmfg;->h:[Ljek;

    .line 213
    aget-object v0, v0, p1

    .line 214
    invoke-virtual {p2, v0, v4, v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljek;Ljed;Z)V

    .line 215
    iget-object v0, p0, Lmfi;->b:Lmfg;

    .line 216
    iget-boolean v0, v0, Lmfg;->q:Z

    .line 217
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->c(Z)V

    .line 218
    invoke-virtual {p2}, Lcom/google/android/libraries/social/media/ui/MediaView;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 219
    new-instance v2, Llho;

    .line 220
    iget-object v0, p0, Lmfi;->b:Lmfg;

    .line 221
    iget-boolean v0, v0, Lmfg;->q:Z

    .line 222
    if-eqz v0, :cond_1a

    .line 223
    const/16 v0, 0xe

    .line 224
    :goto_c
    invoke-direct {v2, v0}, Llho;-><init>(I)V

    iget-object v0, p0, Lmfi;->b:Lmfg;

    .line 225
    invoke-virtual {v0}, Lmfg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Llho;->a(Landroid/content/Context;)V

    .line 226
    sget v0, Ljx;->bZ:I

    .line 227
    iput v0, p2, Lcom/google/android/libraries/social/media/ui/MediaView;->Q:I

    .line 228
    invoke-virtual {p2}, Lcom/google/android/libraries/social/media/ui/MediaView;->f()V

    .line 229
    iget-object v0, p0, Lmfi;->b:Lmfg;

    .line 230
    iget-object v0, v0, Lmfg;->u:Lcom/google/android/libraries/social/help/TooltipView;

    .line 231
    if-eqz v0, :cond_5

    iget-object v0, p0, Lmfi;->b:Lmfg;

    .line 232
    iget-object v0, v0, Lmfg;->t:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 233
    if-nez v0, :cond_5

    .line 234
    iget-object v0, p0, Lmfi;->b:Lmfg;

    .line 235
    iput-object p2, v0, Lmfg;->t:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 237
    :cond_5
    iget-object v0, p0, Lmfi;->b:Lmfg;

    .line 239
    iget-object v0, v0, Lmfg;->i:[I

    .line 240
    aget v0, v0, p1

    .line 241
    iget-object v2, p0, Lmfi;->b:Lmfg;

    .line 242
    iget v2, v2, Lmfg;->d:I

    .line 243
    add-int/lit8 v2, v2, -0x1

    if-ge p1, v2, :cond_6

    iget-object v1, p0, Lmfi;->b:Lmfg;

    .line 244
    iget-object v1, v1, Lmfg;->a:Lmek;

    .line 245
    iget v1, v1, Lmek;->U:I

    :cond_6
    add-int/2addr v0, v1

    .line 246
    new-instance v1, Lmpk;

    iget-object v2, p0, Lmfi;->b:Lmfg;

    .line 248
    iget v2, v2, Lmfg;->j:I

    .line 249
    invoke-direct {v1, v0, v2}, Lmpk;-><init>(II)V

    .line 250
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    iget-object v0, p0, Lmfi;->b:Lmfg;

    .line 252
    iput-object v0, p2, Lcom/google/android/libraries/social/media/ui/MediaView;->F:Ljfy;

    .line 253
    iget-object v0, p0, Lmfi;->b:Lmfg;

    .line 254
    invoke-virtual {v0}, Lmfg;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lhc;->g(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 256
    iput-object v0, p2, Lcom/google/android/libraries/social/media/ui/MediaView;->r:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    .line 16
    :cond_7
    new-instance p2, Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-direct {p2, v5}, Lcom/google/android/libraries/social/media/ui/MediaView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 21
    goto/16 :goto_2

    :cond_9
    move v2, v1

    .line 40
    goto/16 :goto_3

    .line 67
    :cond_a
    iget-object v5, p0, Lmfi;->b:Lmfg;

    .line 68
    iget-object v5, v5, Lmfg;->h:[Ljek;

    .line 69
    aget-object v5, v5, p1

    .line 70
    iget-object v5, v5, Ljek;->e:Ljet;

    .line 71
    sget-object v6, Ljet;->d:Ljet;

    if-ne v5, v6, :cond_b

    .line 72
    const v5, 0x7f100006

    new-array v6, v3, [Ljava/lang/Object;

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    .line 74
    invoke-virtual {v2, v5, v3, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 75
    :cond_b
    const v5, 0x7f10005d

    new-array v6, v3, [Ljava/lang/Object;

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v2, v5, v3, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 77
    :cond_c
    iget-object v6, p0, Lmfi;->b:Lmfg;

    .line 78
    iget-object v6, v6, Lmfg;->h:[Ljek;

    .line 79
    aget-object v6, v6, p1

    .line 80
    iget-object v6, v6, Ljek;->e:Ljet;

    .line 81
    sget-object v7, Ljet;->d:Ljet;

    if-ne v6, v7, :cond_d

    .line 82
    const v5, 0x7f11048d

    new-array v6, v8, [Ljava/lang/Object;

    add-int/lit8 v7, p1, 0x1

    .line 83
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v7, p0, Lmfi;->b:Lmfg;

    .line 84
    iget v7, v7, Lmfg;->d:I

    .line 85
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v2, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 86
    :cond_d
    const v2, 0x7f1106df

    new-array v6, v8, [Ljava/lang/Object;

    add-int/lit8 v7, p1, 0x1

    .line 87
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v7, p0, Lmfi;->b:Lmfg;

    .line 88
    iget v7, v7, Lmfg;->d:I

    .line 89
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v5, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 99
    :cond_e
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(I)V

    .line 100
    const v5, 0x3ecccccd    # 0.4f

    .line 101
    iput v5, p2, Lcom/google/android/libraries/social/media/ui/MediaView;->N:F

    .line 102
    iget-object v5, p0, Lmfi;->b:Lmfg;

    .line 103
    iget-object v5, v5, Lmfg;->a:Lmek;

    .line 104
    iget-object v5, v5, Lmek;->i:Landroid/graphics/drawable/Drawable;

    .line 105
    iput-object v5, p2, Lcom/google/android/libraries/social/media/ui/MediaView;->p:Landroid/graphics/drawable/Drawable;

    .line 106
    invoke-virtual {p2, v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->b(Z)V

    goto/16 :goto_5

    :cond_f
    move v0, v1

    .line 115
    goto/16 :goto_6

    :cond_10
    move v0, v1

    .line 164
    goto/16 :goto_7

    .line 168
    :cond_11
    iget-wide v6, v2, Lmby;->k:J

    .line 169
    cmp-long v0, v6, v10

    if-eqz v0, :cond_12

    .line 171
    iget-object v0, v2, Lmby;->j:Ljava/lang/String;

    .line 172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 174
    iget-object v0, v2, Lmby;->i:Ljava/lang/String;

    .line 175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    move v0, v3

    goto/16 :goto_8

    :cond_12
    move v0, v1

    goto/16 :goto_8

    .line 178
    :cond_13
    iget-object v0, p0, Lmfi;->b:Lmfg;

    .line 179
    iget-object v0, v0, Lmfg;->c:Lmby;

    .line 180
    if-eqz v0, :cond_17

    .line 181
    iget-object v0, p0, Lmfi;->b:Lmfg;

    iget-object v0, p0, Lmfi;->b:Lmfg;

    .line 182
    iget-object v2, v0, Lmfg;->c:Lmby;

    .line 186
    iget-object v0, v2, Lmby;->p:Ljet;

    sget-object v5, Ljet;->b:Ljet;

    if-ne v0, v5, :cond_14

    move v0, v3

    .line 187
    :goto_d
    if-eqz v0, :cond_15

    move v0, v3

    .line 198
    :goto_e
    if-eqz v0, :cond_18

    .line 199
    iget-object v2, p0, Lmfi;->b:Lmfg;

    goto/16 :goto_9

    :cond_14
    move v0, v1

    .line 186
    goto :goto_d

    .line 190
    :cond_15
    iget-wide v6, v2, Lmby;->k:J

    .line 191
    cmp-long v0, v6, v10

    if-eqz v0, :cond_16

    .line 193
    iget-object v0, v2, Lmby;->j:Ljava/lang/String;

    .line 194
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 196
    iget-object v0, v2, Lmby;->i:Ljava/lang/String;

    .line 197
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    move v0, v3

    goto :goto_e

    :cond_16
    move v0, v1

    goto :goto_e

    .line 200
    :cond_17
    iget-object v0, p0, Lmfi;->b:Lmfg;

    :cond_18
    move-object v2, v4

    goto/16 :goto_9

    :cond_19
    move v0, v1

    .line 204
    goto/16 :goto_a

    .line 224
    :cond_1a
    const/16 v0, 0xd

    goto/16 :goto_c

    :cond_1b
    move-object v0, v2

    goto/16 :goto_b
.end method
