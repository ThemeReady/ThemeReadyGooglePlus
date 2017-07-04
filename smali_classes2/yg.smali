.class public Lyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvt;


# instance fields
.field public final a:Lyh;

.field public b:Z

.field private c:Landroid/support/v4/widget/DrawerLayout;

.field private d:Lacp;

.field private e:Z

.field private f:I

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;II)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, v2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lyg;-><init>(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;Landroid/support/v4/widget/DrawerLayout;Lacp;II)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;Landroid/support/v4/widget/DrawerLayout;Lacp;II)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean v0, p0, Lyg;->e:Z

    .line 5
    iput-boolean v0, p0, Lyg;->b:Z

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lyg;->h:Z

    .line 7
    instance-of v0, p1, Lyi;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lyi;

    invoke-interface {p1}, Lyi;->d()Lyh;

    move-result-object v0

    iput-object v0, p0, Lyg;->a:Lyh;

    .line 16
    :goto_0
    iput-object p3, p0, Lyg;->c:Landroid/support/v4/widget/DrawerLayout;

    .line 17
    iput p5, p0, Lyg;->f:I

    .line 18
    iput p6, p0, Lyg;->g:I

    .line 19
    new-instance v0, Lacp;

    iget-object v1, p0, Lyg;->a:Lyh;

    invoke-interface {v1}, Lyh;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lacp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lyg;->d:Lacp;

    .line 21
    iget-object v0, p0, Lyg;->a:Lyh;

    invoke-interface {v0}, Lyh;->a()Landroid/graphics/drawable/Drawable;

    .line 23
    return-void

    .line 9
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 10
    new-instance v0, Lym;

    invoke-direct {v0, p1}, Lym;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lyg;->a:Lyh;

    goto :goto_0

    .line 11
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 12
    new-instance v0, Lyl;

    invoke-direct {v0, p1}, Lyl;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lyg;->a:Lyh;

    goto :goto_0

    .line 13
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 14
    new-instance v0, Lyk;

    invoke-direct {v0, p1}, Lyk;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lyg;->a:Lyh;

    goto :goto_0

    .line 15
    :cond_3
    new-instance v0, Lyj;

    invoke-direct {v0, p1}, Lyj;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lyg;->a:Lyh;

    goto :goto_0
.end method

.method private final a(F)V
    .locals 2

    .prologue
    .line 65
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    .line 66
    iget-object v0, p0, Lyg;->d:Lacp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lacp;->a(Z)V

    .line 69
    :cond_0
    :goto_0
    iget-object v0, p0, Lyg;->d:Lacp;

    .line 70
    iget v1, v0, Lacp;->a:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_1

    .line 71
    iput p1, v0, Lacp;->a:F

    .line 72
    invoke-virtual {v0}, Lacp;->invalidateSelf()V

    .line 73
    :cond_1
    return-void

    .line 67
    :cond_2
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lyg;->d:Lacp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lacp;->a(Z)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const v2, 0x800003

    .line 24
    iget-object v0, p0, Lyg;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lyg;->a(F)V

    .line 27
    :goto_0
    iget-boolean v0, p0, Lyg;->b:Z

    if-eqz v0, :cond_1

    .line 28
    iget-object v1, p0, Lyg;->d:Lacp;

    iget-object v0, p0, Lyg;->c:Landroid/support/v4/widget/DrawerLayout;

    .line 29
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->e(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lyg;->g:I

    .line 31
    :goto_1
    iget-boolean v2, p0, Lyg;->h:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lyg;->a:Lyh;

    invoke-interface {v2}, Lyh;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 32
    const/4 v2, 0x1

    iput-boolean v2, p0, Lyg;->h:Z

    .line 33
    :cond_0
    iget-object v2, p0, Lyg;->a:Lyh;

    invoke-interface {v2, v1, v0}, Lyh;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 34
    :cond_1
    return-void

    .line 26
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lyg;->a(F)V

    goto :goto_0

    .line 29
    :cond_3
    iget v0, p0, Lyg;->f:I

    goto :goto_1
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lyg;->a(F)V

    .line 55
    iget-boolean v0, p0, Lyg;->b:Z

    if-eqz v0, :cond_0

    .line 56
    iget v0, p0, Lyg;->g:I

    .line 57
    iget-object v1, p0, Lyg;->a:Lyh;

    invoke-interface {v1, v0}, Lyh;->a(I)V

    .line 58
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;F)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    iget-boolean v0, p0, Lyg;->e:Z

    if-eqz v0, :cond_0

    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-direct {p0, v0}, Lyg;->a(F)V

    .line 53
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-direct {p0, v1}, Lyg;->a(F)V

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 35
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lyg;->b:Z

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lyg;->b()V

    .line 37
    const/4 v0, 0x1

    .line 38
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()V
    .locals 4

    .prologue
    const v3, 0x800003

    .line 39
    iget-object v0, p0, Lyg;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/DrawerLayout;->a(I)I

    move-result v1

    .line 40
    iget-object v0, p0, Lyg;->c:Landroid/support/v4/widget/DrawerLayout;

    .line 41
    invoke-virtual {v0, v3}, Landroid/support/v4/widget/DrawerLayout;->b(I)Landroid/view/View;

    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v0

    .line 45
    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    .line 46
    iget-object v0, p0, Lyg;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/DrawerLayout;->d(I)V

    .line 49
    :cond_0
    :goto_1
    return-void

    .line 44
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    .line 48
    iget-object v0, p0, Lyg;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/DrawerLayout;->c(I)V

    goto :goto_1
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lyg;->a(F)V

    .line 60
    iget-boolean v0, p0, Lyg;->b:Z

    if-eqz v0, :cond_0

    .line 61
    iget v0, p0, Lyg;->f:I

    .line 62
    iget-object v1, p0, Lyg;->a:Lyh;

    invoke-interface {v1, v0}, Lyh;->a(I)V

    .line 63
    :cond_0
    return-void
.end method
