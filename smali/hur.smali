.class public final Lhur;
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
    iput-object p1, p0, Lhur;->a:Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Lhur;->a:Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->c:Lmby;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lhur;->a:Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;

    .line 6
    iget-object v0, v0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->c:Lmby;

    .line 8
    iget v0, v0, Lmby;->r:I

    .line 9
    const/16 v1, 0x158

    if-ne v0, v1, :cond_3

    .line 10
    iget-object v0, p0, Lhur;->a:Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;

    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhur;->a:Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;

    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 15
    iget-boolean v0, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->O:Z

    .line 16
    if-nez v0, :cond_1

    iget-object v0, p0, Lhur;->a:Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhc;->al(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Lhur;->a:Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;

    .line 19
    iget-object v0, v0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 20
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/social/media/ui/MediaView;->c(Z)V

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lhur;->a:Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lhtw;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtw;

    .line 23
    iget-object v1, p0, Lhur;->a:Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;

    .line 25
    iget-object v1, v1, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 27
    iget-object v1, v1, Lcom/google/android/libraries/social/media/ui/MediaView;->t:Ljek;

    .line 28
    iget-object v2, p0, Lhur;->a:Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;

    .line 30
    iget-object v2, v2, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->c:Lmby;

    .line 32
    iget-object v2, v2, Lmby;->j:Ljava/lang/String;

    .line 33
    iget-object v3, p0, Lhur;->a:Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;

    .line 35
    iget-object v3, v3, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->c:Lmby;

    .line 37
    iget-object v3, v3, Lmby;->i:Ljava/lang/String;

    .line 38
    iget-object v7, p0, Lhur;->a:Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;

    .line 40
    iget-object v7, v7, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->a:Lgvo;

    .line 41
    invoke-interface {v7}, Lgvo;->f()Lgvv;

    move-result-object v7

    const-string v8, "is_dasher_account"

    invoke-interface {v7, v8}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    move v7, v4

    .line 42
    :goto_1
    invoke-interface/range {v0 .. v7}, Lhtw;->b(Ljek;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V

    goto :goto_0

    :cond_2
    move v7, v5

    .line 41
    goto :goto_1

    .line 44
    :cond_3
    iget-object v0, p0, Lhur;->a:Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 47
    iget-object v2, v0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->a:Lgvo;

    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    .line 48
    iget-object v3, v0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->d:Ljek;

    if-eqz v3, :cond_4

    .line 49
    iget-object v0, v0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->d:Ljek;

    .line 50
    iget-object v0, v0, Ljek;->d:Landroid/net/Uri;

    .line 51
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 60
    invoke-static {v1, v2, v0, v6}, Ladl;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_4
    iget-boolean v3, v0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->h:Z

    if-eqz v3, :cond_5

    .line 53
    iget-object v0, v0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->c:Lmby;

    .line 54
    iget-object v0, v0, Lmby;->d:Ljava/lang/String;

    goto :goto_2

    .line 56
    :cond_5
    iget-object v0, v0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->c:Lmby;

    .line 57
    iget-object v0, v0, Lmby;->c:Ljava/lang/String;

    goto :goto_2
.end method
