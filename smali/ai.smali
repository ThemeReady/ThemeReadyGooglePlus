.class public Lai;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lai",
        "<TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Landroid/os/Handler;

.field public static final b:Z


# instance fields
.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/content/Context;

.field public final e:Lar;

.field public final f:Laq;

.field public g:I

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ladl;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/view/accessibility/AccessibilityManager;

.field public final j:Lejo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lai;->b:Z

    .line 68
    new-instance v0, Landroid/os/Handler;

    .line 69
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Laj;

    invoke-direct {v2}, Laj;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lai;->a:Landroid/os/Handler;

    .line 70
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Laq;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lejo;

    invoke-direct {v0, p0}, Lejo;-><init>(Lai;)V

    iput-object v0, p0, Lai;->j:Lejo;

    .line 3
    if-nez p1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transient bottom bar must have non-null parent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transient bottom bar must have non-null content"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    if-nez p3, :cond_2

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transient bottom bar must have non-null callback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    iput-object p1, p0, Lai;->c:Landroid/view/ViewGroup;

    .line 10
    iput-object p3, p0, Lai;->f:Laq;

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lai;->d:Landroid/content/Context;

    .line 12
    iget-object v0, p0, Lai;->d:Landroid/content/Context;

    invoke-static {v0}, Lbv;->a(Landroid/content/Context;)V

    .line 13
    iget-object v0, p0, Lai;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 14
    const v1, 0x7f0400c4

    iget-object v2, p0, Lai;->c:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lar;

    iput-object v0, p0, Lai;->e:Lar;

    .line 16
    iget-object v0, p0, Lai;->e:Lar;

    invoke-virtual {v0, p2}, Lar;->addView(Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Lai;->e:Lar;

    .line 18
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, v0, v4}, Lru;->f(Landroid/view/View;I)V

    .line 19
    iget-object v0, p0, Lai;->e:Lar;

    .line 20
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, v0, v4}, Lru;->e(Landroid/view/View;I)V

    .line 21
    iget-object v0, p0, Lai;->e:Lar;

    .line 22
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, v0, v4}, Lru;->b(Landroid/view/View;Z)V

    .line 23
    iget-object v0, p0, Lai;->e:Lar;

    new-instance v1, Ladj;

    invoke-direct {v1}, Ladj;-><init>()V

    .line 24
    sget-object v2, Lrl;->a:Lru;

    invoke-virtual {v2, v0, v1}, Lru;->a(Landroid/view/View;Lrd;)V

    .line 25
    iget-object v0, p0, Lai;->d:Landroid/content/Context;

    const-string v1, "accessibility"

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lai;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 27
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 28
    invoke-static {}, Lfjz;->a()Lfjz;

    move-result-object v0

    iget v1, p0, Lai;->g:I

    iget-object v2, p0, Lai;->j:Lejo;

    invoke-virtual {v0, v1, v2}, Lfjz;->a(ILejo;)V

    .line 29
    return-void
.end method

.method final a(I)V
    .locals 2

    .prologue
    .line 55
    invoke-static {}, Lfjz;->a()Lfjz;

    move-result-object v0

    iget-object v1, p0, Lai;->j:Lejo;

    invoke-virtual {v0, v1}, Lfjz;->a(Lejo;)V

    .line 56
    iget-object v0, p0, Lai;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lai;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 58
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 59
    iget-object v0, p0, Lai;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladl;

    invoke-virtual {v0, p0, p1}, Ladl;->a(Ljava/lang/Object;I)V

    .line 60
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 61
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    .line 62
    iget-object v0, p0, Lai;->e:Lar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lar;->setVisibility(I)V

    .line 63
    :cond_1
    iget-object v0, p0, Lai;->e:Lar;

    invoke-virtual {v0}, Lar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 64
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 65
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lai;->e:Lar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 66
    :cond_2
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {}, Lfjz;->a()Lfjz;

    move-result-object v1

    iget-object v2, p0, Lai;->j:Lejo;

    invoke-virtual {v1, v2, v0}, Lfjz;->a(Lejo;I)V

    .line 32
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 33
    invoke-static {}, Lfjz;->a()Lfjz;

    move-result-object v0

    iget-object v1, p0, Lai;->j:Lejo;

    invoke-virtual {v0, v1}, Lfjz;->e(Lejo;)Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 34
    iget-object v0, p0, Lai;->e:Lar;

    invoke-virtual {v0}, Lar;->getHeight()I

    move-result v0

    .line 35
    sget-boolean v1, Lai;->b:Z

    if-eqz v1, :cond_0

    .line 36
    iget-object v1, p0, Lai;->e:Lar;

    .line 37
    sget-object v2, Lrl;->a:Lru;

    invoke-virtual {v2, v1, v0}, Lru;->b(Landroid/view/View;I)V

    .line 40
    :goto_0
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 41
    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v0, v2, v4

    const/4 v3, 0x1

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 42
    sget-object v2, Lab;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    new-instance v2, Lam;

    invoke-direct {v2, p0}, Lam;-><init>(Lai;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    new-instance v2, Lan;

    invoke-direct {v2, p0, v0}, Lan;-><init>(Lai;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 47
    return-void

    .line 39
    :cond_0
    iget-object v1, p0, Lai;->e:Lar;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Lar;->setTranslationY(F)V

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 48
    invoke-static {}, Lfjz;->a()Lfjz;

    move-result-object v0

    iget-object v1, p0, Lai;->j:Lejo;

    invoke-virtual {v0, v1}, Lfjz;->b(Lejo;)V

    .line 49
    iget-object v0, p0, Lai;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lai;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 51
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 52
    iget-object v0, p0, Lai;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladl;

    invoke-virtual {v0, p0}, Ladl;->a(Ljava/lang/Object;)V

    .line 53
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method
