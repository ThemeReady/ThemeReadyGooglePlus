.class public abstract Ljzm;
.super Lmmp;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmmp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-static {v0, p1}, Lhc;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 2
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0, p2}, Ljzm;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 5
    const/high16 v0, 0x80000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    new-instance v0, Lmpw;

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lmpw;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-interface {v1, v0, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 8
    iget-object v0, p0, Lek;->d:Landroid/app/Dialog;

    .line 10
    if-eqz v0, :cond_0

    .line 11
    const v2, 0x7f0e035a

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 14
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 15
    :cond_0
    return-void
.end method

.method public abstract g()V
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lmmp;->p()V

    .line 27
    iget-object v0, p0, Lek;->d:Landroid/app/Dialog;

    .line 29
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Ljzm;->g()V

    .line 31
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 17
    invoke-super {p0}, Lmmp;->q()V

    .line 19
    iget-object v0, p0, Lek;->d:Landroid/app/Dialog;

    .line 21
    if-eqz v0, :cond_0

    .line 22
    const v1, 0x7f0e035a

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 23
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_0
    return-void
.end method
