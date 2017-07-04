.class public final Lcom/google/android/libraries/social/sharekit/comments/CommentBox;
.super Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;
.source "PG"


# instance fields
.field public a:Llbp;

.field private e:Llbf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/comments/CommentBox;->e:Llbf;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/comments/CommentBox;->e:Llbf;

    invoke-static {v0}, Lhc;->b(Ljava/lang/Runnable;)V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/comments/CommentBox;->e:Llbf;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/comments/CommentBox;->a:Llbp;

    if-nez v0, :cond_2

    .line 23
    :cond_1
    :goto_0
    return-void

    .line 13
    :cond_2
    if-le p4, p3, :cond_3

    sub-int v0, p4, p3

    const/16 v1, 0xa

    if-le v0, v1, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/social/sharekit/comments/CommentBox;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lhc;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    new-instance v1, Llbf;

    invoke-direct {v1, p0, v0}, Llbf;-><init>(Lcom/google/android/libraries/social/sharekit/comments/CommentBox;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/libraries/social/sharekit/comments/CommentBox;->e:Llbf;

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/comments/CommentBox;->e:Llbf;

    invoke-static {v0}, Lhc;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/social/sharekit/comments/CommentBox;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lhc;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    new-instance v1, Llbf;

    invoke-direct {v1, p0, v0}, Llbf;-><init>(Lcom/google/android/libraries/social/sharekit/comments/CommentBox;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/libraries/social/sharekit/comments/CommentBox;->e:Llbf;

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/comments/CommentBox;->e:Llbf;

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lhc;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method
