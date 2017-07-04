.class public final Lbdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxn;


# instance fields
.field public a:Lmez;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:J

.field public i:Z

.field public j:I

.field private k:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbdb;->k:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 48
    sget v0, Ljx;->n:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 4
    check-cast p1, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;

    .line 5
    if-nez p1, :cond_6

    .line 6
    iget-object v0, p0, Lbdb;->k:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 8
    const v1, 0x7f040184

    invoke-virtual {v0, v1, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;

    .line 9
    :goto_0
    iget-object v1, p0, Lbdb;->b:Ljava/lang/String;

    iget-object v2, p0, Lbdb;->c:Ljava/lang/String;

    iget-object v3, p0, Lbdb;->d:Ljava/lang/String;

    invoke-static {v3}, Lhsp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    iget-object v4, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->a:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 12
    iput-object v1, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->a:Ljava/lang/String;

    .line 13
    iput-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->b:Ljava/lang/String;

    .line 14
    iput-object v3, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->c:Ljava/lang/String;

    .line 15
    iget-object v1, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 16
    const-string v1, ""

    iput-object v1, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->b:Ljava/lang/String;

    .line 17
    const-string v1, "===> Author name was null for gaia id: "

    iget-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    :cond_0
    :goto_1
    iget-object v1, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    if-eqz v1, :cond_2

    .line 19
    invoke-static {}, Lhc;->aK()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    iget-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    const-string v3, "comment_author_avatar_"

    iget-object v1, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setTransitionName(Ljava/lang/String;)V

    .line 21
    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->ac_()V

    .line 22
    iget-object v1, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iget-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_2
    iput-object v6, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->l:Lmpi;

    .line 24
    iput-object v6, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->m:Lmpi;

    .line 25
    iput-boolean v5, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->p:Z

    .line 26
    iput-boolean v7, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->j:Z

    .line 27
    :cond_3
    iget-object v1, p0, Lbdb;->e:Ljava/lang/String;

    iget-object v2, p0, Lbdb;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    iget-boolean v3, p0, Lbdb;->g:Z

    .line 28
    iput-object v1, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->d:Ljava/lang/String;

    .line 29
    invoke-static {v2}, Lmox;->a(Landroid/text/Spanned;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->e:Landroid/text/Spanned;

    .line 30
    iput-boolean v3, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->i:Z

    .line 31
    iput-object v6, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->o:Lmox;

    .line 32
    iput-boolean v5, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->p:Z

    .line 33
    iget-wide v2, p0, Lbdb;->h:J

    .line 35
    invoke-virtual {v0}, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 36
    invoke-static {v1, v2, v3}, Lmoe;->b(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->f:Ljava/lang/String;

    .line 38
    iput-object v6, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->n:Lmpi;

    .line 39
    iput-boolean v5, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->p:Z

    .line 40
    iget-boolean v1, p0, Lbdb;->i:Z

    iget v2, p0, Lbdb;->j:I

    .line 41
    iput-boolean v1, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->h:Z

    .line 42
    iput v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->g:I

    .line 43
    iput-boolean v5, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->p:Z

    .line 44
    iget-object v1, p0, Lbdb;->a:Lmez;

    .line 45
    iput-object v1, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->q:Lmez;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->requestLayout()V

    .line 47
    return-object v0

    .line 17
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v0, p1

    goto/16 :goto_0
.end method

.method public final a(Laxo;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method
