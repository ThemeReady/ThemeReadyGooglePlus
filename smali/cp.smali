.class final Lcp;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# instance fields
.field public a:I

.field public b:Lco;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/PorterDuff$Mode;

.field public e:Z

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcp;->c:Landroid/content/res/ColorStateList;

    .line 33
    sget-object v0, Lcj;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lcp;->d:Landroid/graphics/PorterDuff$Mode;

    .line 34
    new-instance v0, Lco;

    invoke-direct {v0}, Lco;-><init>()V

    iput-object v0, p0, Lcp;->b:Lco;

    .line 35
    return-void
.end method

.method public constructor <init>(Lcp;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcp;->c:Landroid/content/res/ColorStateList;

    .line 3
    sget-object v0, Lcj;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lcp;->d:Landroid/graphics/PorterDuff$Mode;

    .line 4
    if-eqz p1, :cond_2

    .line 5
    iget v0, p1, Lcp;->a:I

    iput v0, p0, Lcp;->a:I

    .line 6
    new-instance v0, Lco;

    iget-object v1, p1, Lcp;->b:Lco;

    invoke-direct {v0, v1}, Lco;-><init>(Lco;)V

    iput-object v0, p0, Lcp;->b:Lco;

    .line 7
    iget-object v0, p1, Lcp;->b:Lco;

    .line 8
    iget-object v0, v0, Lco;->b:Landroid/graphics/Paint;

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcp;->b:Lco;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Lcp;->b:Lco;

    .line 11
    iget-object v2, v2, Lco;->b:Landroid/graphics/Paint;

    .line 12
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 13
    iput-object v1, v0, Lco;->b:Landroid/graphics/Paint;

    .line 15
    :cond_0
    iget-object v0, p1, Lcp;->b:Lco;

    .line 16
    iget-object v0, v0, Lco;->a:Landroid/graphics/Paint;

    .line 17
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcp;->b:Lco;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Lcp;->b:Lco;

    .line 19
    iget-object v2, v2, Lco;->a:Landroid/graphics/Paint;

    .line 20
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 21
    iput-object v1, v0, Lco;->a:Landroid/graphics/Paint;

    .line 23
    :cond_1
    iget-object v0, p1, Lcp;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcp;->c:Landroid/content/res/ColorStateList;

    .line 24
    iget-object v0, p1, Lcp;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lcp;->d:Landroid/graphics/PorterDuff$Mode;

    .line 25
    iget-boolean v0, p1, Lcp;->e:Z

    iput-boolean v0, p0, Lcp;->e:Z

    .line 26
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lcp;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 28
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcp;->f:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 29
    iget-object v1, p0, Lcp;->b:Lco;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, p2, v2}, Lco;->a(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 30
    return-void
.end method

.method public final getChangingConfigurations()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcp;->a:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcj;

    invoke-direct {v0, p0}, Lcj;-><init>(Lcp;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcj;

    invoke-direct {v0, p0}, Lcj;-><init>(Lcp;)V

    return-object v0
.end method
