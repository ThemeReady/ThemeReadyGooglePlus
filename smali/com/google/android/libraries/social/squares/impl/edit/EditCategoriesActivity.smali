.class public final Lcom/google/android/libraries/social/squares/impl/edit/EditCategoriesActivity;
.super Lmtm;
.source "PG"

# interfaces
.implements Lhcs;
.implements Llqg;


# instance fields
.field private g:Llqf;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lmtm;-><init>()V

    .line 2
    new-instance v0, Lmru;

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoriesActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lmru;-><init>(Lzc;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoriesActivity;->q:Lmsx;

    .line 3
    const-class v2, Lmru;

    .line 4
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lhme;

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoriesActivity;->r:Lmvu;

    invoke-direct {v0, v1}, Lhme;-><init>(Lmwn;)V

    .line 6
    new-instance v0, Lgwj;

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoriesActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lgwj;-><init>(Landroid/app/Activity;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoriesActivity;->q:Lmsx;

    invoke-virtual {v0, v1}, Lgwj;->a(Lmsx;)Lgwj;

    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 8
    invoke-super {p0, p1}, Lmtm;->a(Landroid/os/Bundle;)V

    .line 9
    new-instance v0, Lhco;

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoriesActivity;->r:Lmvu;

    const v2, 0x7f13001d

    invoke-direct {v0, p0, v1, v2}, Lhco;-><init>(Lzc;Lmwn;I)V

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoriesActivity;->q:Lmsx;

    .line 10
    invoke-virtual {v0, v1}, Lhco;->a(Lmsx;)Lhco;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lhco;->a(Lhcs;)Lhcn;

    move-result-object v0

    check-cast v0, Lhco;

    .line 12
    new-instance v0, Lhmg;

    new-instance v1, Llls;

    sget-object v2, Lrat;->aj:Lhnh;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoriesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "square_id"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Llls;-><init>(Lhnh;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lhmg;-><init>(Lhne;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoriesActivity;->q:Lmsx;

    .line 14
    invoke-virtual {v0, v1}, Lhmg;->a(Lmsx;)Lhmg;

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoriesActivity;->q:Lmsx;

    const-class v1, Llqg;

    .line 16
    invoke-virtual {v0, v1, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final a(Lhct;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public final a(Lyc;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lhc;->a(Lyc;Z)V

    .line 53
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lyc;->c(Z)V

    .line 54
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lyc;)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 80
    invoke-virtual {p0}, Lmxm;->finish()V

    .line 81
    return-void
.end method

.method public final onBackPressed()V
    .locals 6

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoriesActivity;->g:Llqf;

    .line 59
    iget-boolean v1, v0, Llqf;->a:Z

    if-eqz v1, :cond_0

    .line 60
    const v1, 0x7f110a52

    .line 62
    invoke-virtual {v0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 63
    const v2, 0x7f110a51

    .line 65
    invoke-virtual {v0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 66
    const v3, 0x7f110657

    .line 68
    invoke-virtual {v0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 69
    const v4, 0x7f11012f

    .line 71
    invoke-virtual {v0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-static {v1, v2, v3, v4}, Lmmp;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Lmmp;

    move-result-object v1

    .line 73
    const/4 v2, 0x0

    .line 74
    iput-object v0, v1, Lel;->l:Lel;

    .line 75
    iput v2, v1, Lel;->n:I

    .line 76
    invoke-virtual {v0}, Lel;->i()Lez;

    move-result-object v0

    const-string v2, "leave_edit_categories_alert"

    invoke-virtual {v1, v0, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 79
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, v0, Llqf;->cb:Lmsx;

    const-class v1, Llqg;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqg;

    invoke-interface {v0}, Llqg;->f()V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 18
    invoke-super {p0, p1}, Lmtm;->onCreate(Landroid/os/Bundle;)V

    .line 19
    const v0, 0x7f04011a

    invoke-virtual {p0, v0}, Lzc;->setContentView(I)V

    .line 21
    invoke-virtual {p0}, Lzc;->e()Lze;

    move-result-object v0

    invoke-virtual {v0}, Lze;->a()Lyc;

    .line 24
    invoke-virtual {p0}, Lzc;->e()Lze;

    move-result-object v0

    invoke-virtual {v0}, Lze;->a()Lyc;

    move-result-object v0

    .line 25
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyc;->c(Z)V

    .line 26
    if-nez p1, :cond_0

    .line 28
    iget-object v0, p0, Les;->c:Lex;

    .line 29
    iget-object v0, v0, Lex;->a:Ley;

    .line 30
    iget-object v0, v0, Ley;->d:Lfd;

    .line 31
    invoke-virtual {v0}, Lez;->a()Lfs;

    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoriesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "square_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    new-instance v0, Llqf;

    invoke-direct {v0}, Llqf;-><init>()V

    .line 37
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 38
    const-string v4, "square_id"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, v3}, Lel;->f(Landroid/os/Bundle;)V

    .line 41
    check-cast v0, Llqf;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoriesActivity;->g:Llqf;

    .line 42
    const v0, 0x7f0e0057

    iget-object v2, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoriesActivity;->g:Llqf;

    const-string v3, "edit_categories_fragment"

    invoke-virtual {v1, v0, v2, v3}, Lfs;->b(ILel;Ljava/lang/String;)Lfs;

    .line 43
    invoke-virtual {v1}, Lfs;->b()I

    .line 51
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Les;->c:Lex;

    .line 48
    iget-object v0, v0, Lex;->a:Ley;

    .line 49
    iget-object v0, v0, Ley;->d:Lfd;

    .line 50
    const-string v1, "edit_categories_fragment"

    invoke-virtual {v0, v1}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Llqf;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoriesActivity;->g:Llqf;

    goto :goto_0
.end method
