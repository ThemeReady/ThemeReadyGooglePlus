.class public Lcom/google/android/apps/plus/settings/GplusDeveloperSettingsActivity;
.super Lmtm;
.source "PG"

# interfaces
.implements Lhcs;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lmtm;-><init>()V

    .line 2
    new-instance v0, Liul;

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/GplusDeveloperSettingsActivity;->r:Lmvu;

    const-string v2, "android_settings_gmh"

    invoke-direct {v0, p0, v1, v2}, Liul;-><init>(Landroid/app/Activity;Lmwn;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lmru;

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/GplusDeveloperSettingsActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lmru;-><init>(Lzc;Lmwn;)V

    .line 4
    new-instance v0, Lgwj;

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/GplusDeveloperSettingsActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lgwj;-><init>(Landroid/app/Activity;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/GplusDeveloperSettingsActivity;->q:Lmsx;

    .line 5
    const-class v2, Lgvo;

    .line 6
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    new-instance v0, Ldlx;

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/GplusDeveloperSettingsActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Ldlx;-><init>(Lzc;Lmwn;)V

    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 12
    invoke-super {p0, p1}, Lmtm;->a(Landroid/os/Bundle;)V

    .line 13
    new-instance v0, Lhco;

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/GplusDeveloperSettingsActivity;->r:Lmvu;

    const v2, 0x7f13000f

    invoke-direct {v0, p0, v1, v2}, Lhco;-><init>(Lzc;Lmwn;I)V

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/GplusDeveloperSettingsActivity;->q:Lmsx;

    .line 15
    const-class v2, Lhcn;

    .line 16
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    iget-object v1, v0, Lhco;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to add ActionBarListener twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget-object v1, v0, Lhco;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v0}, Lhco;->d()V

    .line 26
    check-cast v0, Lhco;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/plus/settings/GplusDeveloperSettingsActivity;->q:Lmsx;

    const-class v1, Lhoj;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/plus/settings/GplusDeveloperSettingsActivity;->q:Lmsx;

    const-class v2, Liks;

    new-instance v3, Ldly;

    invoke-direct {v3, p0, v0}, Ldly;-><init>(Lcom/google/android/apps/plus/settings/GplusDeveloperSettingsActivity;Lhoj;)V

    .line 29
    invoke-virtual {v1, v2, v3}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public final a(Lhct;)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public final a(Lyc;)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lyc;)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0, p1}, Lmtm;->onCreate(Landroid/os/Bundle;)V

    .line 10
    const v0, 0x7f0400c0

    invoke-virtual {p0, v0}, Lzc;->setContentView(I)V

    .line 11
    return-void
.end method
