.class public Lcom/google/android/apps/plus/settings/InstantUploadSettingsActivity;
.super Lmtm;
.source "PG"

# interfaces
.implements Lhcs;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lmtm;-><init>()V

    .line 2
    new-instance v0, Lmru;

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/InstantUploadSettingsActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lmru;-><init>(Lzc;Lmwn;)V

    .line 3
    new-instance v0, Ldmb;

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/InstantUploadSettingsActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Ldmb;-><init>(Lzc;Lmwn;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 16
    invoke-super {p0, p1}, Lmtm;->a(Landroid/os/Bundle;)V

    .line 17
    new-instance v0, Lhco;

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/InstantUploadSettingsActivity;->r:Lmvu;

    const v2, 0x7f130018

    invoke-direct {v0, p0, v1, v2}, Lhco;-><init>(Lzc;Lmwn;I)V

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/InstantUploadSettingsActivity;->q:Lmsx;

    .line 19
    const-class v2, Lhcn;

    .line 20
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    iget-object v1, v0, Lhco;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to add ActionBarListener twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iget-object v1, v0, Lhco;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v0}, Lhco;->d()V

    .line 30
    check-cast v0, Lhco;

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/plus/settings/InstantUploadSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_in_photo_app"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/plus/settings/InstantUploadSettingsActivity;->q:Lmsx;

    const-string v1, "com.google.android.libraries.social.appid"

    const/4 v2, 0x2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    :cond_1
    return-void
.end method

.method public final a(Lhct;)V
    .locals 3

    .prologue
    .line 10
    const v0, 0x7f0e06eb

    new-instance v1, Lipz;

    invoke-direct {v1}, Lipz;-><init>()V

    invoke-interface {p1, v0, v1}, Lhct;->a(ILhdf;)Landroid/view/MenuItem;

    .line 11
    const v0, 0x7f0e06ec

    new-instance v1, Lizo;

    const-string v2, "auto_backup"

    invoke-direct {v1, v2}, Lizo;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lhct;->a(ILhdf;)Landroid/view/MenuItem;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/plus/settings/InstantUploadSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_in_photo_app"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    const v0, 0x7f0e06ee

    new-instance v1, Ldnw;

    invoke-direct {v1}, Ldnw;-><init>()V

    invoke-interface {p1, v0, v1}, Lhct;->a(ILhdf;)Landroid/view/MenuItem;

    .line 15
    :goto_0
    return-void

    .line 14
    :cond_0
    const v0, 0x7f0e06ed

    new-instance v1, Ldpl;

    invoke-direct {v1}, Ldpl;-><init>()V

    invoke-interface {p1, v0, v1}, Lhct;->a(ILhdf;)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public final a(Lyc;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lyc;)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0, p1}, Lmtm;->onCreate(Landroid/os/Bundle;)V

    .line 6
    const v0, 0x7f0400c0

    invoke-virtual {p0, v0}, Lzc;->setContentView(I)V

    .line 7
    return-void
.end method
