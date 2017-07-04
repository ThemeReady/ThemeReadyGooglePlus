.class public final Lihf;
.super Lpst;
.source "PG"

# interfaces
.implements Lpsg;
.implements Lpsh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpst;",
        "Lpsg",
        "<",
        "Lihm;",
        ">;",
        "Lpsh",
        "<",
        "Lihi;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lihi;

.field private b:Lptb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lptb",
            "<",
            "Lihm;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lpst;-><init>()V

    .line 2
    new-instance v0, Lihg;

    invoke-direct {v0, p0, p0}, Lihg;-><init>(Lihf;Lel;)V

    iput-object v0, p0, Lihf;->b:Lptb;

    .line 3
    new-instance v0, Lqen;

    invoke-direct {v0, p0}, Lqen;-><init>(Lel;)V

    .line 4
    return-void
.end method

.method private final D()Lihi;
    .locals 2

    .prologue
    .line 68
    .line 70
    iget-object v0, p0, Lihf;->a:Lihi;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_0
    iget-object v0, p0, Lihf;->a:Lihi;

    .line 73
    check-cast v0, Lihi;

    return-object v0
.end method


# virtual methods
.method public final synthetic J_()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 87
    .line 88
    iget-object v0, p0, Lihf;->a:Lihi;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_0
    iget-object v0, p0, Lihf;->a:Lihi;

    .line 91
    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 30
    invoke-static {}, Lqgc;->d()V

    .line 31
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lpst;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 35
    iget-object v0, p0, Lihf;->a:Lihi;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    invoke-static {}, Lqgc;->e()V

    .line 67
    throw v0

    .line 37
    :cond_0
    :try_start_1
    iget-object v0, p0, Lihf;->a:Lihi;

    .line 38
    check-cast v0, Lihi;

    .line 40
    if-nez p3, :cond_1

    .line 41
    iget-object v1, v0, Lihi;->g:Lihn;

    .line 42
    iget v1, v1, Lihn;->b:F

    .line 43
    iput v1, v0, Lihi;->h:F

    .line 45
    :goto_0
    iget-object v1, v0, Lihi;->c:Ligs;

    iget v2, v0, Lihi;->h:F

    .line 46
    iput v2, v1, Ligs;->j:F

    .line 47
    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v1, v0, Lihi;->a:Les;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 48
    iget-object v1, v0, Lihi;->b:Ltjw;

    invoke-interface {v1}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnbf;

    .line 49
    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Lnbf;->setBackgroundColor(I)V

    .line 50
    new-instance v3, Lnbc;

    invoke-direct {v3, v0}, Lnbc;-><init>(Lihi;)V

    .line 51
    iput-object v3, v1, Lnbf;->p:Lnbc;

    .line 52
    new-instance v3, Lihb;

    iget-object v4, v0, Lihi;->a:Les;

    invoke-direct {v3, v4}, Lihb;-><init>(Landroid/content/Context;)V

    .line 53
    iget-object v4, v0, Lihi;->c:Ligs;

    .line 54
    iput-object v1, v4, Ligs;->i:Lnbf;

    .line 55
    iget-object v4, v0, Lihi;->c:Ligs;

    .line 56
    iput-object v3, v4, Ligs;->h:Lihb;

    .line 57
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 58
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 59
    new-instance v1, Lihj;

    invoke-direct {v1, v0, p2}, Lihj;-><init>(Lihi;Landroid/view/ViewGroup;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    invoke-static {}, Lqgc;->e()V

    .line 64
    return-object v2

    .line 44
    :cond_1
    :try_start_2
    const-string v1, "aspect_ratio_key"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lihi;->h:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 19
    invoke-static {}, Lqgc;->d()V

    .line 20
    :try_start_0
    invoke-super {p0, p1}, Lpst;->a(Landroid/app/Activity;)V

    .line 21
    iget-object v0, p0, Lihf;->a:Lihi;

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lihf;->b:Lptb;

    invoke-virtual {v0, p1}, Lptb;->b(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihm;

    .line 24
    invoke-interface {v0}, Lihm;->n()Lihi;

    move-result-object v0

    iput-object v0, p0, Lihf;->a:Lihi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_0
    invoke-static {}, Lqgc;->e()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-static {}, Lqgc;->e()V

    .line 29
    throw v0
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 5

    .prologue
    .line 75
    invoke-super {p0, p1, p2}, Lpst;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 76
    invoke-direct {p0}, Lihf;->D()Lihi;

    move-result-object v0

    .line 77
    const v1, 0x7f11030c

    invoke-interface {p1, v1}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 78
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 79
    iget-object v2, v0, Lihi;->d:Lqfe;

    new-instance v3, Lihk;

    invoke-direct {v3, v0}, Lihk;-><init>(Lihi;)V

    const-string v0, "Crop button click"

    .line 80
    new-instance v4, Lqfh;

    invoke-direct {v4, v2, v0, v3}, Lqfh;-><init>(Lqfe;Ljava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 81
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 82
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 5
    invoke-super {p0, p1}, Lpst;->c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 6
    invoke-virtual {p0, p1}, Lel;->g(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0, p1}, Lpst;->e(Landroid/os/Bundle;)V

    .line 84
    invoke-direct {p0}, Lihf;->D()Lihi;

    move-result-object v0

    .line 85
    const-string v1, "aspect_ratio_key"

    iget v0, v0, Lihi;->h:F

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 86
    return-void
.end method

.method public final g(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    .prologue
    .line 7
    invoke-super {p0, p1}, Lpst;->g(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 9
    iget-object v0, p0, Lihf;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 10
    new-instance v1, Lpta;

    .line 11
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 13
    iget-object v0, p0, Lihf;->b:Lptb;

    .line 14
    iget-object v0, v0, Lptb;->a:Ljava/lang/Object;

    .line 15
    check-cast v0, Lihm;

    .line 16
    invoke-direct {v1, v2, v0}, Lpta;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    iput-object v1, p0, Lihf;->c:Landroid/content/Context;

    .line 17
    :cond_0
    iget-object v0, p0, Lihf;->c:Landroid/content/Context;

    .line 18
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 92
    .line 93
    iget-object v0, p0, Lihf;->b:Lptb;

    .line 94
    iget-object v0, v0, Lptb;->a:Ljava/lang/Object;

    .line 95
    check-cast v0, Lihm;

    .line 96
    return-object v0
.end method

.method public final h()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lihi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    const-class v0, Lihi;

    return-object v0
.end method
