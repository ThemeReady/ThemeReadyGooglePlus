.class public final Lkcx;
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

.method public static a(Lel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

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

    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Lkcx;

    invoke-direct {v0}, Lkcx;-><init>()V

    .line 10
    if-nez p5, :cond_0

    .line 11
    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    .line 12
    :cond_0
    const-string v2, "personName"

    invoke-virtual {p5, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v2, "defaultCircleName"

    invoke-virtual {p5, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v2, "account_id"

    invoke-virtual {p5, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    invoke-virtual {v0, p5}, Lel;->f(Landroid/os/Bundle;)V

    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object p0, v0, Lel;->l:Lel;

    .line 18
    iput v2, v0, Lel;->n:I

    .line 19
    invoke-virtual {v0, v1, p2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 21
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    .line 22
    new-instance v1, Lzb;

    const v2, 0x7f120211

    invoke-direct {v1, v0, v2}, Lzb;-><init>(Landroid/content/Context;I)V

    .line 24
    iget-object v2, p0, Lel;->k:Landroid/os/Bundle;

    .line 26
    const-string v3, "defaultCircleName"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11066a

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 28
    iget-object v4, v1, Lzb;->a:Lyu;

    iput-object v3, v4, Lyu;->e:Ljava/lang/CharSequence;

    .line 29
    const v3, 0x7f11012f

    invoke-virtual {v1, v3, p0}, Lzb;->b(ILandroid/content/DialogInterface$OnClickListener;)Lzb;

    .line 30
    const v3, 0x7f11065c

    invoke-virtual {v1, v3, p0}, Lzb;->a(ILandroid/content/DialogInterface$OnClickListener;)Lzb;

    .line 32
    iget-object v3, v1, Lzb;->a:Lyu;

    iput-boolean v6, v3, Lyu;->n:Z

    .line 33
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0400d0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 34
    const v0, 0x7f0e01e0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 35
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110669

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {v1, v3}, Lzb;->a(Landroid/view/View;)Lzb;

    .line 38
    invoke-virtual {v1}, Lzb;->a()Lza;

    move-result-object v0

    return-object v0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 39
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    .line 42
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 43
    const-string v2, "account_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 44
    const-class v0, Ljzv;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzv;

    .line 45
    invoke-interface {v0, v1, v2}, Ljzv;->b(Landroid/content/Context;I)V

    .line 46
    new-instance v0, Lcom/google/android/libraries/social/people/impl/UpdateLegalNotificationsTask;

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/social/people/impl/UpdateLegalNotificationsTask;-><init>(Landroid/content/Context;I)V

    .line 48
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/libraries/social/people/impl/UpdateLegalNotificationsTask;->b:Z

    .line 49
    invoke-static {v1, v0}, Lhoj;->a(Landroid/content/Context;Lhoe;)V

    .line 50
    :cond_0
    invoke-super {p0, p1, p2}, Lmmp;->onClick(Landroid/content/DialogInterface;I)V

    .line 51
    return-void
.end method
