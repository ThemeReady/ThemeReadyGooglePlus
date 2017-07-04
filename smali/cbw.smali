.class public final Lcbw;
.super Lmmp;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public W:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

.field private X:Ljava/lang/String;

.field private Z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmmp;-><init>()V

    return-void
.end method

.method private C()V
    .locals 2

    .prologue
    .line 54
    .line 55
    iget-object v0, p0, Lek;->d:Landroid/app/Dialog;

    .line 56
    check-cast v0, Landroid/app/AlertDialog;

    .line 57
    if-nez v0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcbw;->W:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lel;->k:Landroid/os/Bundle;

    .line 5
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    const-string v3, "layout_inflater"

    .line 7
    invoke-virtual {v0, v3}, Les;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 8
    const v3, 0x7f0400ae

    invoke-virtual {v0, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 9
    const v0, 0x7f0e01e1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    iput-object v0, p0, Lcbw;->W:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    .line 10
    const-string v0, "activity_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcbw;->X:Ljava/lang/String;

    .line 11
    const-string v0, "account_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcbw;->Z:I

    .line 12
    iget-object v0, p0, Lcbw;->W:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    iget v4, p0, Lcbw;->Z:I

    iget-object v5, p0, Lcbw;->X:Ljava/lang/String;

    invoke-virtual {v0, p0, v4, v5, v6}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->a(Lel;ILjava/lang/String;Llbe;)V

    .line 13
    iget-object v0, p0, Lcbw;->W:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    .line 14
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->c:Z

    .line 15
    iget-object v0, p0, Lcbw;->W:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    if-eqz p1, :cond_0

    .line 17
    iget-object v0, p0, Lcbw;->W:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    const-string v4, "comment_text"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :goto_0
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 20
    const-string v0, "title_id"

    const v3, 0x7f11056f

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 21
    const v0, 0x7f110910

    invoke-virtual {v2, v0, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 22
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcbw;->W:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    const-string v4, "comment_text"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 41
    const-string v0, "comment_text"

    iget-object v1, p0, Lcbw;->W:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 42
    return-void
.end method

.method public final i_()V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0}, Lmmp;->i_()V

    .line 48
    invoke-direct {p0}, Lcbw;->C()V

    .line 49
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 23
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 25
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcbw;->W:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Llaq;->a(Landroid/text/Spannable;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    :goto_0
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 31
    :cond_0
    :goto_1
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, p0, Lel;->l:Lel;

    .line 35
    check-cast v0, Lcby;

    .line 37
    iget-object v2, p0, Lel;->k:Landroid/os/Bundle;

    .line 38
    const-string v3, "comment_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcby;->a(Ljava/lang/String;)V

    .line 39
    :cond_2
    invoke-super {p0, p1, p2}, Lmmp;->onClick(Landroid/content/DialogInterface;I)V

    .line 40
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcbw;->C()V

    .line 53
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0}, Lmmp;->p()V

    .line 44
    iget-object v0, p0, Lcbw;->W:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcbw;->W:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    new-instance v1, Lcbx;

    invoke-direct {v1, p0}, Lcbx;-><init>(Lcbw;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->post(Ljava/lang/Runnable;)Z

    .line 46
    :cond_0
    return-void
.end method
