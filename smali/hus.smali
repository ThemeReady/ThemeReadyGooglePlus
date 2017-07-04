.class public final Lhus;
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
    iput-object p1, p0, Lhus;->a:Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lhus;->a:Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->c:Lmby;

    .line 4
    if-nez v0, :cond_1

    iget-object v0, p0, Lhus;->a:Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;

    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->d:Ljek;

    .line 6
    if-nez v0, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lhus;->a:Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;

    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->c:Lmby;

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lhus;->a:Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;

    .line 12
    iget-object v0, v0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->j:Lhup;

    .line 13
    if-eqz v0, :cond_2

    iget-object v0, p0, Lhus;->a:Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;

    .line 15
    iget-object v0, v0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->c:Lmby;

    .line 17
    iget-boolean v1, v0, Lmby;->s:Z

    if-eqz v1, :cond_3

    .line 18
    const/4 v0, 0x1

    .line 20
    :goto_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 21
    iget-object v0, p0, Lhus;->a:Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;

    .line 22
    iget-object v0, v0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->j:Lhup;

    .line 23
    iget-object v1, p0, Lhus;->a:Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;

    .line 24
    iget-object v1, v1, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->c:Lmby;

    .line 25
    invoke-interface {v0, v1}, Lhup;->b(Lmby;)V

    .line 26
    :cond_2
    iget-object v0, p0, Lhus;->a:Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;

    .line 27
    iget-object v0, v0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->i:Lhuq;

    .line 28
    if-eqz v0, :cond_4

    .line 29
    iget-object v0, p0, Lhus;->a:Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;

    .line 30
    iget-object v0, v0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->i:Lhuq;

    .line 31
    invoke-interface {v0}, Lhuq;->R_()V

    goto :goto_0

    .line 19
    :cond_3
    iget v0, v0, Lmby;->q:I

    goto :goto_1

    .line 32
    :cond_4
    iget-object v0, p0, Lhus;->a:Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 35
    iget-object v2, v0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->a:Lgvo;

    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    .line 36
    iget-object v3, v0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->d:Ljek;

    if-eqz v3, :cond_5

    .line 37
    iget-object v0, v0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->d:Ljek;

    .line 38
    iget-object v0, v0, Ljek;->d:Landroid/net/Uri;

    .line 39
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 48
    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Ladl;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_5
    iget-boolean v3, v0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->h:Z

    if-eqz v3, :cond_6

    .line 41
    iget-object v0, v0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->c:Lmby;

    .line 42
    iget-object v0, v0, Lmby;->d:Ljava/lang/String;

    goto :goto_2

    .line 44
    :cond_6
    iget-object v0, v0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->c:Lmby;

    .line 45
    iget-object v0, v0, Lmby;->c:Ljava/lang/String;

    goto :goto_2
.end method
