.class public final Lanp;
.super Lana;
.source "PG"


# instance fields
.field private synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lanp;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Lana;-><init>()V

    .line 2
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 23
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanp;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanp;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lanp;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lanp;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->j:Ljava/lang/Runnable;

    .line 25
    sget-object v2, Lrl;->a:Lru;

    invoke-virtual {v2, v0, v1}, Lru;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 29
    :goto_0
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lanp;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 28
    iget-object v0, p0, Lanp;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 3
    iget-object v0, p0, Lanp;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lanp;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    iput-boolean v2, v0, Lanv;->f:Z

    .line 5
    iget-object v0, p0, Lanp;->a:Landroid/support/v7/widget/RecyclerView;

    .line 6
    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 7
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 8
    iget-object v0, p0, Lanp;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Lamn;

    invoke-virtual {v0}, Lamn;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lanp;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lanp;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lanp;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Lamn;

    invoke-virtual {v0, p1, p2}, Lamn;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-direct {p0}, Lanp;->b()V

    .line 18
    :cond_0
    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lanp;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lanp;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Lamn;

    invoke-virtual {v0, p1, p2, p3}, Lamn;->a(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-direct {p0}, Lanp;->b()V

    .line 14
    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lanp;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lanp;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Lamn;

    invoke-virtual {v0, p1, p2}, Lamn;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-direct {p0}, Lanp;->b()V

    .line 22
    :cond_0
    return-void
.end method
