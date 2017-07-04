.class public final Lcom/google/android/apps/plus/phone/HostAllAlbumsTileActivity;
.super Lmtm;
.source "PG"

# interfaces
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

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HostAllAlbumsTileActivity;->r:Lmvu;

    const-string v2, "android_photos_gmh"

    invoke-direct {v0, p0, v1, v2}, Liul;-><init>(Landroid/app/Activity;Lmwn;Ljava/lang/String;)V

    .line 3
    new-instance v0, Laxu;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HostAllAlbumsTileActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Laxu;-><init>(Landroid/app/Activity;Lmwn;)V

    .line 4
    new-instance v0, Lkqh;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HostAllAlbumsTileActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lkqh;-><init>(Les;Lmwn;)V

    .line 5
    new-instance v0, Ljdy;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HostAllAlbumsTileActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1, v3}, Ljdy;-><init>(Landroid/app/Activity;Lmwn;I)V

    const-string v1, "com.google.android.libraries.social.notifications.FROM_ANDROID_NOTIFICATION"

    .line 7
    iget-object v0, v0, Ljdy;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Lmru;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HostAllAlbumsTileActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lmru;-><init>(Lzc;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HostAllAlbumsTileActivity;->q:Lmsx;

    .line 10
    const-class v2, Lmru;

    .line 11
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    new-instance v0, Lgwj;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HostAllAlbumsTileActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lgwj;-><init>(Landroid/app/Activity;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HostAllAlbumsTileActivity;->q:Lmsx;

    .line 14
    const-class v2, Lgvo;

    .line 15
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    new-instance v0, Lbln;

    invoke-direct {v0, p0, v3}, Lbln;-><init>(Les;I)V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/HostAllAlbumsTileActivity;->g:Lbln;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 17
    invoke-super {p0, p1}, Lmtm;->a(Landroid/os/Bundle;)V

    .line 18
    new-instance v0, Lhco;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HostAllAlbumsTileActivity;->r:Lmvu;

    const v2, 0x7f13000f

    invoke-direct {v0, p0, v1, v2}, Lhco;-><init>(Lzc;Lmwn;I)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HostAllAlbumsTileActivity;->q:Lmsx;

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
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HostAllAlbumsTileActivity;->q:Lmsx;

    const-string v1, "com.google.android.libraries.social.appid"

    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    const-class v1, Lclq;

    new-instance v2, Lclq;

    iget-object v3, p0, Lcom/google/android/apps/plus/phone/HostAllAlbumsTileActivity;->r:Lmvu;

    new-instance v4, Lcqa;

    invoke-direct {v4}, Lcqa;-><init>()V

    invoke-direct {v2, p0, v3, v4}, Lclq;-><init>(Landroid/app/Activity;Lmwn;Lcls;)V

    .line 38
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    const-class v1, Lawh;

    new-instance v2, Lawh;

    iget-object v3, p0, Lcom/google/android/apps/plus/phone/HostAllAlbumsTileActivity;->r:Lmvu;

    invoke-direct {v2, p0, v3}, Lawh;-><init>(Les;Lmwn;)V

    .line 42
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    const-class v1, Lawn;

    new-instance v2, Lawk;

    iget-object v3, p0, Lcom/google/android/apps/plus/phone/HostAllAlbumsTileActivity;->r:Lmvu;

    invoke-direct {v2, p0, v3}, Lawk;-><init>(Les;Lmwn;)V

    .line 46
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HostAllAlbumsTileActivity;->q:Lmsx;

    const-class v1, Lary;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lary;

    .line 48
    const-string v1, "Albums"

    .line 49
    iput-object v1, v0, Lary;->b:Ljava/lang/String;

    .line 50
    iput v5, v0, Lary;->c:I

    .line 51
    return-void
.end method

.method public final a(Lhct;)V
    .locals 2

    .prologue
    .line 63
    const v0, 0x7f0e0678

    new-instance v1, Ldnd;

    invoke-direct {v1}, Ldnd;-><init>()V

    invoke-interface {p1, v0, v1}, Lhct;->a(ILhdf;)Landroid/view/MenuItem;

    .line 64
    return-void
.end method

.method public final a(Lyc;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lhc;->a(Lyc;Z)V

    .line 61
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lyc;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0, p1}, Lmtm;->onCreate(Landroid/os/Bundle;)V

    .line 53
    if-nez p1, :cond_0

    .line 54
    new-instance v0, Lceo;

    invoke-direct {v0}, Lceo;-><init>()V

    .line 55
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 56
    invoke-virtual {v0, v1}, Lel;->f(Landroid/os/Bundle;)V

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HostAllAlbumsTileActivity;->g:Lbln;

    invoke-virtual {v1, v0}, Lbln;->a(Lel;)V

    .line 58
    :cond_0
    const v0, 0x7f04011a

    invoke-virtual {p0, v0}, Lzc;->setContentView(I)V

    .line 59
    return-void
.end method
