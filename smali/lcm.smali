.class public final Llcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llcm;->a:Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Llcm;->a:Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;

    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;->a:Ljhb;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljef;

    invoke-virtual {v1, v0, p0}, Ljhb;->b(Ljef;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Llcm;->a:Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;

    .line 6
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;->b:Landroid/widget/BaseAdapter;

    .line 7
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 8
    return-void
.end method
