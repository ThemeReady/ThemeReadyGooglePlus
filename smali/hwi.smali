.class public final Lhwi;
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
    .line 49
    .line 50
    iget-object v0, p0, Lek;->d:Landroid/app/Dialog;

    .line 51
    check-cast v0, Lza;

    .line 52
    if-nez v0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lza;->a(I)Landroid/widget/Button;

    move-result-object v1

    .line 55
    iget-object v0, p0, Lhwi;->W:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    .line 58
    invoke-virtual {v1}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c00ea

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 61
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c00eb

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_2
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 2
    invoke-virtual {p0}, Lmmp;->ad_()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Lzb;

    const v2, 0x7f120211

    invoke-direct {v1, v0, v2}, Lzb;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 5
    const v2, 0x7f040073

    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 6
    const v0, 0x7f0e01e1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lhwi;->W:Landroid/widget/EditText;

    .line 7
    iget-object v0, p0, Lhwi;->W:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    iget-object v0, p0, Lhwi;->W:Landroid/widget/EditText;

    new-instance v3, Lmod;

    iget-object v4, p0, Lhwi;->W:Landroid/widget/EditText;

    const/16 v5, 0x32

    invoke-direct {v3, v4, v7, v5}, Lmod;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;I)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    iget-object v0, p0, Lhwi;->W:Landroid/widget/EditText;

    const v3, 0x7f110603

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(I)V

    .line 10
    const v0, 0x7f0e0241

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 11
    const v0, 0x7f0e028f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 12
    if-eqz p1, :cond_0

    .line 13
    iget-object v0, p0, Lhwi;->W:Landroid/widget/EditText;

    const-string v3, "name"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :goto_0
    invoke-virtual {v1, v2}, Lzb;->a(Landroid/view/View;)Lzb;

    .line 19
    const v0, 0x7f110186

    invoke-virtual {v1, v0}, Lzb;->a(I)Lzb;

    .line 20
    const v0, 0x7f110657

    invoke-virtual {v1, v0, p0}, Lzb;->a(ILandroid/content/DialogInterface$OnClickListener;)Lzb;

    .line 21
    const v0, 0x7f11012f

    invoke-virtual {v1, v0, p0}, Lzb;->b(ILandroid/content/DialogInterface$OnClickListener;)Lzb;

    .line 22
    invoke-virtual {v1}, Lzb;->a()Lza;

    move-result-object v0

    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 17
    iget-object v3, p0, Lhwi;->W:Landroid/widget/EditText;

    const-string v4, "name"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 23
    invoke-super {p0, p1, p2, p3}, Lmmp;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lhwi;->W:Landroid/widget/EditText;

    iget-object v2, p0, Lhwi;->W:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 25
    return-object v0
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 26
    const-string v0, "name"

    iget-object v1, p0, Lhwi;->W:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 27
    return-void
.end method

.method public final i_()V
    .locals 0

    .prologue
    .line 42
    invoke-super {p0}, Lmmp;->i_()V

    .line 43
    invoke-direct {p0}, Lhwi;->C()V

    .line 44
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 28
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 30
    iget-object v0, p0, Lel;->l:Lel;

    .line 32
    check-cast v0, Lhwj;

    .line 33
    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    check-cast v0, Lhwj;

    .line 36
    :cond_0
    iget-object v1, p0, Lel;->k:Landroid/os/Bundle;

    .line 37
    const-string v2, "circle_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    iget-object v2, p0, Lhwi;->W:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lhwj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_1
    iget-object v0, p0, Lhwi;->W:Landroid/widget/EditText;

    invoke-static {v0}, Lhc;->t(Landroid/view/View;)V

    .line 40
    invoke-super {p0, p1, p2}, Lmmp;->onClick(Landroid/content/DialogInterface;I)V

    .line 41
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lhwi;->C()V

    .line 48
    return-void
.end method
