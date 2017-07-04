.class public final Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;
.super Lzc;
.source "PG"

# interfaces
.implements Lizm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lzc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lizg;)V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/libraries/social/licenses/LicenseActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    const-string v1, "license"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->startActivity(Landroid/content/Intent;)V

    .line 29
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x7f0e043f

    .line 2
    invoke-super {p0, p1}, Lzc;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f04013b

    invoke-virtual {p0, v0}, Lzc;->setContentView(I)V

    .line 5
    invoke-virtual {p0}, Lzc;->e()Lze;

    move-result-object v0

    invoke-virtual {v0}, Lze;->a()Lyc;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lzc;->e()Lze;

    move-result-object v0

    invoke-virtual {v0}, Lze;->a()Lyc;

    move-result-object v0

    .line 9
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyc;->c(Z)V

    .line 11
    :cond_0
    iget-object v0, p0, Les;->c:Lex;

    .line 12
    iget-object v0, v0, Lex;->a:Ley;

    .line 13
    iget-object v0, v0, Ley;->d:Lfd;

    .line 15
    invoke-virtual {v0, v2}, Lez;->a(I)Lel;

    move-result-object v1

    .line 16
    instance-of v1, v1, Lizk;

    if-nez v1, :cond_1

    .line 17
    new-instance v1, Lizk;

    invoke-direct {v1}, Lizk;-><init>()V

    .line 18
    invoke-virtual {v0}, Lez;->a()Lfs;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v2, v1}, Lfs;->a(ILel;)Lfs;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lfs;->d()V

    .line 21
    :cond_1
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 22
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->finish()V

    .line 24
    const/4 v0, 0x1

    .line 25
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lzc;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
