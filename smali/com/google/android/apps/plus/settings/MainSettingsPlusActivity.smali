.class public Lcom/google/android/apps/plus/settings/MainSettingsPlusActivity;
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

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/MainSettingsPlusActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lgwj;-><init>(Landroid/app/Activity;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/MainSettingsPlusActivity;->q:Lmsx;

    .line 4
    const-class v2, Lgvo;

    .line 5
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    const/4 v1, 0x0

    iput-boolean v1, v0, Lgwj;->b:Z

    .line 9
    new-instance v0, Lbqo;

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/MainSettingsPlusActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lbqo;-><init>(Landroid/content/Context;Lmwn;)V

    .line 10
    new-instance v0, Liul;

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/MainSettingsPlusActivity;->r:Lmvu;

    const-string v2, "android_settings_gmh"

    invoke-direct {v0, p0, v1, v2}, Liul;-><init>(Landroid/app/Activity;Lmwn;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lmru;

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/MainSettingsPlusActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lmru;-><init>(Lzc;Lmwn;)V

    .line 12
    new-instance v0, Ldnb;

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/MainSettingsPlusActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Ldnb;-><init>(Lzc;Lmwn;)V

    .line 13
    return-void
.end method

.method private final d(I)V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/plus/phone/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 46
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    invoke-virtual {p0, v0}, Lmxm;->startActivity(Landroid/content/Intent;)V

    .line 48
    invoke-virtual {p0}, Lmxm;->finish()V

    .line 49
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 17
    invoke-super {p0, p1}, Lmtm;->a(Landroid/os/Bundle;)V

    .line 18
    new-instance v0, Lhco;

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/MainSettingsPlusActivity;->r:Lmvu;

    const v2, 0x7f13001a

    invoke-direct {v0, p0, v1, v2}, Lhco;-><init>(Lzc;Lmwn;I)V

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/MainSettingsPlusActivity;->q:Lmsx;

    .line 20
    const-class v2, Lhcn;

    .line 21
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    iget-object v1, v0, Lhco;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to add ActionBarListener twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    iget-object v1, v0, Lhco;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v0}, Lhco;->d()V

    .line 31
    check-cast v0, Lhco;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/plus/settings/MainSettingsPlusActivity;->q:Lmsx;

    const-class v1, Ljdx;

    .line 33
    invoke-virtual {v0, v1, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method public final a(Lhct;)V
    .locals 2

    .prologue
    .line 37
    const v0, 0x7f0e06ef

    new-instance v1, Ldpl;

    invoke-direct {v1}, Ldpl;-><init>()V

    invoke-interface {p1, v0, v1}, Lhct;->a(ILhdf;)Landroid/view/MenuItem;

    .line 38
    return-void
.end method

.method public final a(Lyc;)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lyc;)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/google/android/apps/plus/settings/MainSettingsPlusActivity;->d(I)V

    .line 43
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/plus/settings/MainSettingsPlusActivity;->d(I)V

    .line 41
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 14
    invoke-super {p0, p1}, Lmtm;->onCreate(Landroid/os/Bundle;)V

    .line 15
    const v0, 0x7f0400c0

    invoke-virtual {p0, v0}, Lzc;->setContentView(I)V

    .line 16
    return-void
.end method
