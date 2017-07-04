.class public final Lmfp;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lmfo;
.implements Lmpj;


# static fields
.field public static final a:Lheh;


# instance fields
.field public final b:Lns;

.field public final c:Lhdl;

.field public final d:Lmpy;

.field public final e:Lhun;

.field public f:Lmfk;

.field public final g:I

.field public final h:I

.field public i:Lhul;

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 72
    invoke-static {}, Lhef;->b()Lheh;

    move-result-object v0

    .line 73
    invoke-virtual {v0, v1}, Lheh;->b(I)Lheh;

    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, Lheh;->a(I)Lheh;

    move-result-object v0

    sput-object v0, Lmfp;->a:Lheh;

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lmfp;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {}, Lns;->a()Lns;

    move-result-object v0

    iput-object v0, p0, Lmfp;->b:Lns;

    .line 4
    const-class v0, Lhdl;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdl;

    iput-object v0, p0, Lmfp;->c:Lhdl;

    .line 5
    new-instance v0, Lhun;

    invoke-direct {v0, v1}, Lhun;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmfp;->e:Lhun;

    .line 6
    iget-object v0, p0, Lmfp;->e:Lhun;

    const v1, 0x7f1201e1

    .line 7
    iget-object v2, v0, Lhun;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lhun;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 8
    iget-object v0, p0, Lmfp;->e:Lhun;

    invoke-virtual {v0, v3, v3, v3, v3}, Lhun;->setPadding(IIII)V

    .line 9
    iget-object v0, p0, Lmfp;->e:Lhun;

    .line 10
    iget-object v0, v0, Lhun;->a:Landroid/widget/TextView;

    invoke-static {}, Lmpz;->a()Lmpz;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 11
    iget-object v0, p0, Lmfp;->e:Lhun;

    invoke-virtual {p0, v0}, Lmfp;->addView(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lmfp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 13
    const v1, 0x7f0d0234

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lmfp;->g:I

    .line 14
    const v1, 0x7f0d0208

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lmfp;->h:I

    .line 17
    new-instance v0, Lmfq;

    invoke-direct {v0, p0}, Lmfq;-><init>(Lmfp;)V

    .line 18
    iput-object v0, p0, Lmfp;->d:Lmpy;

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 21
    iget-object v0, p0, Lmfp;->e:Lhun;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lmfp;->e:Lhun;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhun;->setImportantForAccessibility(I)V

    .line 23
    :cond_0
    return-void
.end method

.method public static a(Lhug;)Lhnh;
    .locals 2

    .prologue
    .line 55
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lhug;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Lhnh;

    invoke-interface {p0}, Lhug;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lhnh;-><init>(I)V

    .line 58
    :goto_0
    return-object v0

    .line 57
    :cond_0
    sget-object v0, Lrbk;->x:Lhnh;

    goto :goto_0
.end method


# virtual methods
.method public final c(Z)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lmfp;->f:Lmfk;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lmfp;->f:Lmfk;

    invoke-virtual {v0, p1}, Lmfk;->c(Z)V

    .line 67
    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 43
    .line 44
    invoke-virtual {p0}, Lmfp;->getMeasuredWidth()I

    move-result v3

    .line 45
    iget-object v0, p0, Lmfp;->e:Lhun;

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 47
    :goto_0
    if-eqz v0, :cond_3

    .line 48
    iget-object v0, p0, Lmfp;->e:Lhun;

    iget-object v4, p0, Lmfp;->e:Lhun;

    invoke-virtual {v4}, Lhun;->getMeasuredHeight()I

    move-result v4

    add-int/lit8 v4, v4, 0x0

    invoke-virtual {v0, v1, v1, v3, v4}, Lhun;->layout(IIII)V

    .line 49
    iget-object v0, p0, Lmfp;->e:Lhun;

    invoke-virtual {v0}, Lhun;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 50
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v4, v5, :cond_0

    .line 51
    iget-object v4, p0, Lmfp;->e:Lhun;

    invoke-virtual {v4, v2}, Lhun;->setImportantForAccessibility(I)V

    .line 52
    :cond_0
    :goto_1
    iget-object v2, p0, Lmfp;->f:Lmfk;

    if-eqz v2, :cond_1

    .line 53
    iget-object v2, p0, Lmfp;->f:Lmfk;

    iget-object v4, p0, Lmfp;->f:Lmfk;

    invoke-virtual {v4}, Lmfk;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v2, v1, v0, v3, v4}, Lmfk;->layout(IIII)V

    .line 54
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 46
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected final onMeasure(II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 24
    iget-object v0, p0, Lmfp;->i:Lhul;

    const-string v2, "StreamLayoutInfo cannot be null."

    invoke-static {v0, v2}, Lhc;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lmfp;->f:Lmfk;

    if-eqz v0, :cond_3

    .line 27
    iget-object v0, p0, Lmfp;->i:Lhul;

    iget-object v2, p0, Lmfp;->f:Lmfk;

    .line 28
    iget v2, v2, Lmfk;->D:I

    .line 29
    invoke-virtual {v0, v2}, Lhul;->a(I)I

    move-result v0

    .line 30
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 31
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 33
    iget-object v2, p0, Lmfp;->e:Lhun;

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 35
    :goto_1
    if-eqz v2, :cond_0

    .line 36
    iget-object v1, p0, Lmfp;->e:Lhun;

    invoke-virtual {v1, v3, v4}, Lhun;->measure(II)V

    .line 37
    iget-object v1, p0, Lmfp;->e:Lhun;

    invoke-virtual {v1}, Lhun;->getMeasuredHeight()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    .line 38
    :cond_0
    iget-object v2, p0, Lmfp;->f:Lmfk;

    if-eqz v2, :cond_1

    .line 39
    iget-object v2, p0, Lmfp;->f:Lmfk;

    invoke-virtual {v2, v3, v4}, Lmfk;->measure(II)V

    .line 40
    iget-object v2, p0, Lmfp;->f:Lmfk;

    invoke-virtual {v2}, Lmfk;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 41
    :cond_1
    invoke-virtual {p0, v0, v1}, Lmfp;->setMeasuredDimension(II)V

    .line 42
    return-void

    :cond_2
    move v2, v1

    .line 34
    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final u()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lmfp;->f:Lmfk;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lmfp;->f:Lmfk;

    invoke-virtual {v0}, Lmfk;->u()V

    .line 61
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lmfp;->f:Lmfk;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lmfp;->f:Lmfk;

    invoke-virtual {v0}, Lmfk;->v()V

    .line 64
    :cond_0
    return-void
.end method

.method public final w_()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lmfp;->e:Lhun;

    invoke-virtual {v0}, Lhun;->w_()V

    .line 69
    iget-object v0, p0, Lmfp;->f:Lmfk;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lmfp;->f:Lmfk;

    invoke-virtual {v0}, Lmfk;->w_()V

    .line 71
    :cond_0
    return-void
.end method
