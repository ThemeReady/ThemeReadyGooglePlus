.class public final Llqc;
.super Lmtv;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private W:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field private ad:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmtv;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llqc;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Llqc;

    invoke-direct {v0}, Llqc;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v2, "title"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string v2, "message"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v2, "checkbox"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v2, "positive_button"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v2, "negative_button"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Lel;->f(Landroid/os/Bundle;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 28
    new-instance v2, Lzb;

    iget-object v0, p0, Llqc;->aa:Lmtb;

    invoke-direct {v2, v0}, Lzb;-><init>(Landroid/content/Context;)V

    .line 29
    iget-object v0, p0, Llqc;->W:Ljava/lang/String;

    .line 30
    iget-object v1, v2, Lzb;->a:Lyu;

    iput-object v0, v1, Lyu;->e:Ljava/lang/CharSequence;

    .line 31
    const/4 v0, 0x1

    .line 32
    iget-object v1, v2, Lzb;->a:Lyu;

    iput-boolean v0, v1, Lyu;->n:Z

    .line 33
    iget-object v0, p0, Llqc;->Y:Ljava/lang/String;

    invoke-virtual {v2, v0, p0}, Lzb;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lzb;

    .line 34
    iget-object v0, p0, Llqc;->Z:Ljava/lang/String;

    invoke-virtual {v2, v0, p0}, Lzb;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lzb;

    .line 35
    iget-object v0, p0, Llqc;->aa:Lmtb;

    .line 36
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400b5

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 37
    const v0, 0x7f0e01e0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 38
    const v1, 0x7f0e01b6

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 39
    iget-object v4, p0, Llqc;->X:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 40
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    :goto_0
    invoke-virtual {v2, v3}, Lzb;->a(Landroid/view/View;)Lzb;

    .line 43
    invoke-virtual {v2}, Lzb;->a()Lza;

    move-result-object v0

    .line 44
    iget-object v2, p0, Llqc;->ad:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 45
    new-instance v2, Llqd;

    invoke-direct {v2, p0}, Llqd;-><init>(Llqc;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 46
    new-instance v2, Llqe;

    invoke-direct {v2, p0, v1}, Llqe;-><init>(Llqc;Landroid/widget/CheckBox;)V

    invoke-virtual {v0, v2}, Lza;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 47
    return-object v0

    .line 41
    :cond_0
    iget-object v4, p0, Llqc;->X:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 11
    invoke-super {p0, p1}, Lmtv;->b(Landroid/os/Bundle;)V

    .line 13
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 14
    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llqc;->W:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 17
    const-string v1, "message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llqc;->X:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 20
    const-string v1, "positive_button"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llqc;->Y:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 23
    const-string v1, "negative_button"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llqc;->Z:Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 26
    const-string v1, "checkbox"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llqc;->ad:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Llqc;->ab:Lmsx;

    const-class v1, Llnj;

    .line 49
    invoke-virtual {v0, v1}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnj;

    .line 50
    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 52
    iget-object v1, p0, Lel;->B:Ljava/lang/String;

    .line 54
    iget-object v2, p0, Lel;->k:Landroid/os/Bundle;

    .line 55
    invoke-interface {v0, v1, v2}, Llnj;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 56
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 57
    return-void
.end method
