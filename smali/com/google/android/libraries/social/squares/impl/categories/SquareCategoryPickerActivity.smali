.class public final Lcom/google/android/libraries/social/squares/impl/categories/SquareCategoryPickerActivity;
.super Lmtm;
.source "PG"

# interfaces
.implements Llnx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lmtm;-><init>()V

    .line 2
    new-instance v0, Lgwj;

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/categories/SquareCategoryPickerActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lgwj;-><init>(Landroid/app/Activity;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/categories/SquareCategoryPickerActivity;->q:Lmsx;

    invoke-virtual {v0, v1}, Lgwj;->a(Lmsx;)Lgwj;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 4
    invoke-super {p0, p1}, Lmtm;->a(Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/impl/categories/SquareCategoryPickerActivity;->q:Lmsx;

    const-class v1, Llnx;

    .line 6
    invoke-virtual {v0, v1, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final au_()V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0}, Lmxm;->finish()V

    .line 29
    return-void
.end method

.method public final b(Llwc;)V
    .locals 3

    .prologue
    .line 20
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 21
    const-string v1, "square_target"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 22
    new-instance v1, Lhay;

    invoke-direct {v1, p1}, Lhay;-><init>(Llwc;)V

    .line 23
    const-string v2, "extra_acl"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 24
    const-string v2, "extra_acl_label"

    invoke-virtual {v1, p0}, Lhay;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/squares/impl/categories/SquareCategoryPickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 26
    invoke-virtual {p0}, Lmxm;->finish()V

    .line 27
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 8
    invoke-super {p0, p1}, Lmtm;->onCreate(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/impl/categories/SquareCategoryPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "square_target"

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Llwc;

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/categories/SquareCategoryPickerActivity;->q:Lmsx;

    const-class v2, Llnw;

    invoke-virtual {v1, v2}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llnw;

    invoke-interface {v1, v0}, Llnw;->a(Llwc;)Lek;

    move-result-object v0

    .line 14
    iget-object v1, p0, Les;->c:Lex;

    .line 15
    iget-object v1, v1, Lex;->a:Ley;

    .line 16
    iget-object v1, v1, Ley;->d:Lfd;

    .line 17
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 19
    :goto_0
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lmxm;->finish()V

    goto :goto_0
.end method
