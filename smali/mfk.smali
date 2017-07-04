.class public Lmfk;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lhng;
.implements Lkss;
.implements Lmfo;
.implements Lmpj;


# static fields
.field private static a:Lmuq;


# instance fields
.field public A:Lmek;

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:Landroid/graphics/Rect;

.field public G:Ljava/lang/String;

.field public H:I

.field public I:I

.field public J:Landroid/graphics/drawable/Drawable;

.field public K:I

.field public L:Z

.field public M:Landroid/view/View$OnClickListener;

.field public N:Ljava/lang/String;

.field public O:Landroid/widget/Button;

.field public P:Landroid/widget/Button;

.field public Q:Ljava/lang/CharSequence;

.field public R:Lmfn;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lmov;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lmov;

.field private d:Z

.field private e:I

.field private f:Lhne;

.field private g:Z

.field private h:Z

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 235
    new-instance v0, Lmuq;

    const-string v1, "enable_debug_stream"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmuq;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lmfk;->a:Lmuq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmfk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lmfk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    iput v0, p0, Lmfk;->D:I

    .line 7
    iput v0, p0, Lmfk;->E:I

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmfk;->b:Ljava/util/List;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lmfk;->e:I

    .line 11
    invoke-static {p1}, Lmek;->a(Landroid/content/Context;)Lmek;

    move-result-object v0

    iput-object v0, p0, Lmfk;->A:Lmek;

    .line 12
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmfk;->setWillNotDraw(Z)V

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmfk;->F:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d027c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmfk;->i:I

    .line 16
    return-void
.end method

.method public static a(Ljava/lang/String;Lmbs;)Lhne;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 221
    sget-object v1, Lrbk;->d:Lhnh;

    .line 222
    const/4 v0, 0x0

    .line 223
    if-eqz p1, :cond_2

    .line 225
    iget-object v0, p1, Lmbs;->c:Ljava/lang/String;

    .line 228
    iget-object v2, p1, Lmbs;->b:Lmck;

    .line 229
    if-eqz v2, :cond_1

    .line 230
    sget-object v1, Lrbk;->M:Lhnh;

    move-object v2, v1

    move-object v1, v0

    .line 231
    :goto_0
    if-nez v1, :cond_0

    .line 232
    new-array v0, v4, [Ljava/lang/String;

    aput-object p0, v0, v3

    .line 234
    :goto_1
    new-instance v1, Llmj;

    invoke-direct {v1, v2, v0}, Llmj;-><init>(Lhnh;[Ljava/lang/String;)V

    return-object v1

    .line 233
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    aput-object p0, v0, v3

    aput-object v1, v0, v4

    goto :goto_1

    :cond_1
    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v2, v1

    move-object v1, v0

    goto :goto_0
.end method

.method private final f()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 165
    iget-boolean v0, p0, Lmfk;->L:Z

    if-eqz v0, :cond_0

    const v0, 0x7f020087

    .line 167
    :goto_0
    invoke-virtual {p0}, Lmfk;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 166
    :cond_0
    const v0, 0x7f020085

    goto :goto_0
.end method


# virtual methods
.method public E()Lhne;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lmfk;->f:Lhne;

    return-object v0
.end method

.method public a(IIII)I
    .locals 0

    .prologue
    .line 64
    return p2
.end method

.method public a(Landroid/graphics/Canvas;IIIII)I
    .locals 0

    .prologue
    .line 66
    return p6
.end method

.method public final a(Lhul;I)I
    .locals 2

    .prologue
    .line 140
    invoke-virtual {p1, p2}, Lhul;->a(I)I

    move-result v0

    iget-object v1, p0, Lmfk;->F:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lmfk;->F:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(Landroid/database/Cursor;Lhul;II)Lmfk;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 17
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmfk;->G:Ljava/lang/String;

    .line 18
    invoke-virtual {p2}, Lhul;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmfk;->L:Z

    .line 19
    const/16 v0, 0x25

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 20
    iget-object v3, p0, Lmfk;->G:Ljava/lang/String;

    .line 21
    invoke-static {v0}, Lmbs;->a([B)Lmbs;

    move-result-object v0

    .line 22
    invoke-static {v3, v0}, Lmfk;->a(Ljava/lang/String;Lmbs;)Lhne;

    move-result-object v0

    iput-object v0, p0, Lmfk;->f:Lhne;

    .line 23
    const/16 v0, 0x27

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmfk;->N:Ljava/lang/String;

    .line 24
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    iput v0, p0, Lmfk;->e:I

    .line 25
    iput p4, p0, Lmfk;->K:I

    .line 26
    if-ne p4, v2, :cond_0

    .line 27
    iget v0, p2, Lhul;->a:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lmfk;->E:I

    .line 28
    iget v0, p0, Lmfk;->E:I

    iput v0, p0, Lmfk;->D:I

    .line 29
    :cond_0
    iget v0, p0, Lmfk;->K:I

    if-eqz v0, :cond_1

    iget v0, p0, Lmfk;->K:I

    if-ne v0, v2, :cond_3

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p0, v0}, Lmfk;->setFocusable(Z)V

    .line 30
    iget v0, p0, Lmfk;->K:I

    if-nez v0, :cond_4

    :goto_1
    invoke-virtual {p0, v2}, Lmfk;->setClickable(Z)V

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lmfk;->a(Landroid/database/Cursor;Lhul;I)V

    .line 32
    iget v0, p0, Lmfk;->K:I

    if-nez v0, :cond_5

    .line 34
    iget-object v0, p0, Lmfk;->J:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 35
    invoke-virtual {p0}, Lmfk;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmfk;->J:Landroid/graphics/drawable/Drawable;

    .line 36
    :cond_2
    iget-object v0, p0, Lmfk;->J:Landroid/graphics/drawable/Drawable;

    .line 37
    invoke-virtual {p0, v0}, Lmfk;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    :goto_2
    invoke-virtual {p0}, Lmfk;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lmfk;->F:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 40
    return-object p0

    :cond_3
    move v0, v1

    .line 29
    goto :goto_0

    :cond_4
    move v2, v1

    .line 30
    goto :goto_1

    .line 38
    :cond_5
    iget-object v0, p0, Lmfk;->A:Lmek;

    iget v0, v0, Lmek;->aq:I

    invoke-virtual {p0, v0}, Lmfk;->setBackgroundColor(I)V

    goto :goto_2
.end method

.method public a(Landroid/database/Cursor;Lhul;I)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public final a(Lhul;)V
    .locals 4

    .prologue
    .line 42
    invoke-virtual {p1}, Lhul;->a()I

    move-result v0

    if-gtz v0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    iget v0, p0, Lmfk;->D:I

    invoke-virtual {p1, v0}, Lhul;->a(I)I

    move-result v0

    .line 46
    iput v0, p0, Lmfk;->B:I

    .line 48
    iget v0, p0, Lmfk;->B:I

    iget-object v1, p0, Lmfk;->F:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lmfk;->F:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    .line 49
    iput v0, p0, Lmfk;->I:I

    .line 50
    iget-object v0, p0, Lmfk;->F:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lmfk;->A:Lmek;

    iget v1, v1, Lmek;->l:I

    add-int/2addr v0, v1

    .line 52
    iget v1, p0, Lmfk;->B:I

    iget-object v2, p0, Lmfk;->F:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lmfk;->A:Lmek;

    iget v2, v2, Lmek;->l:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lmfk;->F:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    .line 53
    iput v1, p0, Lmfk;->H:I

    .line 54
    iget-object v1, p0, Lmfk;->F:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iput v1, p0, Lmfk;->C:I

    .line 55
    iget v1, p0, Lmfk;->B:I

    iget v2, p0, Lmfk;->C:I

    iget v3, p0, Lmfk;->H:I

    invoke-virtual {p0, v1, v2, v0, v3}, Lmfk;->a(IIII)I

    move-result v0

    iput v0, p0, Lmfk;->C:I

    .line 56
    iget v0, p0, Lmfk;->C:I

    iget-object v1, p0, Lmfk;->F:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    iput v0, p0, Lmfk;->C:I

    .line 57
    invoke-virtual {p1}, Lhul;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmfk;->L:Z

    .line 58
    invoke-virtual {p0}, Lmfk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhc;->al(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lmfk;->K:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lmfk;->O:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmfk;->P:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmfk;->O:Landroid/widget/Button;

    .line 59
    invoke-virtual {v0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_2

    iget-object v0, p0, Lmfk;->P:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 60
    :cond_2
    iget-object v0, p0, Lmfk;->O:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lmfk;->addView(Landroid/view/View;)V

    .line 61
    iget-object v0, p0, Lmfk;->P:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lmfk;->addView(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public final a(Lksq;)V
    .locals 0

    .prologue
    .line 153
    invoke-virtual {p0}, Lmfk;->invalidate()V

    .line 154
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method public a(ZIIII)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public ac_()V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public b(Z)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 175
    iget-boolean v0, p0, Lmfk;->g:Z

    if-eq v0, p1, :cond_0

    .line 176
    iput-boolean p1, p0, Lmfk;->g:Z

    .line 177
    iget-boolean v0, p0, Lmfk;->h:Z

    if-nez v0, :cond_0

    .line 178
    invoke-virtual {p0}, Lmfk;->t()Z

    move-result v0

    invoke-virtual {p0, v0}, Lmfk;->a(Z)V

    .line 179
    :cond_0
    return-void
.end method

.method public d()Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 155
    invoke-direct {p0}, Lmfk;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 156
    invoke-virtual {p0}, Lmfk;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    invoke-direct {p0}, Lmfk;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 164
    :goto_0
    return-object v0

    .line 158
    :cond_0
    iget-object v0, p0, Lmfk;->A:Lmek;

    iget v2, v0, Lmek;->ap:I

    .line 160
    iget-boolean v0, p0, Lmfk;->L:Z

    if-eqz v0, :cond_1

    .line 161
    const v0, 0x7f020089

    .line 163
    :goto_1
    invoke-virtual {p0}, Lmfk;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 164
    invoke-static {v1, v2, v0}, Lhc;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 162
    :cond_1
    const v0, 0x7f02008a

    goto :goto_1
.end method

.method protected drawableStateChanged()V
    .locals 0

    .prologue
    .line 141
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 142
    invoke-virtual {p0}, Lmfk;->invalidate()V

    .line 143
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x1

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 148
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 149
    invoke-virtual {p0}, Lmfk;->b()V

    .line 150
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 144
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 145
    invoke-virtual {p0}, Lmfk;->ac_()V

    .line 146
    invoke-static {p0}, Lmop;->i(Landroid/view/View;)V

    .line 147
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 91
    invoke-virtual {p0}, Lmfk;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 93
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 94
    invoke-virtual {p0}, Lmfk;->getWidth()I

    move-result v0

    .line 95
    iget-object v1, p0, Lmfk;->F:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 96
    iget-object v1, p0, Lmfk;->F:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int v1, v0, v1

    iget-object v3, p0, Lmfk;->F:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int v3, v1, v3

    .line 97
    iget-object v1, p0, Lmfk;->F:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lmfk;->A:Lmek;

    iget v4, v4, Lmek;->l:I

    add-int/2addr v4, v1

    .line 98
    iget-object v1, p0, Lmfk;->F:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lmfk;->F:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lmfk;->A:Lmek;

    iget v1, v1, Lmek;->l:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v5, v0, v1

    .line 99
    iget-object v0, p0, Lmfk;->F:Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->top:I

    move-object v0, p0

    move-object v1, p1

    .line 100
    invoke-virtual/range {v0 .. v6}, Lmfk;->a(Landroid/graphics/Canvas;IIIII)I

    .line 101
    iget-object v0, p0, Lmfk;->F:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 79
    invoke-virtual/range {p0 .. p5}, Lmfk;->a(ZIIII)V

    .line 81
    invoke-virtual {p0}, Lmfk;->getMeasuredWidth()I

    move-result v0

    .line 82
    iget-object v1, p0, Lmfk;->O:Landroid/widget/Button;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmfk;->O:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    move-result v1

    if-eq v1, v5, :cond_0

    .line 83
    iget-object v1, p0, Lmfk;->O:Landroid/widget/Button;

    iget-object v2, p0, Lmfk;->O:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lmfk;->O:Landroid/widget/Button;

    .line 84
    invoke-virtual {v3}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    .line 85
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/widget/Button;->layout(IIII)V

    .line 86
    :cond_0
    iget-object v1, p0, Lmfk;->P:Landroid/widget/Button;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmfk;->P:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    move-result v1

    if-eq v1, v5, :cond_1

    .line 87
    iget-object v1, p0, Lmfk;->P:Landroid/widget/Button;

    iget-object v2, p0, Lmfk;->P:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v0, v2

    iget-object v3, p0, Lmfk;->P:Landroid/widget/Button;

    .line 88
    invoke-virtual {v3}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    .line 89
    invoke-virtual {v1, v2, v4, v0, v3}, Landroid/widget/Button;->layout(IIII)V

    .line 90
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0}, Lmfk;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    invoke-virtual {p0, v1, v1}, Lmfk;->setMeasuredDimension(II)V

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget v0, p0, Lmfk;->B:I

    if-lez v0, :cond_0

    iget v0, p0, Lmfk;->C:I

    if-lez v0, :cond_0

    .line 71
    iget v0, p0, Lmfk;->i:I

    const/high16 v1, 0x40000000    # 2.0f

    .line 72
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 73
    iget-object v1, p0, Lmfk;->O:Landroid/widget/Button;

    if-eqz v1, :cond_2

    .line 74
    iget-object v1, p0, Lmfk;->O:Landroid/widget/Button;

    invoke-virtual {v1, v0, v0}, Landroid/widget/Button;->measure(II)V

    .line 75
    :cond_2
    iget-object v1, p0, Lmfk;->P:Landroid/widget/Button;

    if-eqz v1, :cond_3

    .line 76
    iget-object v1, p0, Lmfk;->P:Landroid/widget/Button;

    invoke-virtual {v1, v0, v0}, Landroid/widget/Button;->measure(II)V

    .line 77
    :cond_3
    iget v0, p0, Lmfk;->B:I

    iget v1, p0, Lmfk;->C:I

    invoke-virtual {p0, v0, v1}, Lmfk;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v4, v0

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    move v0, v1

    .line 136
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 137
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v6, :cond_1

    if-nez v0, :cond_1

    iget-object v0, p0, Lmfk;->M:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lmfk;->M:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 139
    :cond_1
    return v6

    .line 107
    :pswitch_1
    iget-object v0, p0, Lmfk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_3

    .line 108
    iget-object v0, p0, Lmfk;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmov;

    .line 109
    invoke-interface {v0, v3, v4, v1}, Lmov;->a(III)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 110
    iput-object v0, p0, Lmfk;->c:Lmov;

    .line 111
    invoke-virtual {p0}, Lmfk;->isClickable()Z

    move-result v0

    iput-boolean v0, p0, Lmfk;->d:Z

    .line 112
    invoke-virtual {p0, v1}, Lmfk;->setClickable(Z)V

    .line 113
    invoke-virtual {p0}, Lmfk;->invalidate()V

    move v0, v1

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    :cond_3
    move v0, v1

    .line 116
    goto :goto_1

    .line 117
    :pswitch_2
    iget-object v0, p0, Lmfk;->c:Lmov;

    if-eqz v0, :cond_5

    .line 118
    iput-object v5, p0, Lmfk;->c:Lmov;

    .line 119
    iget-boolean v0, p0, Lmfk;->d:Z

    if-eqz v0, :cond_4

    .line 120
    invoke-virtual {p0, v6}, Lmfk;->setClickable(Z)V

    .line 121
    iput-boolean v1, p0, Lmfk;->d:Z

    .line 122
    :cond_4
    invoke-virtual {p0, v1}, Lmfk;->setPressed(Z)V

    .line 123
    invoke-virtual {p0}, Lmfk;->invalidate()V

    .line 124
    :cond_5
    iget-object v0, p0, Lmfk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_3
    if-ltz v2, :cond_6

    .line 125
    iget-object v0, p0, Lmfk;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmov;

    .line 126
    invoke-interface {v0, v3, v4, v6}, Lmov;->a(III)Z

    move-result v0

    or-int/2addr v1, v0

    .line 127
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_3

    :cond_6
    move v0, v1

    .line 128
    goto :goto_1

    .line 129
    :pswitch_3
    iget-object v0, p0, Lmfk;->c:Lmov;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lmfk;->c:Lmov;

    const/4 v2, 0x3

    invoke-interface {v0, v3, v4, v2}, Lmov;->a(III)Z

    .line 131
    iput-object v5, p0, Lmfk;->c:Lmov;

    .line 132
    iget-boolean v0, p0, Lmfk;->d:Z

    if-eqz v0, :cond_7

    .line 133
    invoke-virtual {p0, v6}, Lmfk;->setClickable(Z)V

    .line 134
    iput-boolean v1, p0, Lmfk;->d:Z

    .line 135
    :cond_7
    invoke-virtual {p0}, Lmfk;->invalidate()V

    goto/16 :goto_0

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lmfk;->G:Ljava/lang/String;

    return-object v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 170
    if-eqz p1, :cond_0

    .line 171
    new-instance v0, Lhna;

    invoke-direct {v0, p1}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lmfk;->M:Landroid/view/View$OnClickListener;

    .line 173
    :goto_0
    return-void

    .line 172
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmfk;->M:Landroid/view/View$OnClickListener;

    goto :goto_0
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 174
    iget-boolean v0, p0, Lmfk;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmfk;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final u()V
    .locals 1

    .prologue
    .line 180
    iget-boolean v0, p0, Lmfk;->h:Z

    if-nez v0, :cond_0

    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmfk;->h:Z

    .line 182
    iget-boolean v0, p0, Lmfk;->g:Z

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {p0}, Lmfk;->t()Z

    move-result v0

    invoke-virtual {p0, v0}, Lmfk;->a(Z)V

    .line 184
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    .prologue
    .line 185
    iget-boolean v0, p0, Lmfk;->h:Z

    if-eqz v0, :cond_0

    .line 186
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmfk;->h:Z

    .line 187
    iget-boolean v0, p0, Lmfk;->g:Z

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {p0}, Lmfk;->t()Z

    move-result v0

    invoke-virtual {p0, v0}, Lmfk;->a(Z)V

    .line 189
    :cond_0
    return-void
.end method

.method public w_()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 191
    invoke-virtual {p0}, Lmfk;->ac_()V

    .line 192
    invoke-virtual {p0}, Lmfk;->removeAllViews()V

    .line 193
    iget-object v0, p0, Lmfk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 194
    iput-object v2, p0, Lmfk;->c:Lmov;

    .line 195
    iget-boolean v0, p0, Lmfk;->d:Z

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {p0, v4}, Lmfk;->setClickable(Z)V

    .line 197
    iput-boolean v1, p0, Lmfk;->d:Z

    .line 198
    :cond_0
    iput v1, p0, Lmfk;->B:I

    .line 199
    iput v1, p0, Lmfk;->C:I

    .line 200
    iput v1, p0, Lmfk;->I:I

    .line 201
    iput-object v2, p0, Lmfk;->G:Ljava/lang/String;

    .line 202
    iput v4, p0, Lmfk;->D:I

    .line 203
    iput v4, p0, Lmfk;->E:I

    .line 204
    iput v1, p0, Lmfk;->K:I

    .line 205
    invoke-virtual {p0, v2}, Lmfk;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    invoke-static {}, Lhc;->aE()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    invoke-static {p0}, Lmop;->i(Landroid/view/View;)V

    .line 209
    invoke-virtual {p0, v3}, Lmfk;->setTranslationY(F)V

    .line 210
    invoke-virtual {p0, v3}, Lmfk;->setRotationX(F)V

    .line 211
    invoke-virtual {p0, v3}, Lmfk;->setRotationY(F)V

    .line 212
    invoke-virtual {p0, v5}, Lmfk;->setScaleX(F)V

    .line 213
    invoke-virtual {p0, v5}, Lmfk;->setScaleY(F)V

    .line 214
    :cond_1
    iput-object v2, p0, Lmfk;->N:Ljava/lang/String;

    .line 215
    const/4 v0, -0x1

    iput v0, p0, Lmfk;->e:I

    .line 216
    iput-object v2, p0, Lmfk;->f:Lhne;

    .line 217
    iput-boolean v1, p0, Lmfk;->g:Z

    .line 218
    iput-boolean v1, p0, Lmfk;->h:Z

    .line 219
    return-void
.end method
