.class public Landroid/support/v7/widget/SwitchCompat;
.super Landroid/widget/CompoundButton;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static N:[I

.field private static b:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/support/v7/widget/SwitchCompat;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:Landroid/text/TextPaint;

.field private H:Landroid/content/res/ColorStateList;

.field private I:Landroid/text/Layout;

.field private J:Landroid/text/Layout;

.field private K:Landroid/text/method/TransformationMethod;

.field private L:Landroid/animation/ObjectAnimator;

.field private M:Landroid/graphics/Rect;

.field public a:F

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/content/res/ColorStateList;

.field private e:Landroid/graphics/PorterDuff$Mode;

.field private f:Z

.field private g:Z

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/content/res/ColorStateList;

.field private j:Landroid/graphics/PorterDuff$Mode;

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Ljava/lang/CharSequence;

.field private r:Ljava/lang/CharSequence;

.field private s:Z

.field private t:I

.field private u:I

.field private v:F

.field private w:F

.field private x:Landroid/view/VelocityTracker;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 491
    new-instance v0, Lapq;

    const-class v1, Ljava/lang/Float;

    const-string v2, "thumbPos"

    invoke-direct {v0, v1, v2}, Lapq;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/util/Property;

    .line 492
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/SwitchCompat;->N:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const v0, 0x7f0100b3

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v9, -0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    iput-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/content/res/ColorStateList;

    .line 7
    iput-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/graphics/PorterDuff$Mode;

    .line 8
    iput-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->f:Z

    .line 9
    iput-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->g:Z

    .line 10
    iput-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->i:Landroid/content/res/ColorStateList;

    .line 11
    iput-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->j:Landroid/graphics/PorterDuff$Mode;

    .line 12
    iput-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->k:Z

    .line 13
    iput-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->l:Z

    .line 14
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->x:Landroid/view/VelocityTracker;

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->M:Landroid/graphics/Rect;

    .line 16
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->G:Landroid/text/TextPaint;

    .line 17
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 18
    iget-object v5, p0, Landroid/support/v7/widget/SwitchCompat;->G:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v5, Landroid/text/TextPaint;->density:F

    .line 19
    sget-object v0, Lacc;->ci:[I

    invoke-static {p1, p2, v0, p3, v1}, Lapv;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lapv;

    move-result-object v5

    .line 20
    sget v0, Lacc;->cl:I

    invoke-virtual {v5, v0}, Lapv;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    .line 21
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 23
    :cond_0
    sget v0, Lacc;->cu:I

    invoke-virtual {v5, v0}, Lapv;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    .line 24
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 26
    :cond_1
    sget v0, Lacc;->ck:I

    .line 27
    iget-object v6, v5, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 28
    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->q:Ljava/lang/CharSequence;

    .line 29
    sget v0, Lacc;->cj:I

    .line 30
    iget-object v6, v5, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 31
    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->r:Ljava/lang/CharSequence;

    .line 32
    sget v0, Lacc;->cm:I

    .line 33
    iget-object v6, v5, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 34
    iput-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->s:Z

    .line 35
    sget v0, Lacc;->cr:I

    .line 36
    iget-object v6, v5, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 37
    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->m:I

    .line 38
    sget v0, Lacc;->co:I

    .line 39
    iget-object v6, v5, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 40
    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->n:I

    .line 41
    sget v0, Lacc;->cp:I

    .line 42
    iget-object v6, v5, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 43
    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->o:I

    .line 44
    sget v0, Lacc;->cn:I

    .line 45
    iget-object v6, v5, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 46
    iput-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->p:Z

    .line 47
    sget v0, Lacc;->cs:I

    invoke-virtual {v5, v0}, Lapv;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/content/res/ColorStateList;

    .line 50
    iput-boolean v2, p0, Landroid/support/v7/widget/SwitchCompat;->f:Z

    .line 51
    :cond_2
    sget v0, Lacc;->ct:I

    .line 53
    iget-object v6, v5, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v6, v0, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 55
    invoke-static {v0, v4}, Lakf;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 56
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/graphics/PorterDuff$Mode;

    if-eq v6, v0, :cond_3

    .line 57
    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/graphics/PorterDuff$Mode;

    .line 58
    iput-boolean v2, p0, Landroid/support/v7/widget/SwitchCompat;->g:Z

    .line 59
    :cond_3
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->f:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->g:Z

    if-eqz v0, :cond_8

    .line 61
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->f:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->g:Z

    if-eqz v0, :cond_8

    .line 62
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    .line 63
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->f:Z

    if-eqz v0, :cond_6

    .line 64
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/content/res/ColorStateList;

    .line 65
    sget-object v7, Lke;->a:Lkf;

    invoke-virtual {v7, v0, v6}, Lkf;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 66
    :cond_6
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->g:Z

    if-eqz v0, :cond_7

    .line 67
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/graphics/PorterDuff$Mode;

    .line 68
    sget-object v7, Lke;->a:Lkf;

    invoke-virtual {v7, v0, v6}, Lkf;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 69
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 70
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getDrawableState()[I

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 71
    :cond_8
    sget v0, Lacc;->cv:I

    invoke-virtual {v5, v0}, Lapv;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_9

    .line 73
    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->i:Landroid/content/res/ColorStateList;

    .line 74
    iput-boolean v2, p0, Landroid/support/v7/widget/SwitchCompat;->k:Z

    .line 75
    :cond_9
    sget v0, Lacc;->cw:I

    .line 77
    iget-object v6, v5, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v6, v0, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 79
    invoke-static {v0, v4}, Lakf;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 80
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->j:Landroid/graphics/PorterDuff$Mode;

    if-eq v6, v0, :cond_a

    .line 81
    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->j:Landroid/graphics/PorterDuff$Mode;

    .line 82
    iput-boolean v2, p0, Landroid/support/v7/widget/SwitchCompat;->l:Z

    .line 83
    :cond_a
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->k:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->l:Z

    if-eqz v0, :cond_f

    .line 85
    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->k:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->l:Z

    if-eqz v0, :cond_f

    .line 86
    :cond_c
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    .line 87
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->k:Z

    if-eqz v0, :cond_d

    .line 88
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->i:Landroid/content/res/ColorStateList;

    .line 89
    sget-object v7, Lke;->a:Lkf;

    invoke-virtual {v7, v0, v6}, Lkf;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 90
    :cond_d
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->l:Z

    if-eqz v0, :cond_e

    .line 91
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->j:Landroid/graphics/PorterDuff$Mode;

    .line 92
    sget-object v7, Lke;->a:Lkf;

    invoke-virtual {v7, v0, v6}, Lkf;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 93
    :cond_e
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 94
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getDrawableState()[I

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 95
    :cond_f
    sget v0, Lacc;->cq:I

    .line 96
    iget-object v6, v5, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 98
    if-eqz v0, :cond_11

    .line 100
    sget-object v6, Lacc;->cx:[I

    .line 101
    new-instance v7, Lapv;

    invoke-virtual {p1, v0, v6}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v7, p1, v0}, Lapv;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 103
    sget v0, Lacc;->cy:I

    invoke-virtual {v7, v0}, Lapv;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_12

    .line 105
    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->H:Landroid/content/res/ColorStateList;

    .line 107
    :goto_0
    sget v0, Lacc;->cA:I

    .line 108
    iget-object v6, v7, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 110
    if-eqz v0, :cond_10

    .line 111
    int-to-float v6, v0

    iget-object v8, p0, Landroid/support/v7/widget/SwitchCompat;->G:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/text/TextPaint;->getTextSize()F

    move-result v8

    cmpl-float v6, v6, v8

    if-eqz v6, :cond_10

    .line 112
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->G:Landroid/text/TextPaint;

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 113
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 114
    :cond_10
    sget v0, Lacc;->cC:I

    .line 115
    iget-object v6, v7, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v6, v0, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 117
    sget v6, Lacc;->cB:I

    .line 118
    iget-object v8, v7, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v8, v6, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 122
    packed-switch v0, :pswitch_data_0

    move-object v0, v4

    .line 129
    :goto_1
    if-lez v6, :cond_17

    .line 130
    if-nez v0, :cond_13

    .line 131
    invoke-static {v6}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 133
    :goto_2
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->a(Landroid/graphics/Typeface;)V

    .line 134
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    .line 135
    :goto_3
    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v6, v0

    .line 136
    iget-object v8, p0, Landroid/support/v7/widget/SwitchCompat;->G:Landroid/text/TextPaint;

    and-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_15

    move v0, v2

    :goto_4
    invoke-virtual {v8, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 137
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->G:Landroid/text/TextPaint;

    and-int/lit8 v0, v6, 0x2

    if-eqz v0, :cond_16

    const/high16 v0, -0x41800000    # -0.25f

    :goto_5
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 142
    :goto_6
    sget v0, Lacc;->cD:I

    .line 143
    iget-object v2, v7, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 145
    if-eqz v0, :cond_18

    .line 146
    new-instance v0, Laez;

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Laez;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->K:Landroid/text/method/TransformationMethod;

    .line 149
    :goto_7
    iget-object v0, v7, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 151
    :cond_11
    iget-object v0, v5, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 152
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/SwitchCompat;->u:I

    .line 154
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->y:I

    .line 155
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->refreshDrawableState()V

    .line 156
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 157
    return-void

    .line 106
    :cond_12
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->H:Landroid/content/res/ColorStateList;

    goto/16 :goto_0

    .line 123
    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_1

    .line 125
    :pswitch_1
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_1

    .line 127
    :pswitch_2
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_1

    .line 132
    :cond_13
    invoke-static {v0, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_2

    :cond_14
    move v0, v1

    .line 134
    goto :goto_3

    :cond_15
    move v0, v1

    .line 136
    goto :goto_4

    :cond_16
    move v0, v3

    .line 137
    goto :goto_5

    .line 139
    :cond_17
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->G:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 140
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->G:Landroid/text/TextPaint;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 141
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->a(Landroid/graphics/Typeface;)V

    goto :goto_6

    .line 147
    :cond_18
    iput-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->K:Landroid/text/method/TransformationMethod;

    goto :goto_7

    .line 122
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final a(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 8

    .prologue
    .line 206
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->K:Landroid/text/method/TransformationMethod;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->K:Landroid/text/method/TransformationMethod;

    .line 207
    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 208
    :goto_0
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->G:Landroid/text/TextPaint;

    if-eqz v1, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->G:Landroid/text/TextPaint;

    .line 209
    invoke-static {v1, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    :goto_1
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0

    :cond_0
    move-object v1, p1

    .line 207
    goto :goto_0

    .line 209
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method private a(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->G:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 159
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->G:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 160
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 161
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->invalidate()V

    .line 162
    :cond_0
    return-void
.end method

.method private final a()Z
    .locals 2

    .prologue
    .line 283
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->a:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()I
    .locals 2

    .prologue
    .line 428
    invoke-static {p0}, Laqm;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->a:F

    sub-float/2addr v0, v1

    .line 431
    :goto_0
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->c()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    .line 430
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->a:F

    goto :goto_0
.end method

.method private final c()I
    .locals 4

    .prologue
    .line 432
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 433
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->M:Landroid/graphics/Rect;

    .line 434
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 435
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lakf;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    .line 438
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->z:I

    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->B:I

    sub-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int v1, v2, v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int v0, v1, v0

    .line 439
    :goto_1
    return v0

    .line 437
    :cond_0
    sget-object v0, Lakf;->a:Landroid/graphics/Rect;

    goto :goto_0

    .line 439
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    .line 336
    iget-object v7, p0, Landroid/support/v7/widget/SwitchCompat;->M:Landroid/graphics/Rect;

    .line 337
    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->C:I

    .line 338
    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->D:I

    .line 339
    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->E:I

    .line 340
    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->F:I

    .line 341
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->b()I

    move-result v0

    add-int v2, v1, v0

    .line 342
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 343
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lakf;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    .line 345
    :goto_0
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_7

    .line 346
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 347
    iget v6, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v2

    .line 352
    if-eqz v0, :cond_6

    .line 353
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v8, v7, Landroid/graphics/Rect;->left:I

    if-le v2, v8, :cond_0

    .line 354
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v8, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v8

    add-int/2addr v1, v2

    .line 355
    :cond_0
    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v8, v7, Landroid/graphics/Rect;->top:I

    if-le v2, v8, :cond_5

    .line 356
    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v8, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v8

    add-int/2addr v2, v3

    .line 357
    :goto_1
    iget v8, v0, Landroid/graphics/Rect;->right:I

    iget v9, v7, Landroid/graphics/Rect;->right:I

    if-le v8, v9, :cond_1

    .line 358
    iget v8, v0, Landroid/graphics/Rect;->right:I

    iget v9, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v9

    sub-int/2addr v4, v8

    .line 359
    :cond_1
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    iget v9, v7, Landroid/graphics/Rect;->bottom:I

    if-le v8, v9, :cond_4

    .line 360
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v8

    sub-int v0, v5, v0

    .line 361
    :goto_2
    iget-object v8, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v1, v2, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move v0, v6

    .line 362
    :goto_3
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 363
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 364
    iget v1, v7, Landroid/graphics/Rect;->left:I

    sub-int v2, v0, v1

    .line 365
    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->B:I

    add-int/2addr v0, v1

    iget v1, v7, Landroid/graphics/Rect;->right:I

    add-int v4, v0, v1

    .line 366
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 367
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 368
    if-eqz v1, :cond_2

    .line 370
    sget-object v0, Lke;->a:Lkf;

    invoke-virtual/range {v0 .. v5}, Lkf;->a(Landroid/graphics/drawable/Drawable;IIII)V

    .line 371
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->draw(Landroid/graphics/Canvas;)V

    .line 372
    return-void

    .line 344
    :cond_3
    sget-object v0, Lakf;->a:Landroid/graphics/Rect;

    goto :goto_0

    :cond_4
    move v0, v5

    goto :goto_2

    :cond_5
    move v2, v3

    goto :goto_1

    :cond_6
    move v0, v5

    move v2, v3

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_3
.end method

.method public drawableHotspotChanged(FF)V
    .locals 2

    .prologue
    .line 456
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 457
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    .line 458
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 459
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    .line 460
    sget-object v1, Lke;->a:Lkf;

    invoke-virtual {v1, v0, p1, p2}, Lkf;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 461
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 462
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    .line 463
    sget-object v1, Lke;->a:Lkf;

    invoke-virtual {v1, v0, p1, p2}, Lkf;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 464
    :cond_2
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 4

    .prologue
    .line 444
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 445
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getDrawableState()[I

    move-result-object v1

    .line 446
    const/4 v0, 0x0

    .line 447
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    .line 448
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 449
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 450
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    .line 451
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 452
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 453
    :cond_1
    if-eqz v0, :cond_2

    .line 454
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->invalidate()V

    .line 455
    :cond_2
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .prologue
    .line 416
    invoke-static {p0}, Laqm;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 417
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    .line 421
    :cond_0
    :goto_0
    return v0

    .line 418
    :cond_1
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->z:I

    add-int/2addr v0, v1

    .line 419
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 420
    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->o:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public getCompoundPaddingRight()I
    .locals 2

    .prologue
    .line 422
    invoke-static {p0}, Laqm;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 423
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    .line 427
    :cond_0
    :goto_0
    return v0

    .line 424
    :cond_1
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->z:I

    add-int/2addr v0, v1

    .line 425
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 426
    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->o:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 2

    .prologue
    .line 466
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 467
    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    .line 468
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 470
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 471
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 472
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 473
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 474
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/animation/ObjectAnimator;

    .line 475
    :cond_2
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 440
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 441
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 442
    sget-object v1, Landroid/support/v7/widget/SwitchCompat;->N:[I

    invoke-static {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->mergeDrawableStates([I[I)[I

    .line 443
    :cond_0
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    .line 373
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 374
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->M:Landroid/graphics/Rect;

    .line 375
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    .line 376
    if-eqz v1, :cond_4

    .line 377
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 379
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->D:I

    .line 380
    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->F:I

    .line 381
    iget v4, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v4

    .line 382
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    .line 383
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    .line 384
    if-eqz v1, :cond_0

    .line 385
    iget-boolean v5, p0, Landroid/support/v7/widget/SwitchCompat;->p:Z

    if-eqz v5, :cond_5

    if-eqz v4, :cond_5

    .line 386
    invoke-static {v4}, Lakf;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v5

    .line 387
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 388
    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v7, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v7

    iput v6, v0, Landroid/graphics/Rect;->left:I

    .line 389
    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int v5, v6, v5

    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 390
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 391
    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 392
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 393
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 396
    :cond_0
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 397
    if-eqz v4, :cond_1

    .line 398
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 399
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->I:Landroid/text/Layout;

    move-object v1, v0

    .line 400
    :goto_2
    if-eqz v1, :cond_3

    .line 401
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getDrawableState()[I

    move-result-object v0

    .line 402
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->H:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_2

    .line 403
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->G:Landroid/text/TextPaint;

    iget-object v7, p0, Landroid/support/v7/widget/SwitchCompat;->H:Landroid/content/res/ColorStateList;

    const/4 v8, 0x0

    invoke-virtual {v7, v0, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setColor(I)V

    .line 404
    :cond_2
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->G:Landroid/text/TextPaint;

    iput-object v0, v6, Landroid/text/TextPaint;->drawableState:[I

    .line 405
    if-eqz v4, :cond_7

    .line 406
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 407
    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v4

    .line 410
    :goto_3
    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    .line 411
    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 412
    int-to-float v0, v0

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 413
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 414
    :cond_3
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 415
    return-void

    .line 378
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    goto/16 :goto_0

    .line 395
    :cond_5
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 399
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->J:Landroid/text/Layout;

    move-object v1, v0

    goto :goto_2

    .line 409
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getWidth()I

    move-result v0

    goto :goto_3
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 476
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 477
    const-string v0, "android.widget.Switch"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 478
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .prologue
    .line 479
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 480
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 481
    const-string v0, "android.widget.Switch"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 482
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->q:Ljava/lang/CharSequence;

    .line 483
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 484
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 485
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 486
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 490
    :cond_0
    :goto_1
    return-void

    .line 482
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->r:Ljava/lang/CharSequence;

    goto :goto_0

    .line 487
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 489
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 306
    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    .line 309
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 310
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->M:Landroid/graphics/Rect;

    .line 311
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 312
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 314
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lakf;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v3

    .line 315
    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 316
    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int v2, v3, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 317
    :goto_1
    invoke-static {p0}, Laqm;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 318
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v1

    .line 319
    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->z:I

    add-int/2addr v3, v2

    sub-int v1, v3, v1

    sub-int v0, v1, v0

    move v1, v0

    move v0, v2

    .line 322
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getGravity()I

    move-result v2

    and-int/lit8 v2, v2, 0x70

    sparse-switch v2, :sswitch_data_0

    .line 323
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingTop()I

    move-result v3

    .line 324
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->A:I

    add-int/2addr v2, v3

    .line 331
    :goto_3
    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->C:I

    .line 332
    iput v3, p0, Landroid/support/v7/widget/SwitchCompat;->D:I

    .line 333
    iput v2, p0, Landroid/support/v7/widget/SwitchCompat;->F:I

    .line 334
    iput v1, p0, Landroid/support/v7/widget/SwitchCompat;->E:I

    .line 335
    return-void

    .line 313
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_0

    .line 320
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    .line 321
    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->z:I

    sub-int v3, v2, v3

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    move v1, v2

    goto :goto_2

    .line 326
    :sswitch_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->A:I

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v2, v3

    .line 327
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->A:I

    add-int/2addr v2, v3

    .line 328
    goto :goto_3

    .line 329
    :sswitch_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 330
    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->A:I

    sub-int v3, v2, v3

    goto :goto_3

    :cond_2
    move v1, v0

    goto :goto_1

    .line 322
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method public onMeasure(II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 163
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->s:Z

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->I:Landroid/text/Layout;

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->q:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->a(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->I:Landroid/text/Layout;

    .line 166
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->J:Landroid/text/Layout;

    if-nez v0, :cond_1

    .line 167
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->r:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->a(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->J:Landroid/text/Layout;

    .line 168
    :cond_1
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->M:Landroid/graphics/Rect;

    .line 169
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 170
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 171
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget v2, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    iget v2, v4, Landroid/graphics/Rect;->right:I

    sub-int v2, v0, v2

    .line 172
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 175
    :goto_0
    iget-boolean v3, p0, Landroid/support/v7/widget/SwitchCompat;->s:Z

    if-eqz v3, :cond_5

    .line 176
    iget-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->I:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v3

    iget-object v5, p0, Landroid/support/v7/widget/SwitchCompat;->J:Landroid/text/Layout;

    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->m:I

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v3, v5

    .line 178
    :goto_1
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/SwitchCompat;->B:I

    .line 179
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_6

    .line 180
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 181
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 184
    :goto_2
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 185
    iget v2, v4, Landroid/graphics/Rect;->right:I

    .line 186
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_2

    .line 187
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v4}, Lakf;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v4

    .line 188
    iget v5, v4, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 189
    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 190
    :cond_2
    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->n:I

    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->B:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    add-int/2addr v2, v3

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 191
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 192
    iput v2, p0, Landroid/support/v7/widget/SwitchCompat;->z:I

    .line 193
    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->A:I

    .line 194
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->onMeasure(II)V

    .line 195
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getMeasuredHeight()I

    move-result v1

    .line 196
    if-ge v1, v0, :cond_3

    .line 198
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, p0}, Lru;->c(Landroid/view/View;)I

    move-result v1

    .line 199
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setMeasuredDimension(II)V

    .line 200
    :cond_3
    return-void

    :cond_4
    move v0, v1

    move v2, v1

    .line 174
    goto :goto_0

    :cond_5
    move v3, v1

    .line 177
    goto :goto_1

    .line 182
    :cond_6
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_2
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 201
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 202
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->q:Ljava/lang/CharSequence;

    .line 203
    :goto_0
    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    :cond_0
    return-void

    .line 202
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->r:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 210
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 211
    invoke-static {p1}, Lqw;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 212
    packed-switch v0, :pswitch_data_0

    .line 282
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    :cond_1
    :goto_1
    return v3

    .line 213
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 214
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 215
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 216
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    .line 217
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->b()I

    move-result v2

    .line 218
    iget-object v5, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->M:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 219
    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->D:I

    iget v6, p0, Landroid/support/v7/widget/SwitchCompat;->u:I

    sub-int/2addr v5, v6

    .line 220
    iget v6, p0, Landroid/support/v7/widget/SwitchCompat;->C:I

    add-int/2addr v2, v6

    iget v6, p0, Landroid/support/v7/widget/SwitchCompat;->u:I

    sub-int/2addr v2, v6

    .line 221
    iget v6, p0, Landroid/support/v7/widget/SwitchCompat;->B:I

    add-int/2addr v6, v2

    iget-object v7, p0, Landroid/support/v7/widget/SwitchCompat;->M:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v7

    iget-object v7, p0, Landroid/support/v7/widget/SwitchCompat;->M:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v7

    iget v7, p0, Landroid/support/v7/widget/SwitchCompat;->u:I

    add-int/2addr v6, v7

    .line 222
    iget v7, p0, Landroid/support/v7/widget/SwitchCompat;->F:I

    iget v8, p0, Landroid/support/v7/widget/SwitchCompat;->u:I

    add-int/2addr v7, v8

    .line 223
    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    int-to-float v2, v6

    cmpg-float v2, v0, v2

    if-gez v2, :cond_2

    int-to-float v2, v5

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    int-to-float v2, v7

    cmpg-float v2, v1, v2

    if-gez v2, :cond_2

    move v4, v3

    .line 224
    :cond_2
    if-eqz v4, :cond_0

    .line 225
    iput v3, p0, Landroid/support/v7/widget/SwitchCompat;->t:I

    .line 226
    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->v:F

    .line 227
    iput v1, p0, Landroid/support/v7/widget/SwitchCompat;->w:F

    goto :goto_0

    .line 228
    :pswitch_2
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->t:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 230
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 231
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 232
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->v:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->u:I

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_3

    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->w:F

    sub-float v2, v1, v2

    .line 233
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->u:I

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_0

    .line 234
    :cond_3
    iput v5, p0, Landroid/support/v7/widget/SwitchCompat;->t:I

    .line 235
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 236
    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->v:F

    .line 237
    iput v1, p0, Landroid/support/v7/widget/SwitchCompat;->w:F

    goto/16 :goto_1

    .line 239
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 240
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->c()I

    move-result v0

    .line 241
    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->v:F

    sub-float v5, v4, v5

    .line 242
    if-eqz v0, :cond_6

    .line 243
    int-to-float v0, v0

    div-float v0, v5, v0

    .line 245
    :goto_2
    invoke-static {p0}, Laqm;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 246
    neg-float v0, v0

    .line 247
    :cond_4
    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->a:F

    add-float/2addr v0, v5

    .line 248
    cmpg-float v5, v0, v2

    if-gez v5, :cond_8

    move v1, v2

    .line 250
    :cond_5
    :goto_3
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->a:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    .line 251
    iput v4, p0, Landroid/support/v7/widget/SwitchCompat;->v:F

    .line 253
    iput v1, p0, Landroid/support/v7/widget/SwitchCompat;->a:F

    .line 254
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->invalidate()V

    goto/16 :goto_1

    .line 244
    :cond_6
    cmpl-float v0, v5, v2

    if-lez v0, :cond_7

    move v0, v1

    goto :goto_2

    :cond_7
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_2

    .line 248
    :cond_8
    cmpl-float v2, v0, v1

    if-gtz v2, :cond_5

    move v1, v0

    goto :goto_3

    .line 257
    :pswitch_5
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->t:I

    if-ne v0, v5, :cond_10

    .line 259
    iput v4, p0, Landroid/support/v7/widget/SwitchCompat;->t:I

    .line 260
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v3

    .line 261
    :goto_4
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    .line 262
    if-eqz v0, :cond_f

    .line 263
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->x:Landroid/view/VelocityTracker;

    const/16 v5, 0x3e8

    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 264
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    .line 265
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Landroid/support/v7/widget/SwitchCompat;->y:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_e

    .line 266
    invoke-static {p0}, Laqm;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_c

    cmpg-float v0, v0, v2

    if-gez v0, :cond_b

    move v0, v3

    .line 270
    :goto_5
    if-eq v0, v1, :cond_9

    .line 271
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/SwitchCompat;->playSoundEffect(I)V

    .line 272
    :cond_9
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 274
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 275
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 276
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 277
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 278
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_1

    :cond_a
    move v0, v4

    .line 260
    goto :goto_4

    :cond_b
    move v0, v4

    .line 266
    goto :goto_5

    :cond_c
    cmpl-float v0, v0, v2

    if-lez v0, :cond_d

    move v0, v3

    goto :goto_5

    :cond_d
    move v0, v4

    goto :goto_5

    .line 267
    :cond_e
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->a()Z

    move-result v0

    goto :goto_5

    :cond_f
    move v0, v1

    .line 269
    goto :goto_5

    .line 280
    :cond_10
    iput v4, p0, Landroid/support/v7/widget/SwitchCompat;->t:I

    .line 281
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_0

    .line 212
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_5
    .end packed-switch

    .line 228
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public setChecked(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 286
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 287
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v2

    .line 288
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 289
    sget-object v3, Lrl;->a:Lru;

    invoke-virtual {v3, p0}, Lru;->B(Landroid/view/View;)Z

    move-result v3

    .line 290
    if-eqz v3, :cond_2

    .line 292
    if-eqz v2, :cond_1

    .line 293
    :goto_0
    sget-object v1, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/util/Property;

    new-array v2, v4, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/animation/ObjectAnimator;

    .line 294
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 295
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 296
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 297
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 305
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 292
    goto :goto_0

    .line 300
    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/animation/ObjectAnimator;

    if-eqz v3, :cond_3

    .line 301
    iget-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 302
    :cond_3
    if-eqz v2, :cond_4

    .line 303
    :goto_2
    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->a:F

    .line 304
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->invalidate()V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 302
    goto :goto_2
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 284
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 285
    return-void

    .line 284
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 465
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
