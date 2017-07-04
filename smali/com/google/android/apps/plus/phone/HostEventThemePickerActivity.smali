.class public final Lcom/google/android/apps/plus/phone/HostEventThemePickerActivity;
.super Lmtm;
.source "PG"

# interfaces
.implements Lcgl;
.implements Lhcs;


# instance fields
.field private g:Lbln;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x7f0e0057

    .line 1
    invoke-direct {p0}, Lmtm;-><init>()V

    .line 2
    new-instance v0, Liul;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HostEventThemePickerActivity;->r:Lmvu;

    const-string v2, "android_events_gmh"

    invoke-direct {v0, p0, v1, v2}, Liul;-><init>(Landroid/app/Activity;Lmwn;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lkqh;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HostEventThemePickerActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lkqh;-><init>(Les;Lmwn;)V

    .line 4
    new-instance v0, Lmru;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HostEventThemePickerActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lmru;-><init>(Lzc;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HostEventThemePickerActivity;->q:Lmsx;

    .line 6
    const-class v2, Lmru;

    .line 7
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    new-instance v0, Ljdy;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HostEventThemePickerActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1, v3}, Ljdy;-><init>(Landroid/app/Activity;Lmwn;I)V

    const-string v1, "com.google.android.libraries.social.notifications.FROM_ANDROID_NOTIFICATION"

    .line 10
    iget-object v0, v0, Ljdy;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v0, Lgwj;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HostEventThemePickerActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lgwj;-><init>(Landroid/app/Activity;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HostEventThemePickerActivity;->q:Lmsx;

    .line 13
    const-class v2, Lgvo;

    .line 14
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    new-instance v0, Lbln;

    invoke-direct {v0, p0, v3}, Lbln;-><init>(Les;I)V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/HostEventThemePickerActivity;->g:Lbln;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 22
    const-string v1, "theme_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    const-string v1, "theme_url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/plus/phone/HostEventThemePickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 25
    invoke-virtual {p0}, Lmxm;->finish()V

    .line 26
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 39
    invoke-super {p0, p1}, Lmtm;->a(Landroid/os/Bundle;)V

    .line 40
    new-instance v0, Lhco;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HostEventThemePickerActivity;->r:Lmvu;

    const v2, 0x7f13000f

    invoke-direct {v0, p0, v1, v2}, Lhco;-><init>(Lzc;Lmwn;I)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HostEventThemePickerActivity;->q:Lmsx;

    .line 42
    const-class v2, Lhcn;

    .line 43
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    iget-object v1, v0, Lhco;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to add ActionBarListener twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    iget-object v1, v0, Lhco;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {v0}, Lhco;->d()V

    .line 53
    check-cast v0, Lhco;

    .line 54
    return-void
.end method

.method public final a(Lel;)V
    .locals 1

    .prologue
    .line 16
    invoke-super {p0, p1}, Lmtm;->a(Lel;)V

    .line 17
    instance-of v0, p1, Lcgg;

    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Lcgg;

    .line 19
    iput-object p0, p1, Lcgg;->d:Lcgl;

    .line 20
    :cond_0
    return-void
.end method

.method public final a(Lhct;)V
    .locals 2

    .prologue
    .line 36
    const v0, 0x7f0e0678

    new-instance v1, Ldnd;

    invoke-direct {v1}, Ldnd;-><init>()V

    invoke-interface {p1, v0, v1}, Lhct;->a(ILhdf;)Landroid/view/MenuItem;

    .line 37
    return-void
.end method

.method public final a(Lyc;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lhc;->a(Lyc;Z)V

    .line 34
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lyc;)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0, p1}, Lmtm;->onCreate(Landroid/os/Bundle;)V

    .line 28
    if-nez p1, :cond_0

    .line 29
    new-instance v0, Lcgg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcgg;-><init>(I)V

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HostEventThemePickerActivity;->g:Lbln;

    invoke-virtual {v1, v0}, Lbln;->a(Lel;)V

    .line 31
    :cond_0
    const v0, 0x7f04011a

    invoke-virtual {p0, v0}, Lzc;->setContentView(I)V

    .line 32
    return-void
.end method
