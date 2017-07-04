.class public abstract Lcdc;
.super Lmtx;
.source "PG"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcok;


# instance fields
.field private W:[B

.field private X:Z

.field private Y:Ljava/lang/CharSequence;

.field private Z:Lqfe;

.field public a:I

.field private aa:Ldkf;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcdc;->a:I

    .line 3
    new-instance v0, Lcdd;

    invoke-direct {v0, p0}, Lcdd;-><init>(Lcdc;)V

    iput-object v0, p0, Lcdc;->aa:Ldkf;

    return-void
.end method


# virtual methods
.method public C()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcdc;->d:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    invoke-static {v0}, Lhc;->t(Landroid/view/View;)V

    .line 74
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    .line 75
    invoke-virtual {p0}, Lcdc;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    const v1, 0x48ba7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V

    .line 79
    :goto_0
    return-void

    .line 77
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 78
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public abstract D()I
.end method

.method public abstract E()Ljava/lang/String;
.end method

.method public final F()Z
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcdc;->d:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcdc;->Y:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final G()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcdc;->d:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    invoke-static {v0}, Lhc;->t(Landroid/view/View;)V

    .line 67
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lcdc;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    const v1, 0xdc073

    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 71
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 22
    const v0, 0x7f0400dc

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 23
    const v0, 0x7f0e01e1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    iput-object v0, p0, Lcdc;->d:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    .line 24
    iget-object v0, p0, Lcdc;->d:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    iget v3, p0, Lcdc;->a:I

    iget-object v4, p0, Lcdc;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, v3, v4, v1}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->a(Lel;ILjava/lang/String;Llbe;)V

    .line 25
    iget-object v0, p0, Lcdc;->d:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    .line 26
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->c:Z

    .line 27
    if-nez p3, :cond_0

    .line 28
    iget-object v0, p0, Lcdc;->W:[B

    .line 30
    if-nez v0, :cond_1

    move-object v0, v1

    .line 35
    :goto_0
    if-nez v0, :cond_2

    .line 36
    iget-object v0, p0, Lcdc;->d:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->a(Ljava/lang/String;)V

    .line 38
    :goto_1
    iget-object v0, p0, Lcdc;->d:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    iget-object v1, p0, Lcdc;->d:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->setSelection(I)V

    .line 39
    iget-object v0, p0, Lcdc;->d:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcdc;->Y:Ljava/lang/CharSequence;

    .line 40
    :cond_0
    iget-object v0, p0, Lcdc;->d:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    new-instance v1, Lcde;

    invoke-direct {v1, p0}, Lcde;-><init>(Lcdc;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 41
    iget-object v0, p0, Lcdc;->d:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 42
    return-object v2

    .line 32
    :cond_1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lmom;->a(Ljava/nio/ByteBuffer;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_0

    .line 37
    :cond_2
    iget-object v1, p0, Lcdc;->d:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->a(Landroid/text/SpannableStringBuilder;)V

    goto :goto_1
.end method

.method protected final a(ILdkv;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 80
    iget-object v0, p0, Lcdc;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdc;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iput-object v4, p0, Lcdc;->c:Ljava/lang/Integer;

    .line 83
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    const v1, 0x48ba7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->dismissDialog(I)V

    .line 86
    if-eqz p2, :cond_4

    .line 87
    iget v1, p2, Ldkv;->c:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_4

    .line 89
    iget-object v1, p2, Ldkv;->d:Ljava/lang/Exception;

    .line 91
    const-string v2, "INVALID_ACL_EXPANSION"

    invoke-static {v1, v2}, Lkvc;->a(Ljava/lang/Exception;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 92
    const v0, 0x7f11091c

    .line 94
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 96
    iget-boolean v0, p0, Lcdc;->X:Z

    if-eqz v0, :cond_2

    const v0, 0x7f11091d

    .line 99
    :goto_1
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 100
    const v0, 0x7f110657

    .line 102
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 107
    new-instance v0, Lmmp;

    invoke-direct {v0}, Lmmp;-><init>()V

    move v6, v5

    move v7, v5

    .line 108
    invoke-virtual/range {v0 .. v7}, Lmmp;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lmmp;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lel;->l:Lel;

    .line 113
    iput-object v1, v0, Lel;->l:Lel;

    .line 114
    iput v5, v0, Lel;->n:I

    .line 116
    iget-object v1, p0, Lel;->u:Lfd;

    .line 117
    const-string v2, "StreamPostRestrictionsNotSupported"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_2
    const v0, 0x7f11091f

    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {p0}, Lcdc;->D()I

    move-result v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 121
    :cond_4
    iget-object v1, p0, Lcdc;->Z:Lqfe;

    if-eqz v1, :cond_5

    .line 122
    iget-object v1, p0, Lcdc;->Z:Lqfe;

    const-string v2, "EditTextFragment:handleEdit"

    .line 124
    iget-object v3, v1, Lqfe;->a:Lqfn;

    iget-object v1, v1, Lqfe;->b:Lqfa;

    invoke-interface {v3, v2, v1}, Lqfn;->a(Ljava/lang/String;Lqfa;)V

    .line 125
    :try_start_0
    iget-object v1, p0, Lcdc;->ca:Lmtb;

    iget v2, p0, Lcdc;->a:I

    .line 127
    new-instance v3, Lbqy;

    invoke-direct {v3, v1, v2}, Lbqy;-><init>(Landroid/content/Context;I)V

    .line 128
    iget-object v1, p0, Lcdc;->b:Ljava/lang/String;

    .line 129
    invoke-static {v1}, Lhc;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcdc;->d:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    .line 130
    invoke-virtual {v2}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhc;->F(Ljava/lang/String;)Ltdv;

    move-result-object v2

    .line 131
    invoke-static {v2}, Lhc;->a(Ltdv;)[B

    move-result-object v2

    .line 132
    invoke-virtual {v3, v1, v2}, Lbqy;->a(Ljava/lang/String;[B)Lbqy;

    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lbqy;->a()Lbqx;

    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lbqx;->a()Lqyg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    const-string v1, "EditTextFragment:handleEdit"

    invoke-static {v1}, Lqgc;->b(Ljava/lang/String;)V

    .line 138
    :cond_5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 137
    :catchall_0
    move-exception v0

    const-string v1, "EditTextFragment:handleEdit"

    invoke-static {v1}, Lqgc;->b(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 6
    invoke-super {p0, p1}, Lmtx;->a(Landroid/app/Activity;)V

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 8
    const-string v1, "account_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcdc;->a:I

    .line 9
    const-string v1, "activity_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcdc;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcdc;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcdc;->W:[B

    .line 11
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_square_post"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcdc;->X:Z

    .line 12
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 13
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 14
    iget-object v0, p0, Lcdc;->cb:Lmsx;

    const-class v1, Lqfe;

    invoke-virtual {v0, v1}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfe;

    iput-object v0, p0, Lcdc;->Z:Lqfe;

    .line 15
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 16
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 17
    if-eqz p1, :cond_0

    .line 18
    const-string v0, "original_text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcdc;->Y:Ljava/lang/CharSequence;

    .line 19
    const-string v0, "request_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    const-string v0, "request_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcdc;->c:Ljava/lang/Integer;

    .line 21
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0, p1}, Lmtx;->e(Landroid/os/Bundle;)V

    .line 55
    const-string v0, "original_text"

    iget-object v1, p0, Lcdc;->Y:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lcdc;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 57
    const-string v0, "request_id"

    iget-object v1, p0, Lcdc;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 58
    :cond_0
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcdc;->d:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    if-ne p1, v0, :cond_0

    .line 60
    packed-switch p2, :pswitch_data_0

    .line 65
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 61
    :pswitch_0
    invoke-static {p1}, Lhc;->t(Landroid/view/View;)V

    .line 62
    invoke-virtual {p0}, Lcdc;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {p0}, Lcdc;->C()V

    .line 64
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0}, Lmtx;->p()V

    .line 44
    iget-object v0, p0, Lcdc;->ca:Lmtb;

    iget-object v1, p0, Lcdc;->aa:Ldkf;

    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Ldkf;)V

    .line 45
    iget-object v0, p0, Lcdc;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdc;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 46
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcdc;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcdc;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/apps/plus/service/EsService;->a(I)Ldkv;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcdc;->a(ILdkv;)V

    .line 49
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0}, Lmtx;->q()V

    .line 51
    iget-object v0, p0, Lcdc;->aa:Ldkf;

    .line 52
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 53
    return-void
.end method
