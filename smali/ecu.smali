.class public final Lecu;
.super Lmtx;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lcok;
.implements Lhuq;


# instance fields
.field private W:Lsni;

.field private X:Ljava/lang/String;

.field private Y:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

.field private Z:Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;

.field private a:[B

.field private aa:Lhoj;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    return-void
.end method

.method public static F()Lecv;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lecv;

    .line 3
    invoke-direct {v0}, Lecv;-><init>()V

    .line 4
    return-object v0
.end method

.method private final H()V
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    instance-of v0, v0, Lcyt;

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    check-cast v0, Lcyt;

    .line 121
    invoke-virtual {v0}, Les;->ap_()V

    .line 122
    :cond_0
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 7

    .prologue
    .line 83
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/plus/comments/EditCommentTask;->c(Landroid/content/Context;)Lbsr;

    move-result-object v5

    iget v0, p0, Lecu;->d:I

    .line 85
    iput v0, v5, Lbsr;->e:I

    .line 87
    iget-object v0, p0, Lecu;->b:Ljava/lang/String;

    .line 89
    iput-object v0, v5, Lbsr;->b:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lecu;->Y:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    .line 93
    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Llaq;->a(Landroid/text/Spannable;)Ljava/lang/String;

    move-result-object v0

    .line 95
    iput-object v0, v5, Lbsr;->c:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lecu;->W:Lsni;

    .line 99
    iput-object v0, v5, Lbsr;->d:Lsni;

    .line 102
    iget-object v6, p0, Lecu;->aa:Lhoj;

    .line 103
    new-instance v0, Lcom/google/android/apps/plus/comments/EditCommentTask;

    iget v1, v5, Lbsr;->e:I

    iget-object v2, v5, Lbsr;->a:Landroid/content/Context;

    iget-object v3, v5, Lbsr;->b:Ljava/lang/String;

    iget-object v4, v5, Lbsr;->c:Ljava/lang/String;

    iget-object v5, v5, Lbsr;->d:Lsni;

    .line 104
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/plus/comments/EditCommentTask;-><init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsni;)V

    .line 106
    iget-object v1, v6, Lhoj;->d:Lhox;

    .line 107
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lhox;->a(Lhoe;Z)V

    .line 108
    invoke-virtual {v6, v0}, Lhoj;->b(Lhoe;)V

    .line 109
    return-void
.end method

.method public final D()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 110
    iput-object v1, p0, Lecu;->W:Lsni;

    .line 111
    invoke-direct {p0}, Lecu;->H()V

    .line 112
    iget-object v0, p0, Lecu;->Z:Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->a(Lmby;)V

    .line 113
    return-void
.end method

.method public final G()V
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Les;->setResult(I)V

    .line 81
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->finish()V

    .line 82
    return-void
.end method

.method public final R_()V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 48
    const v0, 0x7f040109

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    const/4 v3, -0x1

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 51
    const v0, 0x7f0e03de

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    const v0, 0x7f0e03df

    .line 53
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    iput-object v0, p0, Lecu;->Y:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    .line 54
    iget-object v0, p0, Lecu;->Y:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    const v3, 0x7fffffff

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->setMaxLines(I)V

    .line 55
    iget-object v0, p0, Lecu;->Y:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 56
    iget-object v0, p0, Lecu;->Y:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    iget v3, p0, Lecu;->d:I

    iget-object v4, p0, Lecu;->c:Ljava/lang/String;

    invoke-virtual {v0, p0, v3, v4, v1}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->a(Lel;ILjava/lang/String;Llbe;)V

    .line 57
    iget-object v0, p0, Lecu;->a:[B

    .line 59
    if-nez v0, :cond_0

    move-object v0, v1

    .line 64
    :goto_0
    if-nez v0, :cond_1

    .line 65
    iget-object v0, p0, Lecu;->Y:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->a(Ljava/lang/String;)V

    .line 67
    :goto_1
    const v0, 0x7f0e03e0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;

    iput-object v0, p0, Lecu;->Z:Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;

    .line 68
    iget-object v0, p0, Lecu;->Z:Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;

    .line 69
    iput-object p0, v0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->i:Lhuq;

    .line 70
    iget-object v0, p0, Lecu;->W:Lsni;

    invoke-static {v0}, Lhc;->a(Lsni;)Lmby;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lecu;->Z:Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->a(Lmby;)V

    .line 72
    return-object v2

    .line 61
    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 62
    invoke-static {v0}, Lmom;->a(Ljava/nio/ByteBuffer;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, p0, Lecu;->Y:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->a(Landroid/text/SpannableStringBuilder;)V

    goto :goto_1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 5
    invoke-super {p0, p1}, Lmtx;->a(Landroid/app/Activity;)V

    .line 7
    iget-object v1, p0, Lel;->k:Landroid/os/Bundle;

    .line 9
    if-eqz v1, :cond_1

    .line 10
    const-string v0, "comment"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lecu;->a:[B

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lecu;->W:Lsni;

    .line 12
    :try_start_0
    const-string v0, "comment_embed"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance v2, Lsni;

    invoke-direct {v2}, Lsni;-><init>()V

    .line 16
    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v2, v0, v3, v4}, Lrzs;->b(Lrzs;[BII)Lrzs;

    move-result-object v0

    .line 17
    check-cast v0, Lsni;

    .line 18
    iput-object v0, p0, Lecu;->W:Lsni;
    :try_end_0
    .catch Lrzq; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :cond_0
    :goto_0
    const-string v0, "comment_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lecu;->b:Ljava/lang/String;

    .line 23
    const-string v0, "account_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lecu;->d:I

    .line 24
    const-string v0, "activity_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lecu;->c:Ljava/lang/String;

    .line 25
    :cond_1
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const-string v2, "EmbedCommentEditFrag"

    const-string v3, "onAttach: error deserializing comment embed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 26
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    const-class v1, Lhoj;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    iput-object v0, p0, Lecu;->aa:Lhoj;

    .line 28
    iget-object v0, p0, Lecu;->aa:Lhoj;

    const-string v1, "CreateCommentTask"

    new-instance v2, Lecw;

    .line 29
    invoke-direct {v2, p0}, Lecw;-><init>(Lecu;)V

    .line 30
    invoke-virtual {v0, v1, v2}, Lhoj;->a(Ljava/lang/String;Lhpb;)Lhoj;

    .line 31
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Lecu;->H()V

    .line 118
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 32
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 33
    if-eqz p1, :cond_1

    .line 34
    const-string v0, "comment"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lecu;->a:[B

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lecu;->W:Lsni;

    .line 36
    :try_start_0
    const-string v0, "comment_embed"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    new-instance v1, Lsni;

    invoke-direct {v1}, Lsni;-><init>()V

    .line 40
    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v1, v0, v2, v3}, Lrzs;->b(Lrzs;[BII)Lrzs;

    move-result-object v0

    .line 41
    check-cast v0, Lsni;

    .line 42
    iput-object v0, p0, Lecu;->W:Lsni;
    :try_end_0
    .catch Lrzq; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :cond_0
    :goto_0
    const-string v0, "state_text_content"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lecu;->X:Ljava/lang/String;

    .line 47
    :cond_1
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const-string v1, "EmbedCommentEditFrag"

    const-string v2, "onAttach: error deserializing comment embed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0, p1}, Lmtx;->e(Landroid/os/Bundle;)V

    .line 74
    iget-object v0, p0, Lecu;->W:Lsni;

    if-eqz v0, :cond_0

    .line 75
    const-string v0, "comment_embed"

    iget-object v1, p0, Lecu;->W:Lsni;

    invoke-static {v1}, Lsni;->a(Lrzs;)[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 76
    :cond_0
    iget-object v0, p0, Lecu;->X:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    const-string v0, "state_text_content"

    iget-object v1, p0, Lecu;->X:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lecu;->Y:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lecu;->W:Lsni;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method
