.class public final Lhcc;
.super Landroid/widget/ImageView;
.source "PG"

# interfaces
.implements Lign;


# static fields
.field public static a:Z


# instance fields
.field private b:Ligl;

.field private c:Landroid/view/animation/Animation;

.field private d:Landroid/view/animation/Animation;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/PorterDuffColorFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    sput-boolean v0, Lhcc;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lhcc;->e:Landroid/graphics/Paint;

    .line 3
    iget-object v0, p0, Lhcc;->e:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v0, p0, Lhcc;->e:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    invoke-virtual {p0}, Lhcc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0014

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 6
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, Lhcc;->f:Landroid/graphics/PorterDuffColorFilter;

    .line 7
    invoke-virtual {p0}, Lhcc;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ligl;

    invoke-static {v0, v1}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligl;

    iput-object v0, p0, Lhcc;->b:Ligl;

    .line 8
    iget-object v0, p0, Lhcc;->b:Ligl;

    instance-of v0, v0, Ligo;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lhcc;->b:Ligl;

    check-cast v0, Ligo;

    invoke-interface {v0, p0}, Ligo;->a(Lign;)V

    .line 10
    :cond_0
    const-string v0, "item_check_view_tag"

    invoke-virtual {p0, v0}, Lhcc;->setTag(Ljava/lang/Object;)V

    .line 11
    const v0, 0x7f0203a3

    invoke-virtual {p0, v0}, Lhcc;->setImageResource(I)V

    .line 12
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lhcc;->setVisibility(I)V

    .line 14
    invoke-virtual {p0}, Lhcc;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f05000c

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lhcc;->c:Landroid/view/animation/Animation;

    .line 15
    invoke-virtual {p0}, Lhcc;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f05000b

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lhcc;->d:Landroid/view/animation/Animation;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 22
    .line 23
    invoke-virtual {p0}, Lhcc;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 26
    :cond_0
    return-void
.end method

.method public final a(ILjava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/Collection",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 17
    invoke-virtual {p0}, Lhcc;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 18
    int-to-float v1, v0

    int-to-float v2, v0

    int-to-float v0, v0

    iget-object v3, p0, Lhcc;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 19
    invoke-virtual {p0}, Lhcc;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lhcc;->f:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 20
    invoke-virtual {p0}, Lhcc;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    return-void
.end method
