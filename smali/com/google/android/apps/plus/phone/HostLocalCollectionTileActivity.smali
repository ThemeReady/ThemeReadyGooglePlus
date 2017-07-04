.class public final Lcom/google/android/apps/plus/phone/HostLocalCollectionTileActivity;
.super Lmtm;
.source "PG"

# interfaces
.implements Lhcs;


# instance fields
.field private g:Lgvo;

.field private h:Lbln;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x7f0e0057

    .line 1
    invoke-direct {p0}, Lmtm;-><init>()V

    .line 2
    new-instance v0, Liul;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HostLocalCollectionTileActivity;->r:Lmvu;

    const-string v2, "android_photos_gmh"

    invoke-direct {v0, p0, v1, v2}, Liul;-><init>(Landroid/app/Activity;Lmwn;Ljava/lang/String;)V

    .line 3
    new-instance v0, Laxu;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HostLocalCollectionTileActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Laxu;-><init>(Landroid/app/Activity;Lmwn;)V

    .line 4
    new-instance v0, Lkqh;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HostLocalCollectionTileActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lkqh;-><init>(Les;Lmwn;)V

    .line 5
    new-instance v0, Lmru;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HostLocalCollectionTileActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lmru;-><init>(Lzc;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HostLocalCollectionTileActivity;->q:Lmsx;

    .line 7
    const-class v2, Lmru;

    .line 8
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    new-instance v0, Ljdy;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HostLocalCollectionTileActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1, v3}, Ljdy;-><init>(Landroid/app/Activity;Lmwn;I)V

    const-string v1, "com.google.android.libraries.social.notifications.FROM_ANDROID_NOTIFICATION"

    .line 11
    iget-object v0, v0, Ljdy;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v0, Lgwj;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HostLocalCollectionTileActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lgwj;-><init>(Landroid/app/Activity;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HostLocalCollectionTileActivity;->q:Lmsx;

    .line 14
    const-class v2, Lgvo;

    .line 15
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    const/4 v1, 0x0

    iput-boolean v1, v0, Lgwj;->b:Z

    .line 21
    iput-object v0, p0, Lcom/google/android/apps/plus/phone/HostLocalCollectionTileActivity;->g:Lgvo;

    .line 22
    new-instance v0, Lbln;

    invoke-direct {v0, p0, v3}, Lbln;-><init>(Les;I)V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/HostLocalCollectionTileActivity;->h:Lbln;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 23
    invoke-super {p0, p1}, Lmtm;->a(Landroid/os/Bundle;)V

    .line 24
    new-instance v0, Lhco;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HostLocalCollectionTileActivity;->r:Lmvu;

    const v2, 0x7f13000f

    invoke-direct {v0, p0, v1, v2}, Lhco;-><init>(Lzc;Lmwn;I)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HostLocalCollectionTileActivity;->q:Lmsx;

    .line 26
    const-class v2, Lhcn;

    .line 27
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    iget-object v1, v0, Lhco;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to add ActionBarListener twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iget-object v1, v0, Lhco;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v0}, Lhco;->d()V

    .line 37
    check-cast v0, Lhco;

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HostLocalCollectionTileActivity;->q:Lmsx;

    const-string v1, "com.google.android.libraries.social.appid"

    const/4 v2, 0x2

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    const-class v1, Lclq;

    new-instance v2, Lclq;

    iget-object v3, p0, Lcom/google/android/apps/plus/phone/HostLocalCollectionTileActivity;->r:Lmvu;

    new-instance v4, Lcqa;

    invoke-direct {v4}, Lcqa;-><init>()V

    invoke-direct {v2, p0, v3, v4}, Lclq;-><init>(Landroid/app/Activity;Lmwn;Lcls;)V

    .line 44
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    const-class v1, Lawh;

    new-instance v2, Lawh;

    iget-object v3, p0, Lcom/google/android/apps/plus/phone/HostLocalCollectionTileActivity;->r:Lmvu;

    invoke-direct {v2, p0, v3}, Lawh;-><init>(Les;Lmwn;)V

    .line 48
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    const-class v1, Lawn;

    new-instance v2, Lawk;

    iget-object v3, p0, Lcom/google/android/apps/plus/phone/HostLocalCollectionTileActivity;->r:Lmvu;

    invoke-direct {v2, p0, v3}, Lawk;-><init>(Les;Lmwn;)V

    .line 52
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method public final a(Lhct;)V
    .locals 2

    .prologue
    .line 65
    const v0, 0x7f0e0678

    new-instance v1, Ldnd;

    invoke-direct {v1}, Ldnd;-><init>()V

    invoke-interface {p1, v0, v1}, Lhct;->a(ILhdf;)Landroid/view/MenuItem;

    .line 66
    return-void
.end method

.method public final a(Lyc;)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lhc;->a(Lyc;Z)V

    .line 63
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lyc;)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public final c_()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HostLocalCollectionTileActivity;->g:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    .line 61
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ldad;->a(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0, p1}, Lmtm;->onCreate(Landroid/os/Bundle;)V

    .line 55
    if-nez p1, :cond_0

    .line 56
    new-instance v0, Lcgn;

    invoke-direct {v0}, Lcgn;-><init>()V

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HostLocalCollectionTileActivity;->h:Lbln;

    invoke-virtual {v1, v0}, Lbln;->a(Lel;)V

    .line 58
    :cond_0
    const v0, 0x7f04011a

    invoke-virtual {p0, v0}, Lzc;->setContentView(I)V

    .line 59
    return-void
.end method
