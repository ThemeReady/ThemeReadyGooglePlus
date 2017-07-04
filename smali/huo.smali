.class public final Lhuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhuo;->a:Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lhuo;->a:Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->a(Lmby;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->a(Ljek;)V

    .line 6
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->setVisibility(I)V

    .line 7
    iget-object v1, v0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->i:Lhuq;

    if-eqz v1, :cond_0

    .line 8
    iget-object v0, v0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->i:Lhuq;

    invoke-interface {v0}, Lhuq;->D()V

    .line 9
    :cond_0
    return-void
.end method
