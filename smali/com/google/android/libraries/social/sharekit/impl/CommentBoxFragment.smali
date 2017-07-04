.class public final Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;
.super Lel;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/google/android/libraries/social/sharekit/comments/CommentBox;

.field public c:Ljava/lang/CharSequence;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lel;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->a:Ljava/util/ArrayList;

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->d:Z

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->b:Lcom/google/android/libraries/social/sharekit/comments/CommentBox;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/comments/CommentBox;->requestFocus()Z

    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->b:Lcom/google/android/libraries/social/sharekit/comments/CommentBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/sharekit/comments/CommentBox;->setCursorVisible(Z)V

    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->b:Lcom/google/android/libraries/social/sharekit/comments/CommentBox;

    invoke-static {v0}, Lhc;->s(Landroid/view/View;)V

    .line 39
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    const-string v0, "GENERATED_TEXT"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->c:Ljava/lang/CharSequence;

    .line 6
    const-string v0, "URL_CHECKING_ENABLED"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->d:Z

    .line 7
    :cond_0
    const v0, 0x7f0401fd

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 8
    const v0, 0x7f0e0597

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/sharekit/comments/CommentBox;

    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->b:Lcom/google/android/libraries/social/sharekit/comments/CommentBox;

    .line 9
    invoke-virtual {p0}, Lel;->at_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmsx;->b(Landroid/content/Context;)Lmsx;

    move-result-object v1

    .line 10
    const-class v0, Lioo;

    invoke-virtual {v1, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioo;

    sget-object v3, Lles;->d:Liol;

    const-class v4, Lgvo;

    .line 11
    invoke-virtual {v1, v4}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    .line 12
    invoke-interface {v0, v3, v1}, Lioo;->a(Liol;I)Z

    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->b:Lcom/google/android/libraries/social/sharekit/comments/CommentBox;

    const v1, 0x7f110908

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/sharekit/comments/CommentBox;->setHint(I)V

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->b:Lcom/google/android/libraries/social/sharekit/comments/CommentBox;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/comments/CommentBox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->b:Lcom/google/android/libraries/social/sharekit/comments/CommentBox;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/social/sharekit/comments/CommentBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->b:Lcom/google/android/libraries/social/sharekit/comments/CommentBox;

    .line 22
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->c:Z

    .line 23
    return-object v2

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->b:Lcom/google/android/libraries/social/sharekit/comments/CommentBox;

    const v1, 0x7f110907

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/sharekit/comments/CommentBox;->setHint(I)V

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0, p1}, Lel;->e(Landroid/os/Bundle;)V

    .line 28
    const-string v0, "GENERATED_TEXT"

    iget-object v1, p0, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 29
    const-string v0, "URL_CHECKING_ENABLED"

    iget-boolean v1, p0, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->d:Z

    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->b:Lcom/google/android/libraries/social/sharekit/comments/CommentBox;

    const/4 v1, 0x0

    .line 33
    iput-object v1, v0, Lcom/google/android/libraries/social/sharekit/comments/CommentBox;->a:Llbp;

    .line 34
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/view/View$OnClickListener;

    .line 41
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final t_()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->b:Lcom/google/android/libraries/social/sharekit/comments/CommentBox;

    .line 25
    invoke-super {p0}, Lel;->t_()V

    .line 26
    return-void
.end method
