.class public final Lbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/view/View;

.field private b:Z

.field private synthetic c:Landroid/support/design/widget/SwipeDismissBehavior;


# direct methods
.method constructor <init>(Landroid/support/design/widget/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbu;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lbu;->a:Landroid/view/View;

    .line 3
    iput-boolean p3, p0, Lbu;->b:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lbu;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->a:Lxy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbu;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->a:Lxy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxy;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lbu;->a:Landroid/view/View;

    .line 7
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, v0, p0}, Lru;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-boolean v0, p0, Lbu;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbu;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->b:Lrxh;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lbu;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->b:Lrxh;

    iget-object v1, p0, Lbu;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lrxh;->a(Landroid/view/View;)V

    goto :goto_0
.end method
