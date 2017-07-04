.class public final Lahh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/support/v7/widget/ActionBarOverlayLayout;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lahh;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lahh;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->c()V

    .line 3
    iget-object v0, p0, Lahh;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Lahh;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v1, v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 4
    sget-object v2, Lrl;->a:Lru;

    invoke-virtual {v2, v1}, Lru;->l(Landroid/view/View;)Lsy;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lsy;->c(F)Lsy;

    move-result-object v1

    iget-object v2, p0, Lahh;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v2, v2, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:Lti;

    .line 6
    invoke-virtual {v1, v2}, Lsy;->a(Lti;)Lsy;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Lsy;

    .line 7
    return-void
.end method
