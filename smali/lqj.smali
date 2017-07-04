.class public final Llqj;
.super Lmmp;
.source "PG"


# instance fields
.field private W:Landroid/widget/EditText;

.field private X:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmmp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .prologue
    const/16 v7, 0x3c

    const/4 v6, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lel;->k:Landroid/os/Bundle;

    .line 5
    invoke-virtual {p0}, Lel;->at_()Landroid/content/Context;

    move-result-object v0

    .line 6
    new-instance v2, Lzb;

    const v3, 0x7f12029a

    invoke-direct {v2, v0, v3}, Lzb;-><init>(Landroid/content/Context;I)V

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 8
    const v3, 0x7f0400e0

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 10
    const v0, 0x7f0e01e3

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Llqj;->W:Landroid/widget/EditText;

    .line 11
    if-eqz p1, :cond_1

    .line 12
    iget-object v0, p0, Llqj;->W:Landroid/widget/EditText;

    const-string v4, "name_value"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Llqj;->W:Landroid/widget/EditText;

    const-string v4, "name_error_msg"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 16
    :goto_0
    const v0, 0x7f0e0387

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Llqj;->X:Landroid/widget/EditText;

    .line 17
    const-string v0, "list_item_type"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "link"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Llqj;->X:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Llqj;->W:Landroid/widget/EditText;

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/text/InputFilter;

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v5, v7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v4, v6

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 20
    iget-object v0, p0, Llqj;->X:Landroid/widget/EditText;

    new-instance v4, Llqn;

    iget-object v5, p0, Llqj;->X:Landroid/widget/EditText;

    const/16 v6, 0x800

    invoke-direct {v4, v5, v6}, Llqn;-><init>(Landroid/widget/EditText;I)V

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 21
    iget-object v0, p0, Llqj;->W:Landroid/widget/EditText;

    new-instance v4, Llqn;

    iget-object v5, p0, Llqj;->W:Landroid/widget/EditText;

    invoke-direct {v4, v5, v7}, Llqn;-><init>(Landroid/widget/EditText;I)V

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 22
    if-eqz p1, :cond_2

    .line 23
    iget-object v0, p0, Llqj;->X:Landroid/widget/EditText;

    const-string v4, "url_value"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :goto_1
    const-string v0, "url_error_msg"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    iget-object v4, p0, Llqj;->X:Landroid/widget/EditText;

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 30
    :cond_0
    :goto_2
    invoke-virtual {v2, v3}, Lzb;->a(Landroid/view/View;)Lzb;

    .line 31
    const-string v0, "dialog_title"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 32
    iget-object v1, v2, Lzb;->a:Lyu;

    iput-object v0, v1, Lyu;->e:Ljava/lang/CharSequence;

    .line 33
    const v0, 0x7f110657

    invoke-virtual {v2, v0, p0}, Lzb;->a(ILandroid/content/DialogInterface$OnClickListener;)Lzb;

    .line 34
    const v0, 0x7f11012f

    invoke-virtual {v2, v0, p0}, Lzb;->b(ILandroid/content/DialogInterface$OnClickListener;)Lzb;

    .line 35
    invoke-virtual {v2}, Lzb;->a()Lza;

    move-result-object v0

    return-object v0

    .line 14
    :cond_1
    iget-object v0, p0, Llqj;->W:Landroid/widget/EditText;

    const-string v4, "name_value"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Llqj;->W:Landroid/widget/EditText;

    const-string v4, "name_error_msg"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Llqj;->X:Landroid/widget/EditText;

    const-string v4, "url_value"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 29
    :cond_3
    iget-object v0, p0, Llqj;->W:Landroid/widget/EditText;

    new-instance v4, Llqn;

    iget-object v5, p0, Llqj;->W:Landroid/widget/EditText;

    const/16 v6, 0x1e

    invoke-direct {v4, v5, v6}, Llqn;-><init>(Landroid/widget/EditText;I)V

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Llqj;->W:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Llqj;->W:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 38
    return-void
.end method

.method final b(I)V
    .locals 3

    .prologue
    .line 58
    .line 59
    iget-object v0, p0, Lel;->l:Lel;

    .line 61
    if-nez v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    .line 63
    :cond_0
    instance-of v1, v0, Llqm;

    if-eqz v1, :cond_1

    .line 64
    check-cast v0, Llqm;

    iget-object v1, p0, Llqj;->W:Landroid/widget/EditText;

    .line 65
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llqj;->X:Landroid/widget/EditText;

    .line 66
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-interface {v0, v1, v2, p1, p0}, Llqm;->a(Ljava/lang/String;Ljava/lang/String;ILlqj;)V

    .line 68
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Llqj;->X:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Llqj;->X:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 41
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 42
    const-string v0, "name_value"

    iget-object v1, p0, Llqj;->W:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 43
    const-string v0, "name_error_msg"

    iget-object v1, p0, Llqj;->W:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getError()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 44
    const-string v0, "url_value"

    iget-object v1, p0, Llqj;->X:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 45
    const-string v0, "url_error_msg"

    iget-object v1, p0, Llqj;->X:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getError()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 46
    return-void
.end method

.method public final i_()V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0}, Lmmp;->i_()V

    .line 52
    iget-object v0, p0, Lek;->d:Landroid/app/Dialog;

    .line 53
    check-cast v0, Lza;

    .line 54
    if-eqz v0, :cond_0

    .line 55
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lza;->a(I)Landroid/widget/Button;

    move-result-object v0

    .line 56
    new-instance v1, Llqk;

    invoke-direct {v1, p0}, Llqk;-><init>(Llqj;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0, p1, p2}, Lmmp;->onClick(Landroid/content/DialogInterface;I)V

    .line 48
    invoke-virtual {p0, p2}, Llqj;->b(I)V

    .line 49
    return-void
.end method
