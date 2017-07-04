.class public final Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lhng;


# static fields
.field private static a:Z

.field private static b:Landroid/graphics/drawable/Drawable;

.field private static c:Landroid/graphics/drawable/Drawable;

.field private static d:Landroid/graphics/drawable/Drawable;

.field private static e:Landroid/graphics/drawable/Drawable;

.field private static f:Landroid/graphics/drawable/Drawable;

.field private static g:Landroid/graphics/drawable/Drawable;

.field private static h:Landroid/graphics/drawable/Drawable;

.field private static i:Landroid/graphics/drawable/Drawable;

.field private static j:Landroid/graphics/drawable/Drawable;

.field private static k:Landroid/graphics/drawable/Drawable;

.field private static l:I

.field private static m:I

.field private static n:I

.field private static o:I


# instance fields
.field private A:Landroid/graphics/Rect;

.field private B:Z

.field private C:Z

.field private D:Landroid/graphics/Rect;

.field private E:I

.field private p:I

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Z

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/ProgressBar;

.field private v:Landroid/graphics/Rect;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/lang/StringBuilder;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/4 v4, -0x1

    const/4 v3, -0x2

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->v:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->x:Ljava/lang/StringBuilder;

    .line 4
    iput-boolean v2, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->y:Z

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->A:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->D:Landroid/graphics/Rect;

    .line 7
    sget-boolean v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a:Z

    if-nez v0, :cond_0

    .line 8
    sput-boolean v2, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a:Z

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 10
    const v1, 0x7f0d0115

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->l:I

    .line 11
    const v1, 0x7f0d0116

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->m:I

    .line 12
    const v1, 0x7f0d0118

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->n:I

    .line 13
    const v1, 0x7f0d0117

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->o:I

    .line 14
    const v1, 0x7f0203b7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->d:Landroid/graphics/drawable/Drawable;

    .line 15
    const v1, 0x7f0202c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->b:Landroid/graphics/drawable/Drawable;

    .line 16
    const v1, 0x7f0202c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->c:Landroid/graphics/drawable/Drawable;

    .line 17
    const v1, 0x7f020426

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->g:Landroid/graphics/drawable/Drawable;

    .line 18
    const v1, 0x7f020427

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->h:Landroid/graphics/drawable/Drawable;

    .line 19
    const v1, 0x7f020428

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->i:Landroid/graphics/drawable/Drawable;

    .line 20
    const v1, 0x7f0202bc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->e:Landroid/graphics/drawable/Drawable;

    .line 21
    const v1, 0x7f0202bd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->f:Landroid/graphics/drawable/Drawable;

    .line 22
    const v1, 0x7f0202be

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->j:Landroid/graphics/drawable/Drawable;

    .line 23
    const v1, 0x7f0203ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->k:Landroid/graphics/drawable/Drawable;

    .line 24
    sget-object v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 25
    sget-object v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 26
    sget-object v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 27
    sget-object v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 28
    sget-object v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 29
    sget-object v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 30
    sget-object v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 32
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->s:Landroid/widget/TextView;

    .line 33
    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->s:Landroid/widget/TextView;

    const v2, 0x7f0e0037

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 34
    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->s:Landroid/widget/TextView;

    const v2, 0x7f1201b4

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 35
    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->s:Landroid/widget/TextView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->s:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 37
    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->s:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 38
    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 39
    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->s:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->addView(Landroid/view/View;)V

    .line 40
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->t:Landroid/widget/TextView;

    .line 41
    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->t:Landroid/widget/TextView;

    const v2, 0x7f0e0036

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 42
    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->t:Landroid/widget/TextView;

    const v2, 0x7f1201aa

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->t:Landroid/widget/TextView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->t:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->t:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->addView(Landroid/view/View;)V

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->E:I

    .line 49
    iget v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->E:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a(I)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/4 v4, -0x1

    const/4 v3, -0x2

    const/4 v2, 0x1

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->v:Landroid/graphics/Rect;

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->x:Ljava/lang/StringBuilder;

    .line 54
    iput-boolean v2, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->y:Z

    .line 55
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->A:Landroid/graphics/Rect;

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->D:Landroid/graphics/Rect;

    .line 57
    sget-boolean v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a:Z

    if-nez v0, :cond_0

    .line 58
    sput-boolean v2, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a:Z

    .line 59
    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 60
    const v1, 0x7f0d0115

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->l:I

    .line 61
    const v1, 0x7f0d0116

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->m:I

    .line 62
    const v1, 0x7f0d0118

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->n:I

    .line 63
    const v1, 0x7f0d0117

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->o:I

    .line 64
    const v1, 0x7f0203b7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->d:Landroid/graphics/drawable/Drawable;

    .line 65
    const v1, 0x7f0202c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->b:Landroid/graphics/drawable/Drawable;

    .line 66
    const v1, 0x7f0202c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->c:Landroid/graphics/drawable/Drawable;

    .line 67
    const v1, 0x7f020426

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->g:Landroid/graphics/drawable/Drawable;

    .line 68
    const v1, 0x7f020427

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->h:Landroid/graphics/drawable/Drawable;

    .line 69
    const v1, 0x7f020428

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->i:Landroid/graphics/drawable/Drawable;

    .line 70
    const v1, 0x7f0202bc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->e:Landroid/graphics/drawable/Drawable;

    .line 71
    const v1, 0x7f0202bd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->f:Landroid/graphics/drawable/Drawable;

    .line 72
    const v1, 0x7f0202be

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->j:Landroid/graphics/drawable/Drawable;

    .line 73
    const v1, 0x7f0203ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->k:Landroid/graphics/drawable/Drawable;

    .line 74
    sget-object v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 75
    sget-object v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 76
    sget-object v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 77
    sget-object v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 78
    sget-object v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 79
    sget-object v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 80
    sget-object v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 82
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->s:Landroid/widget/TextView;

    .line 83
    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->s:Landroid/widget/TextView;

    const v2, 0x7f0e0037

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 84
    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->s:Landroid/widget/TextView;

    const v2, 0x7f1201b4

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 85
    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->s:Landroid/widget/TextView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->s:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 87
    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->s:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 88
    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 89
    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->s:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->addView(Landroid/view/View;)V

    .line 90
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->t:Landroid/widget/TextView;

    .line 91
    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->t:Landroid/widget/TextView;

    const v2, 0x7f0e0036

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 92
    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->t:Landroid/widget/TextView;

    const v2, 0x7f1201aa

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 93
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->t:Landroid/widget/TextView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 95
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 96
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->t:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 97
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->t:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->addView(Landroid/view/View;)V

    .line 98
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->E:I

    .line 99
    iget v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->E:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a(I)V

    .line 100
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/4 v4, -0x1

    const/4 v3, -0x2

    const/4 v2, 0x1

    .line 101
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 102
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->v:Landroid/graphics/Rect;

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->x:Ljava/lang/StringBuilder;

    .line 104
    iput-boolean v2, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->y:Z

    .line 105
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->A:Landroid/graphics/Rect;

    .line 106
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->D:Landroid/graphics/Rect;

    .line 107
    sget-boolean v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a:Z

    if-nez v0, :cond_0

    .line 108
    sput-boolean v2, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a:Z

    .line 109
    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 110
    const v1, 0x7f0d0115

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->l:I

    .line 111
    const v1, 0x7f0d0116

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->m:I

    .line 112
    const v1, 0x7f0d0118

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->n:I

    .line 113
    const v1, 0x7f0d0117

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->o:I

    .line 114
    const v1, 0x7f0203b7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->d:Landroid/graphics/drawable/Drawable;

    .line 115
    const v1, 0x7f0202c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->b:Landroid/graphics/drawable/Drawable;

    .line 116
    const v1, 0x7f0202c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->c:Landroid/graphics/drawable/Drawable;

    .line 117
    const v1, 0x7f020426

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->g:Landroid/graphics/drawable/Drawable;

    .line 118
    const v1, 0x7f020427

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->h:Landroid/graphics/drawable/Drawable;

    .line 119
    const v1, 0x7f020428

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->i:Landroid/graphics/drawable/Drawable;

    .line 120
    const v1, 0x7f0202bc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->e:Landroid/graphics/drawable/Drawable;

    .line 121
    const v1, 0x7f0202bd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->f:Landroid/graphics/drawable/Drawable;

    .line 122
    const v1, 0x7f0202be

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->j:Landroid/graphics/drawable/Drawable;

    .line 123
    const v1, 0x7f0203ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->k:Landroid/graphics/drawable/Drawable;

    .line 124
    sget-object v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 125
    sget-object v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 126
    sget-object v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 127
    sget-object v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 128
    sget-object v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 129
    sget-object v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 130
    sget-object v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 132
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->s:Landroid/widget/TextView;

    .line 133
    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->s:Landroid/widget/TextView;

    const v2, 0x7f0e0037

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 134
    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->s:Landroid/widget/TextView;

    const v2, 0x7f1201b4

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 135
    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->s:Landroid/widget/TextView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->s:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 137
    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->s:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 138
    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 139
    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->s:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->addView(Landroid/view/View;)V

    .line 140
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->t:Landroid/widget/TextView;

    .line 141
    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->t:Landroid/widget/TextView;

    const v2, 0x7f0e0036

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 142
    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->t:Landroid/widget/TextView;

    const v2, 0x7f1201aa

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 143
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->t:Landroid/widget/TextView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 145
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 146
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->t:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 147
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->t:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->addView(Landroid/view/View;)V

    .line 148
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->E:I

    .line 149
    iget v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->E:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a(I)V

    .line 150
    return-void
.end method

.method private final a()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 175
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 177
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 178
    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x101045c

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 179
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 185
    :goto_0
    return v0

    .line 182
    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 183
    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x101030e

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 184
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0
.end method

.method private final a(Ljava/lang/StringBuilder;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 376
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->w:Ljava/util/List;

    if-nez v0, :cond_1

    move v6, v2

    .line 377
    :goto_0
    if-ne p2, v6, :cond_2

    .line 378
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->w:Ljava/util/List;

    move-object v1, v0

    .line 391
    :goto_1
    if-ge v2, p2, :cond_5

    .line 392
    if-lez v2, :cond_0

    .line 393
    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v6, v0

    goto :goto_0

    .line 379
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->w:Ljava/util/List;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 380
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_7

    .line 382
    const/4 v0, -0x1

    move v1, v2

    move v3, v0

    move v4, v2

    .line 383
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 384
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 385
    if-lt v0, v4, :cond_3

    move v3, v1

    move v4, v0

    .line 388
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 389
    :cond_4
    invoke-interface {v5, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 396
    :cond_5
    if-ge p2, v6, :cond_6

    .line 397
    const-string v0, ",\u2026"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    :cond_6
    return-void

    :cond_7
    move-object v1, v5

    goto :goto_1
.end method


# virtual methods
.method public final E()Lhne;
    .locals 2

    .prologue
    .line 275
    iget v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->E:I

    packed-switch v0, :pswitch_data_0

    .line 279
    :pswitch_0
    new-instance v0, Lhne;

    sget-object v1, Lrbi;->b:Lhnh;

    invoke-direct {v0, v1}, Lhne;-><init>(Lhnh;)V

    :goto_0
    return-object v0

    .line 276
    :pswitch_1
    new-instance v0, Lhne;

    sget-object v1, Lrbi;->c:Lhnh;

    invoke-direct {v0, v1}, Lhne;-><init>(Lhnh;)V

    goto :goto_0

    .line 277
    :pswitch_2
    new-instance v0, Lhne;

    sget-object v1, Lraz;->t:Lhnh;

    invoke-direct {v0, v1}, Lhne;-><init>(Lhnh;)V

    goto :goto_0

    .line 278
    :pswitch_3
    new-instance v0, Lhne;

    sget-object v1, Lraz;->i:Lhnh;

    invoke-direct {v0, v1}, Lhne;-><init>(Lhnh;)V

    goto :goto_0

    .line 275
    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x7f1201b4

    const v2, 0x7f0204ac

    const/16 v4, 0x8

    const/4 v3, 0x1

    .line 186
    iput p1, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->E:I

    .line 187
    iput-boolean v6, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->C:Z

    .line 188
    sget v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->l:I

    iput v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->p:I

    .line 189
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11017c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 192
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 274
    :goto_0
    return-void

    .line 193
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setBackgroundResource(I)V

    .line 194
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1201ad

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 195
    iput-boolean v3, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->y:Z

    .line 196
    sget-object v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->c:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->q:Landroid/graphics/drawable/Drawable;

    .line 197
    iput-boolean v3, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->C:Z

    goto :goto_0

    .line 199
    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setBackgroundResource(I)V

    .line 200
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1201ad

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 201
    iput-boolean v3, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->y:Z

    .line 202
    sget-object v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->b:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->q:Landroid/graphics/drawable/Drawable;

    .line 203
    iput-boolean v3, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->C:Z

    .line 204
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 207
    :pswitch_2
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setBackgroundResource(I)V

    .line 208
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1201ad

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 209
    iput-boolean v3, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->y:Z

    .line 210
    sget-object v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->d:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->q:Landroid/graphics/drawable/Drawable;

    .line 211
    iput-boolean v3, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->C:Z

    .line 212
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 215
    :pswitch_3
    invoke-direct {p0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setBackgroundResource(I)V

    .line 216
    iput-boolean v3, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->y:Z

    .line 217
    sget-object v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->k:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->q:Landroid/graphics/drawable/Drawable;

    .line 218
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1102bf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 222
    :pswitch_4
    const v0, 0x7f02046c

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setBackgroundResource(I)V

    .line 223
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 224
    iput-boolean v3, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->y:Z

    .line 225
    sget-object v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->q:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    .line 227
    :pswitch_5
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setBackgroundResource(I)V

    .line 228
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 229
    iput-boolean v3, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->y:Z

    .line 230
    sget-object v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->g:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->q:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    .line 232
    :pswitch_6
    const v0, 0x7f02046c

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setBackgroundResource(I)V

    .line 233
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 234
    iput-boolean v3, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->y:Z

    .line 235
    sget-object v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->q:Landroid/graphics/drawable/Drawable;

    .line 236
    sget v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->m:I

    iput v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->p:I

    goto/16 :goto_0

    .line 238
    :pswitch_7
    const v0, 0x7f02046c

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setBackgroundResource(I)V

    .line 239
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 240
    iput-boolean v3, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->y:Z

    .line 241
    sget-object v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->q:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    .line 243
    :pswitch_8
    const v0, 0x7f02046c

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setBackgroundResource(I)V

    .line 244
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 245
    iput-boolean v3, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->y:Z

    .line 246
    sget-object v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->q:Landroid/graphics/drawable/Drawable;

    .line 247
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 250
    :pswitch_9
    invoke-direct {p0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setBackgroundResource(I)V

    .line 251
    iput-boolean v3, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->y:Z

    .line 252
    sget-object v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->h:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->q:Landroid/graphics/drawable/Drawable;

    .line 253
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 256
    :pswitch_a
    invoke-direct {p0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setBackgroundResource(I)V

    .line 257
    iput-boolean v3, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->y:Z

    .line 258
    sget-object v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->i:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->q:Landroid/graphics/drawable/Drawable;

    .line 259
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 262
    :pswitch_b
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setBackgroundResource(I)V

    .line 263
    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11017e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a(Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1201ad

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 265
    iput-boolean v6, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->y:Z

    goto/16 :goto_0

    .line 267
    :pswitch_c
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 268
    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x101030e

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 269
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setBackgroundResource(I)V

    .line 270
    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11017e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a(Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1201bd

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 272
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 273
    iput-boolean v6, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->y:Z

    goto/16 :goto_0

    .line 192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_4
        :pswitch_b
        :pswitch_c
        :pswitch_4
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 151
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->r:Z

    .line 152
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 156
    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->requestLayout()V

    .line 157
    :cond_0
    return-void

    .line 151
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 280
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a(Ljava/lang/String;)V

    .line 281
    iput-object p1, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->w:Ljava/util/List;

    .line 282
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->w:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->w:Ljava/util/List;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 284
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a(I)V

    .line 286
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->requestLayout()V

    .line 287
    return-void

    .line 285
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a(I)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 158
    iget-boolean v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->z:Z

    if-eq v0, p1, :cond_2

    .line 159
    iput-boolean p1, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->z:Z

    .line 160
    if-eqz p1, :cond_3

    .line 161
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->u:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    .line 162
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->u:Landroid/widget/ProgressBar;

    .line 163
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->u:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 164
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->u:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->addView(Landroid/view/View;)V

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->u:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 168
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->invalidate()V

    .line 169
    :cond_2
    return-void

    .line 166
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->u:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->u:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 170
    iget-boolean v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->B:Z

    if-eq v0, v1, :cond_0

    .line 171
    iput-boolean v1, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->B:Z

    .line 172
    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->requestLayout()V

    .line 173
    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->invalidate()V

    .line 174
    :cond_0
    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 459
    iget-boolean v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->y:Z

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->q:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->A:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 461
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 462
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->B:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->C:Z

    if-eqz v0, :cond_1

    .line 463
    sget-object v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->j:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->D:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 464
    sget-object v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 465
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 466
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 12

    .prologue
    .line 399
    sub-int v1, p4, p2

    .line 400
    sub-int v6, p5, p3

    .line 401
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->v:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int v0, v1, v0

    iget-object v2, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->v:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int v2, v0, v2

    .line 402
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->v:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v6, v0

    iget-object v3, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->v:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int v7, v0, v3

    .line 403
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->v:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int v3, v1, v0

    .line 404
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->v:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v6, v0

    .line 405
    const/4 v0, 0x0

    .line 406
    iget-object v5, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->s:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v8

    .line 407
    iget-boolean v5, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->z:Z

    if-eqz v5, :cond_0

    .line 408
    iget-object v5, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->u:Landroid/widget/ProgressBar;

    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getMeasuredWidth()I

    move-result v5

    .line 409
    iget-object v9, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->u:Landroid/widget/ProgressBar;

    invoke-virtual {v9}, Landroid/widget/ProgressBar;->getMeasuredHeight()I

    move-result v9

    .line 410
    sub-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    .line 411
    sub-int v9, v6, v9

    div-int/lit8 v9, v9, 0x2

    .line 412
    iget-object v10, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->u:Landroid/widget/ProgressBar;

    add-int v11, v1, v5

    add-int/2addr v5, v9

    invoke-virtual {v10, v1, v9, v11, v5}, Landroid/widget/ProgressBar;->layout(IIII)V

    .line 413
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->y:Z

    if-eqz v1, :cond_1

    .line 414
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 415
    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->s:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 416
    iget v1, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->p:I

    add-int/2addr v0, v1

    .line 417
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->t:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 418
    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->t:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    sget v5, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->n:I

    add-int/2addr v1, v5

    add-int/2addr v0, v1

    .line 419
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->s:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v0

    .line 420
    const/4 v0, 0x0

    .line 421
    iget-boolean v5, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->B:Z

    if-eqz v5, :cond_3

    iget-boolean v5, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->C:Z

    if-eqz v5, :cond_3

    .line 422
    sget-object v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 423
    iget v5, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->p:I

    add-int/2addr v5, v0

    add-int/2addr v1, v5

    .line 424
    :cond_3
    iget-object v5, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->v:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v5

    .line 425
    iget-object v5, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->v:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    if-ge v2, v5, :cond_4

    .line 426
    iget-object v2, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->v:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 427
    :cond_4
    iget-object v5, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->v:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int v9, v7, v8

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v5, v9

    .line 428
    iget-object v9, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->v:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    if-ge v5, v9, :cond_5

    .line 429
    iget-object v5, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->v:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 430
    :cond_5
    add-int/2addr v1, v2

    .line 431
    if-le v1, v3, :cond_6

    move v1, v3

    .line 433
    :cond_6
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v3, v5

    .line 434
    if-le v3, v4, :cond_7

    move v3, v4

    .line 436
    :cond_7
    iget-boolean v4, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->y:Z

    if-eqz v4, :cond_8

    .line 437
    iget-object v4, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 438
    iget-object v6, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    .line 439
    iget-object v8, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->v:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    sub-int v9, v7, v4

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v8, v9

    .line 440
    iget-object v9, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->A:Landroid/graphics/Rect;

    add-int v10, v2, v6

    add-int/2addr v4, v8

    invoke-virtual {v9, v2, v8, v10, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 441
    iget v4, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->p:I

    add-int/2addr v4, v6

    add-int/2addr v2, v4

    .line 442
    :cond_8
    iget-boolean v4, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->B:Z

    if-eqz v4, :cond_9

    iget-boolean v4, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->C:Z

    if-eqz v4, :cond_9

    .line 443
    sget-object v4, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 444
    iget-object v6, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->v:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v4

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    .line 445
    sub-int/2addr v1, v0

    .line 446
    iget-object v7, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->D:Landroid/graphics/Rect;

    add-int/2addr v0, v1

    add-int/2addr v4, v6

    invoke-virtual {v7, v1, v6, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 447
    iget v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->p:I

    sub-int/2addr v1, v0

    .line 448
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    .line 449
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    .line 450
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    .line 451
    sub-int/2addr v1, v0

    .line 452
    iget-object v4, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->t:Landroid/widget/TextView;

    add-int/2addr v0, v1

    invoke-virtual {v4, v1, v5, v0, v3}, Landroid/widget/TextView;->layout(IIII)V

    .line 453
    sget v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->n:I

    sub-int/2addr v1, v0

    .line 456
    :cond_a
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    .line 457
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/widget/TextView;->layout(IIII)V

    .line 458
    :cond_b
    return-void

    .line 455
    :cond_c
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/widget/TextView;->layout(IIII)V

    goto :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 16

    .prologue
    .line 288
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 289
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v8

    .line 290
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v9

    .line 291
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->s:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_9

    const/4 v1, 0x1

    move v7, v1

    .line 292
    :goto_0
    if-eqz v2, :cond_0

    .line 293
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->v:Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 294
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->v:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->v:Landroid/graphics/Rect;

    sget v3, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->o:I

    iput v3, v2, Landroid/graphics/Rect;->right:I

    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 295
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    .line 296
    if-nez v10, :cond_a

    const v1, 0x7fffffff

    .line 298
    :goto_1
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    .line 299
    if-nez v11, :cond_b

    const v2, 0x7fffffff

    .line 301
    :goto_2
    const/4 v4, 0x0

    .line 302
    const/4 v3, 0x0

    .line 303
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->y:Z

    if-eqz v5, :cond_2

    .line 304
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 305
    if-eqz v7, :cond_1

    .line 306
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->p:I

    add-int/2addr v3, v4

    .line 307
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    move v15, v4

    move v4, v3

    move v3, v15

    .line 308
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->B:Z

    if-eqz v5, :cond_c

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->C:Z

    if-eqz v5, :cond_c

    .line 309
    sget-object v5, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->p:I

    add-int/2addr v5, v6

    move v6, v5

    .line 310
    :goto_3
    if-eqz v7, :cond_d

    sub-int v5, v1, v4

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->v:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v12

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->v:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v12

    .line 311
    :goto_4
    const/high16 v12, -0x80000000

    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 312
    if-eqz v7, :cond_3

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->r:Z

    if-eqz v13, :cond_3

    .line 313
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->t:Landroid/widget/TextView;

    const/16 v14, 0x8

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 314
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->s:Landroid/widget/TextView;

    const/high16 v14, -0x80000000

    invoke-static {v5, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v13, v5, v12}, Landroid/widget/TextView;->measure(II)V

    .line 315
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->s:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    .line 317
    :cond_3
    const/high16 v13, 0x40000000    # 2.0f

    if-eq v10, v13, :cond_4

    .line 318
    add-int v1, v5, v4

    add-int/2addr v1, v6

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->v:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->v:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v5

    .line 319
    :cond_4
    const/high16 v5, 0x40000000    # 2.0f

    if-eq v11, v5, :cond_5

    .line 320
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->s:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->v:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->v:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    .line 321
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 322
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 323
    move/from16 v0, p1

    invoke-static {v1, v0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->resolveSize(II)I

    move-result v5

    .line 324
    move/from16 v0, p2

    invoke-static {v2, v0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->resolveSize(II)I

    move-result v8

    .line 325
    if-eqz v7, :cond_7

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->r:Z

    if-nez v1, :cond_7

    .line 326
    sub-int v1, v5, v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->v:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->v:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    .line 327
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->B:Z

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->C:Z

    if-eqz v2, :cond_6

    .line 328
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->p:I

    add-int/2addr v2, v6

    sub-int/2addr v1, v2

    .line 329
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->x:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 330
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->w:Ljava/util/List;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    .line 331
    :goto_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->x:Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a(Ljava/lang/StringBuilder;I)V

    .line 332
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->x:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 333
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->s:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 335
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->s:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v12}, Landroid/widget/TextView;->measure(II)V

    .line 336
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->s:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    .line 337
    if-gt v3, v1, :cond_f

    .line 338
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->t:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 371
    :cond_7
    :goto_6
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->z:Z

    if-eqz v1, :cond_8

    .line 372
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->v:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v1, v8, v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->v:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 373
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->u:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1, v1}, Landroid/widget/ProgressBar;->measure(II)V

    .line 374
    :cond_8
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v8}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setMeasuredDimension(II)V

    .line 375
    return-void

    .line 291
    :cond_9
    const/4 v1, 0x0

    move v7, v1

    goto/16 :goto_0

    .line 297
    :cond_a
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    goto/16 :goto_1

    .line 300
    :cond_b
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    goto/16 :goto_2

    .line 309
    :cond_c
    const/4 v5, 0x0

    move v6, v5

    goto/16 :goto_3

    .line 310
    :cond_d
    const/4 v5, 0x0

    goto/16 :goto_4

    .line 330
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_5

    .line 339
    :cond_f
    const/4 v3, 0x1

    if-ne v2, v3, :cond_10

    .line 341
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->s:Landroid/widget/TextView;

    const/high16 v3, -0x80000000

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v2, v1, v12}, Landroid/widget/TextView;->measure(II)V

    .line 342
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->t:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 343
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 344
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->t:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 345
    const v4, 0x7fffffff

    .line 346
    add-int/lit8 v3, v2, -0x1

    move v15, v3

    move v3, v4

    move v4, v15

    :goto_7
    if-lez v4, :cond_11

    .line 347
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->x:Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 348
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->x:Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a(Ljava/lang/StringBuilder;I)V

    .line 349
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->x:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 350
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->s:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 352
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->s:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v12}, Landroid/widget/TextView;->measure(II)V

    .line 353
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->s:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    .line 354
    sub-int v7, v2, v4

    .line 355
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->t:Landroid/widget/TextView;

    const v10, 0x7f10000c

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 356
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v13

    .line 357
    invoke-virtual {v6, v10, v7, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->t:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v12}, Landroid/widget/TextView;->measure(II)V

    .line 359
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->t:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v7

    .line 360
    sget v9, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->n:I

    add-int/2addr v3, v9

    add-int/2addr v3, v7

    .line 361
    if-le v3, v1, :cond_11

    .line 362
    add-int/lit8 v4, v4, -0x1

    goto :goto_7

    .line 363
    :cond_11
    if-le v3, v1, :cond_7

    .line 364
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->t:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 365
    const v3, 0x7f11017d

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-virtual {v6, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 366
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->s:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 368
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->s:Landroid/widget/TextView;

    const/high16 v3, -0x80000000

    .line 369
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 370
    invoke-virtual {v2, v1, v12}, Landroid/widget/TextView;->measure(II)V

    goto/16 :goto_6
.end method
