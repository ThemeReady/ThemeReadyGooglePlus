.class public final Lcom/google/android/apps/plus/settings/PhotosAboutSettingsActivity;
.super Lmtm;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lmtm;-><init>()V

    .line 2
    new-instance v0, Lgwj;

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/PhotosAboutSettingsActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lgwj;-><init>(Landroid/app/Activity;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/PhotosAboutSettingsActivity;->q:Lmsx;

    .line 3
    const-class v2, Lgvo;

    .line 4
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/4 v1, 0x0

    iput-boolean v1, v0, Lgwj;->b:Z

    .line 8
    new-instance v0, Liul;

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/PhotosAboutSettingsActivity;->r:Lmvu;

    const-string v2, "android_settings_gmh"

    invoke-direct {v0, p0, v1, v2}, Liul;-><init>(Landroid/app/Activity;Lmwn;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lmru;

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/PhotosAboutSettingsActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lmru;-><init>(Lzc;Lmwn;)V

    .line 10
    new-instance v0, Ldnv;

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/PhotosAboutSettingsActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Ldnv;-><init>(Lzc;Lmwn;)V

    .line 11
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 15
    invoke-super {p0, p1}, Lmtm;->a(Landroid/os/Bundle;)V

    .line 16
    new-instance v0, Lhco;

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/PhotosAboutSettingsActivity;->r:Lmvu;

    const v2, 0x7f13000f

    invoke-direct {v0, p0, v1, v2}, Lhco;-><init>(Lzc;Lmwn;I)V

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/PhotosAboutSettingsActivity;->q:Lmsx;

    .line 17
    const-class v2, Lhcn;

    .line 18
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/plus/settings/PhotosAboutSettingsActivity;->q:Lmsx;

    const-string v1, "com.google.android.libraries.social.appid"

    const/4 v2, 0x2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1}, Lmtm;->onCreate(Landroid/os/Bundle;)V

    .line 13
    const v0, 0x7f0400c0

    invoke-virtual {p0, v0}, Lzc;->setContentView(I)V

    .line 14
    return-void
.end method
