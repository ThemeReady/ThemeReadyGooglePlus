.class public Lcom/google/android/apps/plus/phone/SelectFromHomePhotosActivity;
.super Lmtm;
.source "PG"

# interfaces
.implements Lhcs;


# instance fields
.field public final g:Lgvo;

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

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/SelectFromHomePhotosActivity;->r:Lmvu;

    const-string v2, "android_photos_gmh"

    invoke-direct {v0, p0, v1, v2}, Liul;-><init>(Landroid/app/Activity;Lmwn;Ljava/lang/String;)V

    .line 3
    new-instance v0, Laxu;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/SelectFromHomePhotosActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Laxu;-><init>(Landroid/app/Activity;Lmwn;)V

    .line 4
    new-instance v0, Lkqh;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/SelectFromHomePhotosActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lkqh;-><init>(Les;Lmwn;)V

    .line 5
    new-instance v0, Lmru;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/SelectFromHomePhotosActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lmru;-><init>(Lzc;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/SelectFromHomePhotosActivity;->q:Lmsx;

    .line 7
    const-class v2, Lmru;

    .line 8
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    new-instance v0, Ljdy;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/SelectFromHomePhotosActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1, v3}, Ljdy;-><init>(Landroid/app/Activity;Lmwn;I)V

    const-string v1, "com.google.android.libraries.social.notifications.FROM_ANDROID_NOTIFICATION"

    .line 11
    iget-object v0, v0, Ljdy;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v0, Lddc;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/SelectFromHomePhotosActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lddc;-><init>(Landroid/app/Activity;Lmwn;)V

    const/4 v1, 0x1

    .line 14
    iput v1, v0, Lddc;->a:I

    .line 16
    const-string v1, "com.google.android.libraries.social.notifications.FROM_ANDROID_NOTIFICATION"

    .line 18
    iput-object v1, v0, Lddc;->b:Ljava/lang/String;

    .line 19
    new-instance v0, Lgwj;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/SelectFromHomePhotosActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lgwj;-><init>(Landroid/app/Activity;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/SelectFromHomePhotosActivity;->q:Lmsx;

    .line 21
    const-class v2, Lgvo;

    .line 22
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    const/4 v1, 0x0

    iput-boolean v1, v0, Lgwj;->b:Z

    .line 28
    iput-object v0, p0, Lcom/google/android/apps/plus/phone/SelectFromHomePhotosActivity;->g:Lgvo;

    .line 29
    new-instance v0, Lbln;

    invoke-direct {v0, p0, v3}, Lbln;-><init>(Les;I)V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/SelectFromHomePhotosActivity;->h:Lbln;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 30
    invoke-super {p0, p1}, Lmtm;->a(Landroid/os/Bundle;)V

    .line 31
    new-instance v0, Lhco;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/SelectFromHomePhotosActivity;->r:Lmvu;

    const v2, 0x7f13000f

    invoke-direct {v0, p0, v1, v2}, Lhco;-><init>(Lzc;Lmwn;I)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/SelectFromHomePhotosActivity;->q:Lmsx;

    .line 33
    const-class v2, Lhcn;

    .line 34
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    iget-object v1, v0, Lhco;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to add ActionBarListener twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    iget-object v1, v0, Lhco;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {v0}, Lhco;->d()V

    .line 44
    check-cast v0, Lhco;

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/SelectFromHomePhotosActivity;->q:Lmsx;

    const-string v1, "com.google.android.libraries.social.appid"

    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/SelectFromHomePhotosActivity;->f()I

    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    const-class v1, Lclq;

    new-instance v2, Lclq;

    iget-object v3, p0, Lcom/google/android/apps/plus/phone/SelectFromHomePhotosActivity;->r:Lmvu;

    new-instance v4, Lcqa;

    invoke-direct {v4}, Lcqa;-><init>()V

    invoke-direct {v2, p0, v3, v4}, Lclq;-><init>(Landroid/app/Activity;Lmwn;Lcls;)V

    .line 51
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    const-class v1, Lawh;

    new-instance v2, Lawh;

    iget-object v3, p0, Lcom/google/android/apps/plus/phone/SelectFromHomePhotosActivity;->r:Lmvu;

    invoke-direct {v2, p0, v3}, Lawh;-><init>(Les;Lmwn;)V

    .line 55
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    const-class v1, Lawn;

    new-instance v2, Lawk;

    iget-object v3, p0, Lcom/google/android/apps/plus/phone/SelectFromHomePhotosActivity;->r:Lmvu;

    invoke-direct {v2, p0, v3}, Lawk;-><init>(Les;Lmwn;)V

    .line 59
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/SelectFromHomePhotosActivity;->q:Lmsx;

    const-class v1, Lary;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lary;

    .line 61
    const-string v1, "Photos"

    const/4 v2, 0x1

    .line 62
    iput-object v1, v0, Lary;->b:Ljava/lang/String;

    .line 63
    iput v2, v0, Lary;->c:I

    .line 64
    return-void
.end method

.method public final a(Lhct;)V
    .locals 2

    .prologue
    .line 80
    const v0, 0x7f0e0678

    new-instance v1, Ldnd;

    invoke-direct {v1}, Ldnd;-><init>()V

    invoke-interface {p1, v0, v1}, Lhct;->a(ILhdf;)Landroid/view/MenuItem;

    .line 81
    return-void
.end method

.method public final a(Lyc;)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lhc;->s(Landroid/content/Context;I)Z

    move-result v0

    invoke-static {p1, v0}, Lhc;->a(Lyc;Z)V

    .line 78
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lyc;)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public c_()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/SelectFromHomePhotosActivity;->g:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    .line 75
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ldad;->a(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x2

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 65
    invoke-super {p0, p1}, Lmtm;->onCreate(Landroid/os/Bundle;)V

    .line 66
    if-nez p1, :cond_0

    .line 67
    new-instance v0, Lchl;

    invoke-direct {v0}, Lchl;-><init>()V

    .line 68
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 69
    const-string v2, "disable_up_button"

    const/4 v3, 0x2

    invoke-static {p0, v3}, Lhc;->s(Landroid/content/Context;I)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    invoke-virtual {v0, v1}, Lel;->f(Landroid/os/Bundle;)V

    .line 71
    iget-object v1, p0, Lcom/google/android/apps/plus/phone/SelectFromHomePhotosActivity;->h:Lbln;

    invoke-virtual {v1, v0}, Lbln;->a(Lel;)V

    .line 72
    :cond_0
    const v0, 0x7f04011a

    invoke-virtual {p0, v0}, Lzc;->setContentView(I)V

    .line 73
    return-void
.end method
