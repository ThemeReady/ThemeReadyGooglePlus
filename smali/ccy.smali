.class public final Lccy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Lcom/google/android/apps/plus/fragments/EditEventFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/fragments/EditEventFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lccy;->a:Lcom/google/android/apps/plus/fragments/EditEventFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lccy;->a:Lcom/google/android/apps/plus/fragments/EditEventFragment;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ai:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lccy;->a:Lcom/google/android/apps/plus/fragments/EditEventFragment;

    .line 8
    iget-object v1, v1, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Z:Lino;

    .line 9
    invoke-virtual {v1}, Lino;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lccy;->a:Lcom/google/android/apps/plus/fragments/EditEventFragment;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Z:Lino;

    .line 12
    iget-object v1, p0, Lccy;->a:Lcom/google/android/apps/plus/fragments/EditEventFragment;

    .line 13
    iget-object v1, v1, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ai:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Llaq;->a(Landroid/text/Spannable;)Ljava/lang/String;

    move-result-object v1

    .line 17
    iget-object v2, v0, Lino;->a:Lsce;

    if-eqz v2, :cond_1

    .line 18
    iget-object v0, v0, Lino;->a:Lsce;

    iput-object v1, v0, Lsce;->c:Ljava/lang/String;

    .line 20
    :goto_0
    iget-object v0, p0, Lccy;->a:Lcom/google/android/apps/plus/fragments/EditEventFragment;

    .line 21
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Y:Z

    .line 23
    iget-object v0, p0, Lccy;->a:Lcom/google/android/apps/plus/fragments/EditEventFragment;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ab:Lcda;

    .line 25
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lccy;->a:Lcom/google/android/apps/plus/fragments/EditEventFragment;

    .line 27
    iget-object v0, v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ab:Lcda;

    .line 29
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v0, v0, Lino;->b:Lsbk;

    iput-object v1, v0, Lsbk;->c:Ljava/lang/String;

    goto :goto_0
.end method
