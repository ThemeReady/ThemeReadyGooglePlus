.class public final Lkcw;
.super Ljzm;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljzm;-><init>()V

    return-void
.end method

.method public static a(Lel;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 2
    .line 3
    iget-object v1, p0, Lel;->u:Lfd;

    .line 5
    invoke-virtual {v1, p2}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lek;

    .line 6
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    .line 8
    if-eqz v2, :cond_1

    .line 9
    new-instance v0, Lkcw;

    invoke-direct {v0}, Lkcw;-><init>()V

    .line 10
    if-nez p3, :cond_0

    .line 11
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 12
    :cond_0
    const-string v3, "account_id"

    invoke-virtual {p3, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    invoke-virtual {v0, p3}, Lel;->f(Landroid/os/Bundle;)V

    .line 14
    const/4 v3, 0x0

    .line 15
    iput-object p0, v0, Lel;->l:Lel;

    .line 16
    iput v3, v0, Lel;->n:I

    .line 17
    invoke-virtual {v0, v1, p2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 18
    const-class v0, Ljzv;

    invoke-static {v2, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzv;

    .line 19
    invoke-interface {v0, v2, p1}, Ljzv;->a(Landroid/content/Context;I)V

    .line 20
    new-instance v0, Lcom/google/android/libraries/social/people/impl/UpdateLegalNotificationsTask;

    invoke-direct {v0, v2, p1}, Lcom/google/android/libraries/social/people/impl/UpdateLegalNotificationsTask;-><init>(Landroid/content/Context;I)V

    .line 22
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/libraries/social/people/impl/UpdateLegalNotificationsTask;->a:Z

    .line 23
    invoke-static {v2, v0}, Lhoj;->a(Landroid/content/Context;Lhoe;)V

    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 25
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    .line 26
    new-instance v3, Lzb;

    const v0, 0x7f120211

    invoke-direct {v3, v2, v0}, Lzb;-><init>(Landroid/content/Context;I)V

    .line 28
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 29
    const-string v1, "account_id"

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 30
    const v0, 0x7f11066e

    invoke-virtual {v3, v0}, Lzb;->a(I)Lzb;

    .line 31
    const v0, 0x7f11065c

    invoke-virtual {v3, v0, p0}, Lzb;->a(ILandroid/content/DialogInterface$OnClickListener;)Lzb;

    .line 33
    iget-object v0, v3, Lzb;->a:Lyu;

    iput-boolean v11, v0, Lyu;->n:Z

    .line 34
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400d2

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 35
    const v0, 0x7f0e01e0

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 36
    const v1, 0x7f11066c

    invoke-virtual {v2, v1}, Les;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 37
    const v1, 0x7f11066d

    invoke-virtual {v2, v1}, Les;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 38
    const v1, 0x7f11066b

    invoke-virtual {v2, v1}, Les;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 39
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 40
    const-class v1, Lkqb;

    invoke-static {v2, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkqb;

    .line 41
    invoke-interface {v1, v2, v4}, Lkqb;->b(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    .line 42
    new-instance v2, Lmpw;

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v4

    invoke-direct {v2, v4, v1}, Lmpw;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 43
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x21

    .line 44
    invoke-interface {v9, v2, v10, v1, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 45
    const v1, 0x7f0e0358

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 46
    const v2, 0x7f0e0359

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 47
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 50
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setClickable(Z)V

    .line 51
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    invoke-virtual {p0}, Ljzm;->g()V

    .line 55
    invoke-virtual {v3, v5}, Lzb;->a(Landroid/view/View;)Lzb;

    .line 56
    invoke-virtual {v3}, Lzb;->a()Lza;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 57
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method protected final g()V
    .locals 3

    .prologue
    .line 58
    .line 59
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    const v1, 0x7f1100be

    invoke-virtual {v0, v1}, Les;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    const-string v2, "circles_add"

    invoke-static {v1, v2}, Lhc;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {p0, v0, v1}, Ljzm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-void
.end method
