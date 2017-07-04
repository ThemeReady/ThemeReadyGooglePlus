.class public final Llbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Llbo;

.field private synthetic b:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;Llbo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llbk;->b:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    iput-object p2, p0, Llbk;->a:Llbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 2
    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Landroid/text/Spannable;

    .line 4
    add-int v0, p2, p3

    add-int/lit8 v0, v0, -0x1

    .line 6
    iget-object v1, p0, Llbk;->b:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->a()Ljava/util/List;

    move-result-object v4

    .line 7
    const-class v1, Landroid/text/style/URLSpan;

    invoke-interface {p1, p2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    array-length v5, v0

    move v3, v2

    move v1, v2

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v6, v0, v3

    .line 8
    invoke-static {v6}, Lmpf;->a(Landroid/text/style/URLSpan;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 9
    invoke-interface {p1, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_1
    if-eqz v1, :cond_2

    .line 13
    iget-object v0, p0, Llbk;->b:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    .line 14
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->a(Ljava/util/List;)V

    .line 15
    :cond_2
    iget-object v0, p0, Llbk;->b:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    .line 16
    iget-boolean v0, v0, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->c:Z

    .line 17
    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Llbk;->b:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0354

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    .line 19
    iget-object v3, p0, Llbk;->b:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    iget-object v0, p0, Llbk;->b:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    .line 21
    if-nez v4, :cond_4

    move v0, v2

    .line 24
    :goto_1
    add-int/2addr v0, v1

    iget-object v1, p0, Llbk;->b:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->setDropDownVerticalOffset(I)V

    .line 25
    :cond_3
    return-void

    .line 23
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->getSelectionEnd()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    goto :goto_1
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    const/4 v1, 0x3

    .line 26
    iget-object v0, p0, Llbk;->b:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->getSelectionEnd()I

    move-result v0

    .line 27
    if-lt p3, v1, :cond_0

    if-lt p4, v1, :cond_0

    add-int v1, p2, p4

    add-int/lit8 v1, v1, -0x1

    .line 28
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x200b

    if-ne v1, v2, :cond_0

    .line 29
    iget-object v1, p0, Llbk;->b:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    invoke-static {v1}, Lhc;->u(Landroid/view/View;)V

    .line 30
    :cond_0
    iget-object v1, p0, Llbk;->b:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    iget-object v2, p0, Llbk;->a:Llbo;

    invoke-virtual {v2, p1, v0}, Llbo;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-gt v2, v0, :cond_1

    const/4 v0, 0x1

    .line 31
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->a(Z)V

    .line 32
    return-void

    .line 30
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
