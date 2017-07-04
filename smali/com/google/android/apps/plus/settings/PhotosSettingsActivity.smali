.class public Lcom/google/android/apps/plus/settings/PhotosSettingsActivity;
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
    new-instance v0, Lgwj;

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/PhotosSettingsActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lgwj;-><init>(Landroid/app/Activity;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/PhotosSettingsActivity;->q:Lmsx;

    .line 4
    const-class v2, Lgvo;

    .line 5
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lmru;

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/PhotosSettingsActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lmru;-><init>(Lzc;Lmwn;)V

    .line 7
    new-instance v0, Ldnx;

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/PhotosSettingsActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Ldnx;-><init>(Lzc;Lmwn;)V

    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 18
    invoke-super {p0, p1}, Lmtm;->a(Landroid/os/Bundle;)V

    .line 19
    new-instance v0, Lhco;

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/PhotosSettingsActivity;->r:Lmvu;

    const v2, 0x7f130018

    invoke-direct {v0, p0, v1, v2}, Lhco;-><init>(Lzc;Lmwn;I)V

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/PhotosSettingsActivity;->q:Lmsx;

    .line 21
    const-class v2, Lhcn;

    .line 22
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    iget-object v1, v0, Lhco;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to add ActionBarListener twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    iget-object v1, v0, Lhco;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v0}, Lhco;->d()V

    .line 32
    check-cast v0, Lhco;

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/plus/settings/PhotosSettingsActivity;->q:Lmsx;

    const-string v1, "com.google.android.libraries.social.appid"

    const/4 v2, 0x2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public final a(Lhct;)V
    .locals 3

    .prologue
    .line 14
    const v0, 0x7f0e06eb

    new-instance v1, Lipz;

    sget-object v2, Liqa;->b:Liqa;

    invoke-direct {v1, v2}, Lipz;-><init>(Liqa;)V

    invoke-interface {p1, v0, v1}, Lhct;->a(ILhdf;)Landroid/view/MenuItem;

    .line 15
    const v0, 0x7f0e06ec

    new-instance v1, Lizo;

    const-string v2, "plus_settings"

    invoke-direct {v1, v2}, Lizo;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lhct;->a(ILhdf;)Landroid/view/MenuItem;

    .line 16
    const v0, 0x7f0e06ee

    new-instance v1, Ldnw;

    invoke-direct {v1}, Ldnw;-><init>()V

    invoke-interface {p1, v0, v1}, Lhct;->a(ILhdf;)Landroid/view/MenuItem;

    .line 17
    return-void
.end method

.method public final a(Lyc;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lyc;)V
    .locals 0

    .prologue
    .line 13
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
