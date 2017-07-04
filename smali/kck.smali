.class public final Lkck;
.super Lmmp;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public W:Landroid/widget/EditText;

.field public X:Landroid/widget/CheckBox;

.field private Z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmmp;-><init>()V

    return-void
.end method

.method private final C()Z
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 5
    if-eqz v0, :cond_0

    const-string v1, "circle_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private D()V
    .locals 3

    .prologue
    .line 62
    .line 63
    iget-object v0, p0, Lek;->d:Landroid/app/Dialog;

    .line 64
    check-cast v0, Lza;

    .line 65
    if-nez v0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lza;->a(I)Landroid/widget/Button;

    move-result-object v1

    .line 68
    iget-object v0, p0, Lkck;->W:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    .line 71
    invoke-virtual {v1}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c00ea

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 74
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 69
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 73
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
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 6
    invoke-virtual {p0}, Lmmp;->ad_()Landroid/content/Context;

    move-result-object v0

    .line 7
    new-instance v1, Lzb;

    const v2, 0x7f120211

    invoke-direct {v1, v0, v2}, Lzb;-><init>(Landroid/content/Context;I)V

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 9
    const v2, 0x7f040073

    invoke-virtual {v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 10
    const v0, 0x7f0e01e1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lkck;->W:Landroid/widget/EditText;

    .line 11
    iget-object v0, p0, Lkck;->W:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    iget-object v0, p0, Lkck;->W:Landroid/widget/EditText;

    new-instance v3, Lmod;

    iget-object v4, p0, Lkck;->W:Landroid/widget/EditText;

    const/16 v5, 0x32

    invoke-direct {v3, v4, v6, v5}, Lmod;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;I)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    iget-object v0, p0, Lkck;->W:Landroid/widget/EditText;

    const v3, 0x7f110603

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(I)V

    .line 14
    iget-object v0, p0, Lkck;->W:Landroid/widget/EditText;

    new-instance v3, Lkcl;

    invoke-direct {v3, p0}, Lkcl;-><init>(Lkck;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 15
    const v0, 0x7f0e0290

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lkck;->X:Landroid/widget/CheckBox;

    .line 16
    const v0, 0x7f0e0293

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkck;->Z:Landroid/widget/TextView;

    .line 17
    iget-object v0, p0, Lkck;->Z:Landroid/widget/TextView;

    new-instance v3, Lhne;

    sget-object v4, Lrbi;->k:Lhnh;

    invoke-direct {v3, v4}, Lhne;-><init>(Lhnh;)V

    invoke-static {v0, v3}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 18
    iget-object v0, p0, Lkck;->Z:Landroid/widget/TextView;

    new-instance v3, Lhna;

    new-instance v4, Lkcm;

    invoke-direct {v4, p0}, Lkcm;-><init>(Lkck;)V

    invoke-direct {v3, v4}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    const v0, 0x7f0e028f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lkcn;

    invoke-direct {v3, p0}, Lkcn;-><init>(Lkck;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    if-eqz p1, :cond_1

    .line 21
    iget-object v0, p0, Lkck;->W:Landroid/widget/EditText;

    const-string v3, "name"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lkck;->X:Landroid/widget/CheckBox;

    const-string v3, "just_following"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 29
    :cond_0
    :goto_0
    invoke-virtual {v1, v2}, Lzb;->a(Landroid/view/View;)Lzb;

    .line 30
    invoke-direct {p0}, Lkck;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    const v0, 0x7f110604

    .line 33
    :goto_1
    invoke-virtual {v1, v0}, Lzb;->a(I)Lzb;

    .line 34
    invoke-direct {p0}, Lkck;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f110602

    :goto_2
    invoke-virtual {v1, v0, p0}, Lzb;->a(ILandroid/content/DialogInterface$OnClickListener;)Lzb;

    .line 35
    const v0, 0x7f11012f

    invoke-virtual {v1, v0, p0}, Lzb;->b(ILandroid/content/DialogInterface$OnClickListener;)Lzb;

    .line 36
    invoke-virtual {v1}, Lzb;->a()Lza;

    move-result-object v0

    return-object v0

    .line 23
    :cond_1
    invoke-direct {p0}, Lkck;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 27
    iget-object v3, p0, Lkck;->W:Landroid/widget/EditText;

    const-string v4, "name"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v3, p0, Lkck;->X:Landroid/widget/CheckBox;

    const-string v4, "just_following"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 32
    :cond_2
    const v0, 0x7f110187

    goto :goto_1

    .line 34
    :cond_3
    const v0, 0x7f110657

    goto :goto_2
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 37
    const-string v0, "name"

    iget-object v1, p0, Lkck;->W:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 38
    const-string v0, "just_following"

    iget-object v1, p0, Lkck;->X:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    return-void
.end method

.method public final i_()V
    .locals 0

    .prologue
    .line 55
    invoke-super {p0}, Lmmp;->i_()V

    .line 56
    invoke-direct {p0}, Lkck;->D()V

    .line 57
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 40
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 42
    iget-object v0, p0, Lel;->l:Lel;

    .line 43
    check-cast v0, Lkco;

    .line 44
    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    check-cast v0, Lkco;

    .line 46
    :cond_0
    invoke-direct {p0}, Lkck;->C()Z

    move-result v1

    if-nez v1, :cond_1

    .line 47
    iget-object v1, p0, Lel;->k:Landroid/os/Bundle;

    .line 48
    const-string v2, "circle_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    :cond_1
    iget-object v1, p0, Lkck;->W:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lkck;->X:Landroid/widget/CheckBox;

    .line 50
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 51
    :goto_0
    invoke-interface {v0, v2, v1}, Lkco;->a(Ljava/lang/String;Z)V

    .line 52
    :cond_2
    iget-object v0, p0, Lkck;->W:Landroid/widget/EditText;

    invoke-static {v0}, Lhc;->t(Landroid/view/View;)V

    .line 53
    invoke-super {p0, p1, p2}, Lmmp;->onClick(Landroid/content/DialogInterface;I)V

    .line 54
    return-void

    .line 50
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lkck;->D()V

    .line 61
    return-void
.end method
