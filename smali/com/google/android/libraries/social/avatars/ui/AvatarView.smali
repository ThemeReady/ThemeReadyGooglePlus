.class public final Lcom/google/android/libraries/social/avatars/ui/AvatarView;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lkss;


# static fields
.field private static j:Z

.field private static k:Landroid/graphics/Paint;

.field private static l:Lhsh;


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field private m:Landroid/graphics/RectF;

.field private n:Landroid/graphics/RectF;

.field private o:Landroid/graphics/RectF;

.field private p:Landroid/graphics/Matrix;

.field private q:Landroid/graphics/Matrix;

.field private r:Landroid/graphics/Paint;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Lksq;

.field private u:I

.field private v:I

.field private w:I

.field private x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->m:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->n:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->o:Landroid/graphics/RectF;

    .line 9
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->p:Landroid/graphics/Matrix;

    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->q:Landroid/graphics/Matrix;

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->r:Landroid/graphics/Paint;

    .line 12
    iput-boolean v4, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->e:Z

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 14
    sget-boolean v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->j:Z

    if-nez v0, :cond_0

    .line 15
    const-class v0, Lhsh;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsh;

    sput-object v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->l:Lhsh;

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 17
    sput-object v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    sget-object v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->k:Landroid/graphics/Paint;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    sget-object v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->k:Landroid/graphics/Paint;

    const v2, 0x7f0c0029

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    sget-object v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->k:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    sput-boolean v4, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->j:Z

    .line 22
    :cond_0
    const v0, 0x7f0202ec

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->s:Landroid/graphics/drawable/Drawable;

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 24
    iput v5, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->u:I

    .line 25
    iput v5, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->c:I

    .line 26
    if-eqz p2, :cond_4

    .line 27
    const-string v0, "size"

    invoke-interface {p2, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    invoke-static {v0}, Lhc;->B(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->u:I

    .line 30
    :cond_1
    const-string v0, "shape"

    invoke-interface {p2, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    invoke-static {v0}, Lhc;->C(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->c:I

    .line 33
    :cond_2
    const-string v0, "selectable"

    invoke-interface {p2, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->e:Z

    .line 36
    :cond_3
    const-string v0, "allowNonSquare"

    const/4 v1, 0x0

    invoke-interface {p2, v3, v0, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->b:Z

    .line 37
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->u:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(I)V

    .line 38
    return-void
.end method

.method private final a(IIII)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 127
    iget-object v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->p:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 128
    iget-object v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->q:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 129
    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->n:Landroid/graphics/RectF;

    int-to-float v1, p2

    int-to-float v2, p4

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 132
    iget-object v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->o:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    .line 133
    invoke-virtual {p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getPaddingRight()I

    move-result v3

    sub-int v3, p1, v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getPaddingBottom()I

    move-result v4

    sub-int v4, p3, v4

    int-to-float v4, v4

    .line 134
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 135
    iget-object v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->p:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->n:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->o:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 136
    iget-object v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->p:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->q:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->q:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->ac_()V

    .line 50
    iput-object v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->f:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->g:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->x:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->i:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->p:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->q:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 56
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 39
    iput p1, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->u:I

    .line 40
    iget v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->u:I

    packed-switch v0, :pswitch_data_0

    .line 47
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhc;->D(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a:I

    .line 48
    :goto_0
    return-void

    .line 41
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhc;->z(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a:I

    goto :goto_0

    .line 43
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhc;->B(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a:I

    goto :goto_0

    .line 45
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhc;->F(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a:I

    goto :goto_0

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->g:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->ac_()V

    .line 59
    iput-object p1, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->f:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->g:Ljava/lang/String;

    .line 61
    iput-object v1, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->x:Ljava/lang/String;

    .line 62
    iput-object v1, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->i:Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->b()V

    .line 64
    :cond_1
    return-void
.end method

.method public final a(Lksq;)V
    .locals 4

    .prologue
    .line 83
    .line 84
    iget v0, p1, Lksq;->q:I

    .line 85
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 87
    iget-object v0, p1, Lksq;->p:Ljava/lang/Object;

    .line 88
    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->v:I

    .line 90
    iget-object v0, p1, Lksq;->p:Ljava/lang/Object;

    .line 91
    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->w:I

    .line 92
    invoke-virtual {p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->v:I

    invoke-virtual {p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->w:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(IIII)V

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->invalidate()V

    .line 94
    return-void
.end method

.method public final ac_()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->t:Lksq;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->t:Lksq;

    invoke-virtual {v0, p0}, Lksq;->b(Lkss;)V

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->t:Lksq;

    .line 82
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 73
    :goto_0
    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 76
    sget-object v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->l:Lhsh;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->g:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->u:I

    iget v4, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->c:I

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, Lhsh;->a(Landroid/content/Context;Ljava/lang/String;IILkss;)Lksq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->t:Lksq;

    .line 78
    :cond_0
    :goto_1
    return-void

    .line 72
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->invalidate()V

    goto :goto_1
.end method

.method protected final drawableStateChanged()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 143
    invoke-virtual {p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->invalidate()V

    .line 144
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 145
    return-void
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 187
    iget-object v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->x:Ljava/lang/String;

    .line 195
    :goto_0
    return-object v0

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 190
    invoke-virtual {p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    invoke-virtual {p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11010b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->i:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 192
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11010a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 193
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 194
    invoke-virtual {p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110109

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 195
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110108

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 66
    invoke-virtual {p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->b()V

    .line 67
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 68
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 69
    invoke-virtual {p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->ac_()V

    .line 70
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    .line 146
    const/4 v0, 0x0

    .line 147
    iget-object v1, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->t:Lksq;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->t:Lksq;

    .line 148
    iget v1, v1, Lksq;->q:I

    .line 149
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 150
    iget-object v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->t:Lksq;

    .line 151
    iget-object v0, v0, Lksq;->p:Ljava/lang/Object;

    .line 152
    check-cast v0, Landroid/graphics/Bitmap;

    .line 153
    :cond_0
    if-nez v0, :cond_1

    .line 154
    iget v1, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->u:I

    packed-switch v1, :pswitch_data_0

    .line 162
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->d:Z

    if-eqz v1, :cond_2

    .line 163
    iget-object v1, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->m:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 164
    iget-object v1, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->m:Landroid/graphics/RectF;

    const/16 v2, 0x69

    const/16 v3, 0x1f

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 165
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->p:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 166
    iget-object v1, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 167
    iget-object v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->q:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 168
    iget-boolean v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->d:Z

    if-eqz v0, :cond_3

    .line 169
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 170
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->e:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->isPressed()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->d:Z

    if-nez v0, :cond_5

    .line 171
    iget-object v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->m:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->v:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->w:I

    int-to-float v2, v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 172
    iget-object v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->p:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->m:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 173
    iget v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->c:I

    packed-switch v0, :pswitch_data_1

    .line 183
    :cond_5
    :goto_1
    return-void

    .line 155
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->c:I

    invoke-static {v0, v1}, Lhc;->u(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 157
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->c:I

    invoke-static {v0, v1}, Lhc;->v(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 159
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->c:I

    invoke-static {v0, v1}, Lhc;->w(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 161
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->c:I

    invoke-static {v0, v1}, Lhc;->x(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    .line 174
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->s:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->m:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->m:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->m:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->m:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 175
    iget-object v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 177
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->m:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->m:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v5

    iget-object v2, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->m:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v5

    iget-object v3, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->m:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v5

    iget-object v4, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->m:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 178
    iget-object v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->m:Landroid/graphics/RectF;

    sget-object v1, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 180
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->m:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->m:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v5

    iget-object v2, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->m:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v5

    iget-object v3, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->m:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v5

    iget-object v4, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->m:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 181
    invoke-virtual {p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhc;->H(Landroid/content/Context;)F

    move-result v0

    .line 182
    iget-object v1, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->m:Landroid/graphics/RectF;

    sget-object v2, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 154
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 173
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method protected final onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v6, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    .line 95
    iget v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a:I

    .line 96
    invoke-virtual {p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 98
    if-ne v1, v5, :cond_2

    .line 99
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 103
    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a:I

    .line 104
    invoke-virtual {p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    .line 105
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 106
    iget-boolean v4, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->b:Z

    if-eqz v4, :cond_3

    .line 107
    if-eq v3, v5, :cond_1

    if-ne v3, v6, :cond_6

    .line 108
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v2, v0

    .line 113
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->t:Lksq;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->t:Lksq;

    .line 114
    iget v0, v0, Lksq;->q:I

    .line 115
    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    .line 116
    iget-object v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->t:Lksq;

    .line 117
    iget-object v0, v0, Lksq;->p:Ljava/lang/Object;

    .line 118
    check-cast v0, Landroid/graphics/Bitmap;

    .line 119
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iput v3, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->v:I

    .line 120
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->w:I

    .line 124
    :goto_2
    iget v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->v:I

    iget v3, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->w:I

    invoke-direct {p0, v2, v0, v1, v3}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(IIII)V

    .line 125
    invoke-virtual {p0, v2, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setMeasuredDimension(II)V

    .line 126
    return-void

    .line 100
    :cond_2
    if-ne v1, v6, :cond_0

    .line 101
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 109
    :cond_3
    if-ne v3, v5, :cond_4

    .line 110
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_3
    move v1, v0

    move v2, v0

    .line 112
    goto :goto_1

    .line 111
    :cond_4
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3

    .line 122
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a:I

    iput v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->v:I

    .line 123
    iget v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a:I

    iput v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->w:I

    goto :goto_2

    :cond_6
    move v2, v0

    goto :goto_1
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 184
    invoke-super {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 185
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->x:Ljava/lang/String;

    .line 186
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->s:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    .line 140
    const/4 v0, 0x1

    .line 141
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    goto :goto_0
.end method
