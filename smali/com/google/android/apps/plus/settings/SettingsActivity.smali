.class public final Lcom/google/android/apps/plus/settings/SettingsActivity;
.super Lmtm;
.source "PG"

# interfaces
.implements Lhcs;


# instance fields
.field private g:Lgvo;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lmtm;-><init>()V

    .line 2
    new-instance v0, Lgwj;

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/SettingsActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lgwj;-><init>(Landroid/app/Activity;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/SettingsActivity;->q:Lmsx;

    .line 4
    const-class v2, Lgvo;

    .line 5
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/plus/settings/SettingsActivity;->g:Lgvo;

    .line 8
    new-instance v0, Liul;

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/SettingsActivity;->r:Lmvu;

    const-string v2, "android_settings_gmh"

    invoke-direct {v0, p0, v1, v2}, Liul;-><init>(Landroid/app/Activity;Lmwn;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lmru;

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/SettingsActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lmru;-><init>(Lzc;Lmwn;)V

    .line 10
    new-instance v0, Ldoo;

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/SettingsActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Ldoo;-><init>(Lzc;Lmwn;)V

    .line 11
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 28
    invoke-super {p0, p1}, Lmtm;->a(Landroid/os/Bundle;)V

    .line 29
    new-instance v0, Lhco;

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/SettingsActivity;->r:Lmvu;

    const v2, 0x7f13001a

    invoke-direct {v0, p0, v1, v2}, Lhco;-><init>(Lzc;Lmwn;I)V

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/SettingsActivity;->q:Lmsx;

    .line 31
    const-class v2, Lhcn;

    .line 32
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    iget-object v1, v0, Lhco;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to add ActionBarListener twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iget-object v1, v0, Lhco;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {v0}, Lhco;->d()V

    .line 42
    check-cast v0, Lhco;

    .line 43
    return-void
.end method

.method public final a(Lhct;)V
    .locals 2

    .prologue
    .line 46
    const v0, 0x7f0e06ef

    new-instance v1, Ldpl;

    invoke-direct {v1}, Ldpl;-><init>()V

    invoke-interface {p1, v0, v1}, Lhct;->a(ILhdf;)Landroid/view/MenuItem;

    .line 47
    return-void
.end method

.method public final a(Lyc;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lyc;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 12
    invoke-super {p0, p1}, Lmtm;->onCreate(Landroid/os/Bundle;)V

    .line 13
    const v0, 0x7f0400c0

    invoke-virtual {p0, v0}, Lzc;->setContentView(I)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/plus/settings/SettingsActivity;->g:Lgvo;

    invoke-interface {v0}, Lgvo;->f()Lgvv;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lzc;->e()Lze;

    move-result-object v1

    invoke-virtual {v1}, Lze;->a()Lyc;

    move-result-object v1

    .line 18
    const-string v2, "display_name"

    invoke-interface {v0, v2}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    const-string v3, "account_name"

    invoke-interface {v0, v3}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {p0}, Lzc;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    float-to-double v4, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v4, v6

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 21
    :goto_0
    if-eqz v1, :cond_3

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v0, :cond_2

    .line 23
    :cond_0
    invoke-virtual {v1, v3}, Lyc;->a(Ljava/lang/CharSequence;)V

    .line 27
    :goto_1
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v1, v2}, Lyc;->a(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {v1, v3}, Lyc;->b(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 26
    :cond_3
    invoke-virtual {p0, v3}, Lcom/google/android/apps/plus/settings/SettingsActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
