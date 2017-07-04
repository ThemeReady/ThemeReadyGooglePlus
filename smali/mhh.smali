.class final Lmhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Lmgz;


# direct methods
.method constructor <init>(Lmgz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmhh;->a:Lmgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lmhh;->a:Lmgz;

    .line 3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmgz;->Q:Z

    .line 5
    iget-object v0, p0, Lmhh;->a:Lmgz;

    .line 6
    iget-object v0, v0, Lmgz;->m:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 7
    invoke-virtual {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    iget-object v0, p0, Lmhh;->a:Lmgz;

    iget-object v1, p0, Lmhh;->a:Lmgz;

    .line 9
    iget-boolean v1, v1, Lmgz;->P:Z

    .line 11
    invoke-virtual {v0, v1}, Lmgz;->b(Z)V

    .line 12
    return-void
.end method
