.class public Ldxl;
.super Ldyq;
.source "PG"

# interfaces
.implements Lmpj;


# static fields
.field private static a:Z

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldyq;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ldxl;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    return-void
.end method

.method private static a(IIZ)I
    .locals 2

    .prologue
    .line 25
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    mul-int/2addr v0, p1

    add-int/2addr v0, p0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    sget-boolean v3, Ldxl;->a:Z

    if-nez v3, :cond_0

    .line 6
    const v3, 0x7f0d00fe

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    sput v3, Ldxl;->b:I

    .line 7
    const v3, 0x7f0d0100

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    sput v3, Ldxl;->c:I

    .line 8
    const v3, 0x7f0d00ff

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    sput v3, Ldxl;->d:I

    .line 9
    const v3, 0x7f0d00fd

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    sput v3, Ldxl;->e:I

    .line 10
    const v3, 0x7f020083

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Ldxl;->f:Landroid/graphics/drawable/Drawable;

    .line 11
    sput-boolean v1, Ldxl;->a:Z

    .line 12
    :cond_0
    invoke-virtual {p0, v1}, Ldxl;->a(Z)V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_2

    move v0, v1

    .line 14
    :goto_0
    new-instance v3, Lmqd;

    if-eqz v0, :cond_1

    move v1, v2

    .line 15
    :cond_1
    const/4 v0, -0x3

    invoke-direct {v3, v1, v0}, Lmqd;-><init>(II)V

    .line 16
    invoke-virtual {p0, v3}, Ldxl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    return-void

    .line 13
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    .line 18
    if-eqz p1, :cond_0

    sget-object v0, Ldxl;->f:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p0, v0}, Ldyq;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-virtual {p0}, Ldxl;->getPaddingLeft()I

    move-result v0

    sget v1, Ldxl;->b:I

    invoke-static {v0, v1, p1}, Ldxl;->a(IIZ)I

    move-result v0

    .line 20
    invoke-virtual {p0}, Ldxl;->getPaddingTop()I

    move-result v1

    sget v2, Ldxl;->c:I

    invoke-static {v1, v2, p1}, Ldxl;->a(IIZ)I

    move-result v1

    .line 21
    invoke-virtual {p0}, Ldxl;->getPaddingRight()I

    move-result v2

    sget v3, Ldxl;->d:I

    invoke-static {v2, v3, p1}, Ldxl;->a(IIZ)I

    move-result v2

    .line 22
    invoke-virtual {p0}, Ldxl;->getPaddingBottom()I

    move-result v3

    sget v4, Ldxl;->e:I

    invoke-static {v3, v4, p1}, Ldxl;->a(IIZ)I

    move-result v3

    .line 23
    invoke-virtual {p0, v0, v1, v2, v3}, Ldxl;->setPadding(IIII)V

    .line 24
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
