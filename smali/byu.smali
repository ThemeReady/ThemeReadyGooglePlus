.class public final Lbyu;
.super Lmmp;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private W:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmmp;-><init>()V

    return-void
.end method

.method private C()V
    .locals 3

    .prologue
    .line 48
    .line 49
    iget-object v0, p0, Lek;->d:Landroid/app/Dialog;

    .line 50
    check-cast v0, Lza;

    .line 51
    if-nez v0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    iget-object v1, p0, Lel;->k:Landroid/os/Bundle;

    .line 56
    const-string v2, "allow_empty"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lza;->a(I)Landroid/widget/Button;

    move-result-object v1

    .line 58
    iget-object v0, p0, Lbyu;->W:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static I_()Lbyv;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lbyv;

    .line 3
    invoke-direct {v0}, Lbyv;-><init>()V

    .line 4
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 5
    .line 6
    iget-object v1, p0, Lel;->k:Landroid/os/Bundle;

    .line 8
    new-instance v2, Lzb;

    iget-object v0, p0, Lbyu;->aa:Lmtb;

    invoke-direct {v2, v0}, Lzb;-><init>(Landroid/content/Context;)V

    .line 9
    iget-object v0, p0, Lbyu;->aa:Lmtb;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 10
    const v3, 0x7f040244

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 11
    const v0, 0x7f0e0614

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lbyu;->W:Landroid/widget/EditText;

    .line 12
    const-string v0, "allow_empty"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lbyu;->W:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    :cond_0
    if-eqz p1, :cond_2

    .line 15
    iget-object v0, p0, Lbyu;->W:Landroid/widget/EditText;

    const-string v4, "message"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :goto_0
    iget-object v0, p0, Lbyu;->W:Landroid/widget/EditText;

    const-string v4, "hint"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v2, v3}, Lzb;->a(Landroid/view/View;)Lzb;

    .line 19
    const-string v0, "title"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    const-string v0, "title"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v3, v2, Lzb;->a:Lyu;

    iput-object v0, v3, Lyu;->e:Ljava/lang/CharSequence;

    .line 23
    :cond_1
    const-string v0, "positive"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    const-string v0, "positive"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    :goto_1
    invoke-virtual {v2, v0, p0}, Lzb;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lzb;

    .line 28
    const-string v0, "negative"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29
    const-string v0, "negative"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    :goto_2
    invoke-virtual {v2, v0, p0}, Lzb;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lzb;

    .line 32
    invoke-virtual {v2}, Lzb;->a()Lza;

    move-result-object v0

    return-object v0

    .line 16
    :cond_2
    iget-object v0, p0, Lbyu;->W:Landroid/widget/EditText;

    const-string v4, "message"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lbyu;->aa:Lmtb;

    const v3, 0x104000a

    invoke-virtual {v0, v3}, Lmtb;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 30
    :cond_4
    iget-object v0, p0, Lbyu;->aa:Lmtb;

    const/high16 v1, 0x1040000

    invoke-virtual {v0, v1}, Lmtb;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0, p1}, Lmmp;->e(Landroid/os/Bundle;)V

    .line 39
    const-string v0, "message"

    iget-object v1, p0, Lbyu;->W:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public final i_()V
    .locals 0

    .prologue
    .line 41
    invoke-super {p0}, Lmmp;->i_()V

    .line 42
    invoke-direct {p0}, Lbyu;->C()V

    .line 43
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 33
    .line 34
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 35
    const-string v1, "message"

    iget-object v2, p0, Lbyu;->W:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-super {p0, p1, p2}, Lmmp;->onClick(Landroid/content/DialogInterface;I)V

    .line 37
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lbyu;->C()V

    .line 47
    return-void
.end method
