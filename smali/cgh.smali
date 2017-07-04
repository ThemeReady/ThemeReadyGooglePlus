.class final Lcgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMovedToScrapHeap(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    const v0, 0x7f0e01a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/views/EventThemeView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->w_()V

    .line 4
    return-void
.end method
