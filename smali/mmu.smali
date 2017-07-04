.class public final Lmmu;
.super Lmmp;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public W:Landroid/widget/EditText;

.field private X:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmmp;-><init>()V

    return-void
.end method

.method private final D()Lmmy;
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lmmu;->aa:Lmtb;

    const-class v1, Lmmy;

    invoke-static {v0, v1}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lel;->l:Lel;

    .line 59
    :cond_0
    if-nez v0, :cond_1

    .line 60
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    .line 61
    :cond_1
    instance-of v1, v0, Lmmy;

    if-eqz v1, :cond_2

    .line 62
    check-cast v0, Lmmy;

    .line 63
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final C()V
    .locals 2

    .prologue
    .line 84
    .line 85
    iget-object v0, p0, Lek;->d:Landroid/app/Dialog;

    .line 86
    check-cast v0, Lza;

    .line 87
    if-nez v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 89
    :cond_0
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lza;->a(I)Landroid/widget/Button;

    move-result-object v1

    .line 90
    iget-object v0, p0, Lmmu;->W:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lel;->k:Landroid/os/Bundle;

    .line 5
    invoke-virtual {p0}, Lmmp;->ad_()Landroid/content/Context;

    move-result-object v0

    .line 6
    new-instance v2, Lzb;

    invoke-direct {v2, v0}, Lzb;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 8
    const v3, 0x7f0400ea

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 9
    const v0, 0x7f0e01e1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lmmu;->W:Landroid/widget/EditText;

    .line 10
    const-string v0, "force_ltr"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    const v0, 0x7f0e03b3

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v4, p0, Lmmu;->W:Landroid/widget/EditText;

    .line 12
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v5, v6, :cond_0

    .line 13
    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutDirection(I)V

    .line 14
    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 15
    :cond_0
    iget-object v0, p0, Lmmu;->W:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    const-string v0, "hint_text"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    iget-object v4, p0, Lmmu;->W:Landroid/widget/EditText;

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 19
    :cond_1
    const-string v0, "max_length"

    const/16 v4, 0x3e8

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lmmu;->X:I

    .line 20
    iget v0, p0, Lmmu;->X:I

    if-lez v0, :cond_2

    .line 21
    iget-object v0, p0, Lmmu;->W:Landroid/widget/EditText;

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/text/InputFilter;

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    iget v6, p0, Lmmu;->X:I

    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v4, v7

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 22
    :cond_2
    if-eqz p1, :cond_5

    .line 23
    iget-object v0, p0, Lmmu;->W:Landroid/widget/EditText;

    const-string v4, "text_value"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :goto_0
    const-string v0, "error_msg"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    iget-object v4, p0, Lmmu;->W:Landroid/widget/EditText;

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 28
    :cond_3
    const v0, 0x7f0e03b5

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 29
    const-string v4, "notice_text"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    if-eqz v4, :cond_4

    .line 31
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    :cond_4
    invoke-virtual {v2, v3}, Lzb;->a(Landroid/view/View;)Lzb;

    .line 34
    const-string v0, "dialog_title"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 35
    iget-object v4, v2, Lzb;->a:Lyu;

    iput-object v0, v4, Lyu;->e:Ljava/lang/CharSequence;

    .line 36
    const v0, 0x7f110657

    invoke-virtual {v2, v0, p0}, Lzb;->a(ILandroid/content/DialogInterface$OnClickListener;)Lzb;

    .line 37
    const-string v0, "cancel_resource_id"

    const v4, 0x7f11012f

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 38
    invoke-virtual {v2, v0, p0}, Lzb;->b(ILandroid/content/DialogInterface$OnClickListener;)Lzb;

    .line 39
    const v0, 0x7f0e03b4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 40
    new-instance v3, Lmmv;

    invoke-direct {v3, p0}, Lmmv;-><init>(Lmmu;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, p0, Lmmu;->W:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 42
    iget-object v0, p0, Lmmu;->W:Landroid/widget/EditText;

    new-instance v3, Lmmw;

    invoke-direct {v3, p0, v1}, Lmmw;-><init>(Lmmu;Landroid/os/Bundle;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 43
    invoke-virtual {v2}, Lzb;->a()Lza;

    move-result-object v0

    return-object v0

    .line 24
    :cond_5
    iget-object v0, p0, Lmmu;->W:Landroid/widget/EditText;

    const-string v4, "text_value"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0, p1}, Lmmp;->e(Landroid/os/Bundle;)V

    .line 65
    const-string v0, "text_value"

    iget-object v1, p0, Lmmu;->W:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 66
    return-void
.end method

.method public final i_()V
    .locals 0

    .prologue
    .line 75
    invoke-super {p0}, Lmmp;->i_()V

    .line 76
    invoke-virtual {p0}, Lmmu;->C()V

    .line 77
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Lmmu;->D()Lmmy;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    iget-object v1, p0, Lmmu;->W:Landroid/widget/EditText;

    .line 70
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-interface {v0, v1, p2}, Lmmy;->a(Ljava/lang/String;I)V

    .line 72
    :cond_0
    iget-object v0, p0, Lmmu;->W:Landroid/widget/EditText;

    invoke-static {v0}, Lhc;->t(Landroid/view/View;)V

    .line 73
    invoke-super {p0, p1, p2}, Lmmp;->onClick(Landroid/content/DialogInterface;I)V

    .line 74
    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 44
    const/4 v1, 0x6

    if-ne p2, v1, :cond_0

    .line 45
    invoke-direct {p0}, Lmmu;->D()Lmmy;

    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    .line 49
    invoke-interface {v1, v2, v3}, Lmmy;->a(Ljava/lang/String;I)V

    .line 51
    invoke-virtual {p0, v0}, Lek;->a(Z)V

    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_0
    return v0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    .line 80
    invoke-virtual {p0}, Lmmu;->C()V

    .line 81
    iget v0, p0, Lmmu;->X:I

    if-le p4, v0, :cond_0

    .line 82
    iget-object v0, p0, Lmmu;->W:Landroid/widget/EditText;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget v3, p0, Lmmu;->X:I

    invoke-static {v1, v2, v3}, Lmyk;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 83
    :cond_0
    return-void
.end method
