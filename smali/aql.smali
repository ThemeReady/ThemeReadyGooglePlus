.class public Laql;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Laql;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lanx;)V
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Laql;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    iget-object v1, p1, Lanx;->a:Landroid/view/View;

    iget-object v2, p0, Laql;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->e:Lann;

    invoke-virtual {v0, v1, v2}, Lanf;->a(Landroid/view/View;Lann;)V

    .line 21
    return-void
.end method

.method public a(Lanx;Land;Land;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Laql;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Lann;

    invoke-virtual {v0, p1}, Lann;->b(Lanx;)V

    .line 2
    iget-object v0, p0, Laql;->a:Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Lanx;)V

    .line 4
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lanx;->a(Z)V

    .line 5
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->C:Lanb;

    invoke-virtual {v1, p1, p2, p3}, Lanb;->a(Lanx;Land;Land;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 7
    :cond_0
    return-void
.end method

.method public b(Lanx;Land;Land;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Laql;->a:Landroid/support/v7/widget/RecyclerView;

    .line 9
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lanx;->a(Z)V

    .line 10
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->C:Lanb;

    invoke-virtual {v1, p1, p2, p3}, Lanb;->b(Lanx;Land;Land;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 12
    :cond_0
    return-void
.end method

.method public c(Lanx;Land;Land;)V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lanx;->a(Z)V

    .line 14
    iget-object v0, p0, Laql;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Laql;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Lanb;

    invoke-virtual {v0, p1, p1, p2, p3}, Lanb;->a(Lanx;Lanx;Land;Land;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Laql;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Laql;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Lanb;

    invoke-virtual {v0, p1, p2, p3}, Lanb;->c(Lanx;Land;Land;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Laql;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->i()V

    goto :goto_0
.end method
