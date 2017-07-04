.class public Lcxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrd;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/design/widget/CoordinatorLayout;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/support/design/widget/CoordinatorLayout;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcxm;->a:Landroid/support/design/widget/CoordinatorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ltl;)Ltl;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    iget-object v3, p0, Lcxm;->a:Landroid/support/design/widget/CoordinatorLayout;

    .line 4
    iget-object v0, v3, Landroid/support/design/widget/CoordinatorLayout;->c:Ltl;

    invoke-static {v0, p2}, Lhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 5
    iput-object p2, v3, Landroid/support/design/widget/CoordinatorLayout;->c:Ltl;

    .line 6
    if-eqz p2, :cond_0

    .line 7
    sget-object v0, Ltl;->a:Lto;

    iget-object v4, p2, Ltl;->b:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Lto;->e(Ljava/lang/Object;)I

    move-result v0

    .line 8
    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Landroid/support/design/widget/CoordinatorLayout;->d:Z

    .line 9
    iget-boolean v0, v3, Landroid/support/design/widget/CoordinatorLayout;->d:Z

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/support/design/widget/CoordinatorLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_1
    invoke-virtual {v3, v1}, Landroid/support/design/widget/CoordinatorLayout;->setWillNotDraw(Z)V

    .line 12
    sget-object v0, Ltl;->a:Lto;

    iget-object v1, p2, Ltl;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lto;->g(Ljava/lang/Object;)Z

    move-result v0

    .line 13
    if-nez v0, :cond_5

    .line 14
    invoke-virtual {v3}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v4

    move-object v1, p2

    :goto_2
    if-ge v2, v4, :cond_2

    .line 15
    invoke-virtual {v3, v2}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 17
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, v5}, Lru;->t(Landroid/view/View;)Z

    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbf;

    .line 21
    iget-object v0, v0, Lbf;->a:Lemz;

    .line 23
    if-eqz v0, :cond_4

    .line 24
    invoke-virtual {v0, v3, v5, v1}, Lemz;->onApplyWindowInsets(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Ltl;)Ltl;

    move-result-object v0

    .line 26
    sget-object v1, Ltl;->a:Lto;

    iget-object v5, v0, Ltl;->b:Ljava/lang/Object;

    invoke-virtual {v1, v5}, Lto;->g(Ljava/lang/Object;)Z

    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto :goto_2

    :cond_0
    move v0, v2

    .line 8
    goto :goto_0

    :cond_1
    move v1, v2

    .line 9
    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 31
    :cond_3
    :goto_4
    invoke-virtual {v3}, Landroid/support/design/widget/CoordinatorLayout;->requestLayout()V

    .line 33
    :goto_5
    return-object v0

    :cond_4
    move-object v0, v1

    goto :goto_3

    :cond_5
    move-object v0, p2

    goto :goto_4

    :cond_6
    move-object v0, p2

    goto :goto_5
.end method
