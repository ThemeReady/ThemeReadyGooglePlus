.class public Lcom/google/android/apps/plus/settings/GplusTracingSettingsActivity;
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

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/GplusTracingSettingsActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lgwj;-><init>(Landroid/app/Activity;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/GplusTracingSettingsActivity;->q:Lmsx;

    .line 4
    const-class v2, Lgvo;

    .line 5
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    const/4 v1, 0x0

    iput-boolean v1, v0, Lgwj;->b:Z

    .line 9
    new-instance v0, Liul;

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/GplusTracingSettingsActivity;->r:Lmvu;

    const-string v2, "android_settings_gmh"

    invoke-direct {v0, p0, v1, v2}, Liul;-><init>(Landroid/app/Activity;Lmwn;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lmru;

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/GplusTracingSettingsActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lmru;-><init>(Lzc;Lmwn;)V

    .line 11
    new-instance v0, Ldma;

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/GplusTracingSettingsActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Ldma;-><init>(Lzc;Lmwn;)V

    .line 12
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

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/GplusTracingSettingsActivity;->r:Lmvu;

    const v2, 0x7f13000f

    invoke-direct {v0, p0, v1, v2}, Lhco;-><init>(Lzc;Lmwn;I)V

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/GplusTracingSettingsActivity;->q:Lmsx;

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
    return-void
.end method

.method public final a(Lhct;)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public final a(Lyc;)V
    .locals 0

    .prologue
    .line 32
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
    .line 33
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
