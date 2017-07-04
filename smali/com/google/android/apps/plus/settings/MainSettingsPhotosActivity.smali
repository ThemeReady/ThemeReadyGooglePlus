.class public Lcom/google/android/apps/plus/settings/MainSettingsPhotosActivity;
.super Lmtm;
.source "PG"

# interfaces
.implements Lhcs;
.implements Ljdx;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lmtm;-><init>()V

    .line 2
    new-instance v0, Lgwj;

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/MainSettingsPhotosActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lgwj;-><init>(Landroid/app/Activity;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/MainSettingsPhotosActivity;->q:Lmsx;

    .line 4
    const-class v2, Lgvo;

    .line 5
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    const/4 v1, 0x0

    iput-boolean v1, v0, Lgwj;->b:Z

    .line 9
    new-instance v0, Liul;

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/MainSettingsPhotosActivity;->r:Lmvu;

    const-string v2, "android_settings_gmh"

    invoke-direct {v0, p0, v1, v2}, Liul;-><init>(Landroid/app/Activity;Lmwn;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lmru;

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/MainSettingsPhotosActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lmru;-><init>(Lzc;Lmwn;)V

    .line 11
    new-instance v0, Ldmz;

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/MainSettingsPhotosActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Ldmz;-><init>(Lzc;Lmwn;)V

    .line 12
    return-void
.end method

.method private final d(I)V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 47
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    invoke-virtual {p0, v0}, Lmxm;->startActivity(Landroid/content/Intent;)V

    .line 49
    invoke-virtual {p0}, Lmxm;->finish()V

    .line 50
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

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/MainSettingsPhotosActivity;->r:Lmvu;

    const v2, 0x7f13000f

    invoke-direct {v0, p0, v1, v2}, Lhco;-><init>(Lzc;Lmwn;I)V

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/MainSettingsPhotosActivity;->q:Lmsx;

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
    iget-object v0, p0, Lcom/google/android/apps/plus/settings/MainSettingsPhotosActivity;->q:Lmsx;

    const-class v1, Ljdx;

    .line 32
    invoke-virtual {v0, v1, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/plus/settings/MainSettingsPhotosActivity;->q:Lmsx;

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
    .locals 2

    .prologue
    .line 38
    const v0, 0x7f0e06e3

    new-instance v1, Ldnw;

    invoke-direct {v1}, Ldnw;-><init>()V

    invoke-interface {p1, v0, v1}, Lhct;->a(ILhdf;)Landroid/view/MenuItem;

    .line 39
    return-void
.end method

.method public final a(Lyc;)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lyc;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/google/android/apps/plus/settings/MainSettingsPhotosActivity;->d(I)V

    .line 44
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/plus/settings/MainSettingsPhotosActivity;->d(I)V

    .line 42
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0, p1}, Lmtm;->onCreate(Landroid/os/Bundle;)V

    .line 14
    const v0, 0x7f0400c0

    invoke-virtual {p0, v0}, Lzc;->setContentView(I)V

    .line 15
    return-void
.end method
