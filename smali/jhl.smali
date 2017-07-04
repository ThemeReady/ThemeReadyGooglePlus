.class public final Ljhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljhl;->a:Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 2
    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Ljhl;->a:Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;

    .line 4
    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->a:I

    .line 6
    :cond_1
    return-void
.end method
