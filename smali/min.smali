.class public final Lmin;
.super Liud;
.source "PG"


# instance fields
.field public final a:Lqfe;


# direct methods
.method constructor <init>(Lqfe;)V
    .locals 0
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Liud;-><init>()V

    .line 2
    iput-object p1, p0, Lmin;->a:Lqfe;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v1, Lmio;

    invoke-direct {v1, p0}, Lmio;-><init>(Lmin;)V

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 7
    return-object v0
.end method

.method public final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 8
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lanj;

    .line 11
    instance-of v1, v0, Laph;

    if-nez v1, :cond_0

    .line 12
    new-instance v0, Laph;

    invoke-direct {v0, v2, v2}, Laph;-><init>(II)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Laph;->b:Z

    .line 17
    return-void

    .line 14
    :cond_0
    check-cast v0, Laph;

    goto :goto_0
.end method
