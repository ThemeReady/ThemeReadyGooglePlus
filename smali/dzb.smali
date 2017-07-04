.class public final Ldzb;
.super Lmed;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lilt;
.implements Lmes;


# instance fields
.field private a:Lmem;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Landroid/text/StaticLayout;

.field private i:Landroid/text/StaticLayout;

.field private j:Landroid/widget/TextView;

.field private k:Lmdu;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Ljba;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldzb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ldzb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 5
    invoke-direct {p0, p1, p2, v3}, Lmed;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, v2}, Ldzb;->setClickable(Z)V

    .line 7
    invoke-virtual {p0, v2}, Ldzb;->setFocusable(Z)V

    .line 8
    new-instance v0, Lmem;

    const v1, 0x7f110b6c

    invoke-direct {v0, p0, v1}, Lmem;-><init>(Lmes;I)V

    iput-object v0, p0, Ldzb;->a:Lmem;

    .line 9
    iget-object v0, p0, Ldzb;->a:Lmem;

    .line 10
    iput-boolean v2, v0, Lmem;->d:Z

    .line 11
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1, p2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Ldzb;->j:Landroid/widget/TextView;

    .line 12
    const-class v0, Lgvo;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    .line 13
    new-instance v1, Ljba;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    invoke-direct {v1, p1, v0}, Ljba;-><init>(Landroid/content/Context;I)V

    const-class v0, Ljck;

    .line 15
    iget-object v2, v1, Ljba;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iput-object v1, p0, Ldzb;->o:Ljba;

    .line 18
    return-void
.end method


# virtual methods
.method public final E()Lhne;
    .locals 2

    .prologue
    .line 250
    iget v0, p0, Ldzb;->c:I

    sparse-switch v0, :sswitch_data_0

    .line 254
    new-instance v0, Lhne;

    sget-object v1, Lrbk;->L:Lhnh;

    invoke-direct {v0, v1}, Lhne;-><init>(Lhnh;)V

    :goto_0
    return-object v0

    .line 251
    :sswitch_0
    new-instance v0, Lhne;

    sget-object v1, Lrbk;->al:Lhnh;

    invoke-direct {v0, v1}, Lhne;-><init>(Lhnh;)V

    goto :goto_0

    .line 252
    :sswitch_1
    new-instance v0, Lhne;

    sget-object v1, Lrbk;->am:Lhnh;

    invoke-direct {v0, v1}, Lhne;-><init>(Lhnh;)V

    goto :goto_0

    .line 253
    :sswitch_2
    new-instance v0, Lhne;

    sget-object v1, Lrbk;->H:Lhnh;

    invoke-direct {v0, v1}, Lhne;-><init>(Lhnh;)V

    goto :goto_0

    .line 250
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_2
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method protected final a(IIII)I
    .locals 9

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 117
    iget-object v0, p0, Ldzb;->A:Lmek;

    iget v0, v0, Lmek;->aL:I

    add-int v8, p2, v0

    .line 119
    iget-object v0, p0, Ldzb;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    iget-boolean v0, p0, Ldzb;->n:Z

    if-eqz v0, :cond_2

    .line 121
    const v0, 0x7f1201d5

    .line 123
    :goto_0
    invoke-virtual {p0}, Ldzb;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lhc;->D(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v2

    .line 124
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Ldzb;->d:Ljava/lang/String;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    move v3, p4

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Ldzb;->h:Landroid/text/StaticLayout;

    .line 125
    iget-object v0, p0, Ldzb;->h:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    add-int/2addr v0, v8

    move v8, v0

    .line 129
    :cond_0
    iget-object v0, p0, Ldzb;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    iget-boolean v0, p0, Ldzb;->n:Z

    if-eqz v0, :cond_3

    .line 131
    const v0, 0x7f1201c6

    .line 133
    :goto_1
    invoke-virtual {p0}, Ldzb;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lhc;->D(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v2

    .line 134
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Ldzb;->e:Ljava/lang/String;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    move v3, p4

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Ldzb;->i:Landroid/text/StaticLayout;

    .line 135
    iget-object v0, p0, Ldzb;->i:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    add-int/2addr v8, v0

    .line 138
    :cond_1
    iget-object v0, p0, Ldzb;->A:Lmek;

    iget v0, v0, Lmek;->aL:I

    add-int/2addr v0, v8

    .line 139
    int-to-float v1, v0

    iget-boolean v0, p0, Ldzb;->n:Z

    if-eqz v0, :cond_4

    .line 140
    iget-object v0, p0, Ldzb;->A:Lmek;

    iget-object v0, v0, Lmek;->u:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    .line 141
    :goto_2
    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 142
    iput v0, p0, Ldzb;->g:I

    .line 143
    iget v1, p0, Ldzb;->I:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 144
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 145
    :goto_3
    iget v1, p0, Ldzb;->l:I

    if-ge v7, v1, :cond_5

    .line 146
    invoke-virtual {p0, v7}, Ldzb;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 147
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 148
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 122
    :cond_2
    const v0, 0x7f1201d3

    goto :goto_0

    .line 132
    :cond_3
    const v0, 0x7f1201c3

    goto :goto_1

    .line 141
    :cond_4
    iget-object v0, p0, Ldzb;->A:Lmek;

    iget-object v0, v0, Lmek;->t:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    goto :goto_2

    .line 150
    :cond_5
    iget-object v1, p0, Ldzb;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 151
    iget-boolean v1, p0, Ldzb;->n:Z

    if-eqz v1, :cond_7

    .line 152
    const v1, 0x7f1201b4

    .line 154
    :goto_4
    iget-object v4, p0, Ldzb;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldzb;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 155
    iget-object v1, p0, Ldzb;->j:Landroid/widget/TextView;

    iget-object v4, p0, Ldzb;->f:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v1, p0, Ldzb;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->measure(II)V

    .line 157
    iget-object v1, p0, Ldzb;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_6
    return v0

    .line 153
    :cond_7
    const v1, 0x7f1201ae

    goto :goto_4
.end method

.method protected final a(Landroid/graphics/Canvas;IIIII)I
    .locals 6

    .prologue
    .line 176
    .line 177
    iget-object v0, p0, Ldzb;->A:Lmek;

    iget v0, v0, Lmek;->aL:I

    add-int/2addr v0, p6

    .line 179
    iget-object v1, p0, Ldzb;->h:Landroid/text/StaticLayout;

    if-eqz v1, :cond_0

    .line 180
    int-to-float v1, p4

    int-to-float v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 181
    iget-object v1, p0, Ldzb;->h:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 182
    neg-int v1, p4

    int-to-float v1, v1

    neg-int v2, v0

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 183
    iget-object v1, p0, Ldzb;->h:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_0
    iget-object v1, p0, Ldzb;->i:Landroid/text/StaticLayout;

    if-eqz v1, :cond_1

    .line 188
    int-to-float v1, p4

    int-to-float v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 189
    iget-object v1, p0, Ldzb;->i:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 190
    neg-int v1, p4

    int-to-float v1, v1

    neg-int v2, v0

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 191
    iget-object v1, p0, Ldzb;->i:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_1
    iget-object v1, p0, Ldzb;->A:Lmek;

    iget v1, v1, Lmek;->aL:I

    add-int/2addr v0, v1

    .line 195
    iget-boolean v1, p0, Ldzb;->n:Z

    if-eqz v1, :cond_2

    .line 196
    int-to-float v1, p4

    int-to-float v2, v0

    int-to-float v3, p5

    int-to-float v4, v0

    iget-object v0, p0, Ldzb;->A:Lmek;

    iget-object v5, v0, Lmek;->u:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 198
    :goto_0
    invoke-virtual {p0}, Ldzb;->getHeight()I

    move-result v0

    add-int/2addr v0, p6

    .line 199
    return v0

    .line 197
    :cond_2
    const/4 v1, 0x0

    int-to-float v2, v0

    iget v3, p0, Ldzb;->I:I

    int-to-float v3, v3

    int-to-float v4, v0

    iget-object v0, p0, Ldzb;->A:Lmek;

    iget-object v5, v0, Lmek;->t:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public final a(IZ)Landroid/view/View;
    .locals 8

    .prologue
    const v7, 0x7f11046d

    .line 76
    new-instance v2, Leav;

    invoke-virtual {p0}, Ldzb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Leav;-><init>(Landroid/content/Context;)V

    .line 77
    iget-object v0, p0, Ldzb;->k:Lmdu;

    .line 78
    iget-object v0, v0, Lmdu;->e:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmco;

    iget v3, p0, Ldzb;->c:I

    iget-object v4, p0, Ldzb;->b:Lmee;

    iget-object v5, p0, Ldzb;->m:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object v1, p0, Ldzb;->f:Ljava/lang/String;

    .line 80
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    .line 83
    :goto_0
    iget-object v6, p0, Lmfk;->G:Ljava/lang/String;

    .line 84
    iput-object v6, v2, Leav;->f:Ljava/lang/String;

    .line 85
    iput-object v0, v2, Leav;->c:Lmco;

    .line 86
    iput v3, v2, Leav;->e:I

    .line 87
    iput-object v4, v2, Leav;->d:Lmee;

    .line 88
    iput-object v5, v2, Leav;->g:Ljava/lang/String;

    .line 89
    iput-boolean v1, v2, Leav;->h:Z

    .line 90
    invoke-virtual {v2}, Leav;->removeAllViews()V

    .line 91
    iget-object v1, v2, Leav;->c:Lmco;

    .line 92
    iget-object v1, v1, Lmco;->c:Lmci;

    .line 94
    iget-object v3, v2, Leav;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 95
    iget-object v4, v1, Lmci;->a:Ljava/lang/String;

    .line 97
    iget-object v1, v1, Lmci;->c:Ljava/lang/String;

    .line 98
    invoke-virtual {v3, v4, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v1, v2, Leav;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v2, v1}, Leav;->addView(Landroid/view/View;)V

    .line 101
    invoke-virtual {v2}, Leav;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 103
    iget-object v3, v2, Leav;->b:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v3, v1}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a(Ljava/lang/String;)V

    .line 104
    iget-object v1, v2, Leav;->b:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    .line 105
    invoke-virtual {v2}, Leav;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v1, v2, Leav;->b:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v2, v1}, Leav;->addView(Landroid/view/View;)V

    .line 108
    iget v1, v2, Leav;->e:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 109
    new-instance v1, Lllk;

    sget-object v3, Lrbi;->v:Lhnh;

    .line 111
    iget-object v0, v0, Lmco;->d:Ljava/lang/String;

    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v3, v0, v4}, Lllk;-><init>(Lhnh;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 114
    invoke-static {v2, v1}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 115
    :cond_1
    return-object v2

    .line 80
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List",
            "<",
            "Lils;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 228
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 229
    :goto_0
    iget v0, p0, Ldzb;->l:I

    if-ge v1, v0, :cond_2

    .line 230
    invoke-virtual {p0, v1}, Ldzb;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 231
    instance-of v3, v0, Leav;

    if-eqz v3, :cond_0

    .line 232
    invoke-static {v0, p1}, Lmop;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 233
    check-cast v0, Leav;

    .line 235
    iget v3, p0, Ldzb;->c:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move v3, v2

    .line 242
    :goto_1
    new-instance v5, Lils;

    .line 243
    invoke-virtual {v0}, Leav;->b()Ljava/lang/String;

    move-result-object v6

    .line 244
    iget-object v7, v0, Leav;->c:Lmco;

    if-nez v7, :cond_1

    const/4 v0, 0x0

    .line 246
    :goto_2
    invoke-direct {v5, v6, v0, v3}, Lils;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 247
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 236
    :pswitch_1
    const/16 v3, 0x5d

    goto :goto_1

    .line 237
    :pswitch_2
    const/16 v3, 0x32

    goto :goto_1

    .line 238
    :pswitch_3
    const/16 v3, 0xe8

    goto :goto_1

    .line 239
    :pswitch_4
    const/16 v3, 0x62

    goto :goto_1

    .line 244
    :cond_1
    iget-object v0, v0, Leav;->c:Lmco;

    .line 245
    iget-object v0, v0, Lmco;->d:Ljava/lang/String;

    goto :goto_2

    .line 249
    :cond_2
    return-object v4

    .line 235
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method protected final a(Landroid/database/Cursor;Lhul;I)V
    .locals 5

    .prologue
    const/4 v0, 0x2

    .line 22
    invoke-super {p0, p1, p2, p3}, Lmed;->a(Landroid/database/Cursor;Lhul;I)V

    .line 23
    const/16 v1, 0x1e

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    invoke-static {v1}, Lmdu;->a([B)Lmdu;

    move-result-object v1

    iput-object v1, p0, Ldzb;->k:Lmdu;

    .line 26
    iget-object v1, p0, Ldzb;->k:Lmdu;

    .line 27
    iget-object v1, v1, Lmdu;->e:Ljava/util/ArrayList;

    .line 30
    iget v2, p0, Ldzb;->c:I

    packed-switch v2, :pswitch_data_0

    .line 35
    :pswitch_0
    const v0, 0x7fffffff

    .line 36
    :pswitch_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Ldzb;->l:I

    .line 37
    iget-object v0, p0, Ldzb;->k:Lmdu;

    .line 39
    iget v0, v0, Lmdu;->d:I

    .line 40
    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ldzb;->n:Z

    .line 41
    iget-object v0, p0, Ldzb;->a:Lmem;

    iget v2, p0, Ldzb;->l:I

    invoke-virtual {v0, v1, v2}, Lmem;->a(Ljava/util/List;I)V

    .line 42
    iget-object v0, p0, Ldzb;->k:Lmdu;

    .line 43
    iget-object v0, v0, Lmdu;->a:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Ldzb;->d:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Ldzb;->k:Lmdu;

    .line 46
    iget-object v0, v0, Lmdu;->b:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Ldzb;->e:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Ldzb;->k:Lmdu;

    .line 49
    iget-object v0, v0, Lmdu;->c:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Ldzb;->f:Ljava/lang/String;

    .line 51
    invoke-virtual {p0}, Ldzb;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lgvo;

    invoke-static {v0, v1}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    .line 52
    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0}, Lgvo;->f()Lgvv;

    move-result-object v0

    const-string v1, "domain_name"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldzb;->m:Ljava/lang/String;

    .line 54
    :cond_0
    invoke-static {p0}, Lhc;->o(Landroid/view/View;)V

    .line 55
    iget-boolean v0, p0, Ldzb;->n:Z

    if-eqz v0, :cond_3

    .line 56
    invoke-virtual {p0, p0}, Lmfk;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    :goto_1
    iget-object v0, p0, Ldzb;->j:Landroid/widget/TextView;

    iget-object v1, p0, Ldzb;->A:Lmek;

    iget v1, v1, Lmek;->l:I

    iget-object v2, p0, Ldzb;->A:Lmek;

    iget v2, v2, Lmek;->l:I

    iget-object v3, p0, Ldzb;->A:Lmek;

    iget v3, v3, Lmek;->l:I

    iget-object v4, p0, Ldzb;->A:Lmek;

    iget v4, v4, Lmek;->l:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 60
    :cond_1
    return-void

    .line 40
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p0, Ldzb;->j:Landroid/widget/TextView;

    const v1, 0x7f0202ec

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 58
    iget-object v0, p0, Ldzb;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 30
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(ZIIII)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 159
    invoke-super/range {p0 .. p5}, Lmed;->a(ZIIII)V

    .line 160
    iget v1, p0, Ldzb;->g:I

    .line 161
    iget v2, p0, Ldzb;->I:I

    const/high16 v3, 0x40000000    # 2.0f

    .line 162
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 163
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 164
    :goto_0
    iget v4, p0, Ldzb;->l:I

    if-ge v0, v4, :cond_0

    .line 165
    invoke-virtual {p0, v0}, Ldzb;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 166
    invoke-virtual {v4, v2, v3}, Landroid/view/View;->measure(II)V

    .line 167
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 168
    iget-object v6, p0, Ldzb;->F:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, Ldzb;->F:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iget v8, p0, Ldzb;->I:I

    add-int/2addr v7, v8

    add-int v8, v1, v5

    invoke-virtual {v4, v6, v1, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 169
    add-int/2addr v1, v5

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 171
    :cond_0
    iget-object v0, p0, Ldzb;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 172
    iget-object v0, p0, Ldzb;->j:Landroid/widget/TextView;

    iget-object v2, p0, Ldzb;->F:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Ldzb;->F:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget v4, p0, Ldzb;->I:I

    add-int/2addr v3, v4

    iget-object v4, p0, Ldzb;->j:Landroid/widget/TextView;

    .line 173
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v1

    .line 174
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 175
    :cond_1
    return-void
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 19
    iget-boolean v0, p0, Ldzb;->n:Z

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Ldzb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020084

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 21
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lmed;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method protected final e()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Ldzb;->n:Z

    return v0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldzb;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Ldzb;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Ldzb;->addView(Landroid/view/View;)V

    .line 74
    :cond_0
    return-void
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 5
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "accessibility"
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 62
    sget-object v0, Lmyk;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmym;

    .line 63
    iget v1, v0, Lmym;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmym;->b:I

    .line 64
    iget v1, v0, Lmym;->b:I

    if-ne v1, v3, :cond_0

    .line 65
    iget-object v0, v0, Lmym;->a:Ljava/lang/StringBuilder;

    .line 68
    :goto_0
    new-array v1, v3, [Ljava/lang/CharSequence;

    iget-object v2, p0, Ldzb;->d:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 69
    new-array v1, v3, [Ljava/lang/CharSequence;

    iget-object v2, p0, Ldzb;->e:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 70
    invoke-static {v0}, Lmyk;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Ldzb;->l:I

    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0}, Ldzb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Leav;->a(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final j()Lmem;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Ldzb;->a:Lmem;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 219
    if-eq p1, p0, :cond_0

    iget-object v0, p0, Ldzb;->j:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Ldzb;->b:Lmee;

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Ldzb;->o:Ljba;

    invoke-virtual {v0}, Ljba;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 221
    invoke-virtual {p0}, Ldzb;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldzb;->o:Ljba;

    invoke-virtual {v1}, Ljba;->b()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 224
    :cond_1
    :goto_0
    return-void

    .line 223
    :cond_2
    iget-object v0, p0, Ldzb;->b:Lmee;

    iget v1, p0, Ldzb;->c:I

    invoke-interface {v0, v1}, Lmee;->f(I)V

    goto :goto_0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Ldzb;->a:Lmem;

    invoke-virtual {v0, p1}, Lmem;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lmed;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Ldzb;->a:Lmem;

    invoke-virtual {v0, p1}, Lmem;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lmed;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 200
    invoke-super {p0}, Lmed;->w_()V

    .line 201
    iget-object v0, p0, Ldzb;->a:Lmem;

    invoke-virtual {v0}, Lmem;->w_()V

    .line 203
    invoke-static {p0}, Lmop;->e(Landroid/view/View;)V

    .line 204
    invoke-virtual {p0}, Lmed;->removeAllViews()V

    .line 205
    iget-object v0, p0, Ldzb;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 206
    iget-object v0, p0, Ldzb;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    iget-object v0, p0, Ldzb;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 208
    iput-object v1, p0, Ldzb;->d:Ljava/lang/String;

    .line 209
    iput-object v1, p0, Ldzb;->e:Ljava/lang/String;

    .line 210
    iput-object v1, p0, Ldzb;->f:Ljava/lang/String;

    .line 211
    iput-object v1, p0, Ldzb;->h:Landroid/text/StaticLayout;

    .line 212
    iput-object v1, p0, Ldzb;->i:Landroid/text/StaticLayout;

    .line 213
    iput-object v1, p0, Ldzb;->k:Lmdu;

    .line 214
    iput v2, p0, Ldzb;->l:I

    .line 215
    iput-object v1, p0, Ldzb;->m:Ljava/lang/String;

    .line 216
    iput-boolean v2, p0, Ldzb;->n:Z

    .line 217
    iput-object v1, p0, Ldzb;->J:Landroid/graphics/drawable/Drawable;

    .line 218
    return-void
.end method
