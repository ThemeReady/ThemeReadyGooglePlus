.class public final Law;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/view/View;

.field private b:I

.field private synthetic c:Landroid/support/design/widget/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Law;->c:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Law;->a:Landroid/view/View;

    .line 3
    iput p3, p0, Law;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Law;->c:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->mViewDragHelper:Lxy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Law;->c:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->mViewDragHelper:Lxy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxy;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Law;->a:Landroid/view/View;

    .line 7
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, v0, p0}, Lru;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Law;->c:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, p0, Law;->b:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->setStateInternal(I)V

    goto :goto_0
.end method
