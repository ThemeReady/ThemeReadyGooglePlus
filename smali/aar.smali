.class final Laar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Laaq;


# direct methods
.method constructor <init>(Laaq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laar;->a:Laaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Laar;->a:Laaq;

    .line 3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laaq;->f(Z)V

    .line 4
    iget-object v1, v0, Laaq;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v1}, Landroid/support/v7/app/OverlayListView;->requestLayout()V

    .line 5
    iget-object v1, v0, Laaq;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v1}, Landroid/support/v7/app/OverlayListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 6
    new-instance v2, Laas;

    invoke-direct {v2, v0}, Laas;-><init>(Laaq;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7
    return-void
.end method
