.class public final Ldoa;
.super Lmtx;
.source "PG"

# interfaces
.implements Lhoi;
.implements Lkvw;


# instance fields
.field private W:Ldod;

.field private X:Lkvt;

.field private Y:Lkxd;

.field private Z:Lgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgj",
            "<",
            "Loxf;",
            ">;"
        }
    .end annotation
.end field

.field public a:Loxf;

.field public b:Lkyb;

.field public final c:Lhoj;

.field public d:Lgvo;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Ldod;

    .line 3
    invoke-direct {v0, p0}, Ldod;-><init>(Ldoa;)V

    .line 4
    iput-object v0, p0, Ldoa;->W:Ldod;

    .line 5
    new-instance v0, Lhoj;

    iget-object v1, p0, Ldoa;->cc:Lmwg;

    invoke-direct {v0, p0, v1}, Lhoj;-><init>(Lel;Lmwn;)V

    iget-object v1, p0, Ldoa;->cb:Lmsx;

    .line 7
    const-class v2, Lhoj;

    .line 8
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget-object v1, v0, Lhoj;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iput-object v0, p0, Ldoa;->c:Lhoj;

    .line 14
    new-instance v0, Lkvt;

    iget-object v1, p0, Ldoa;->cc:Lmwg;

    invoke-direct {v0, p0, v1}, Lkvt;-><init>(Lkvw;Lmwn;)V

    iput-object v0, p0, Ldoa;->X:Lkvt;

    .line 15
    new-instance v0, Ldob;

    iget-object v1, p0, Ldoa;->X:Lkvt;

    iget-object v2, p0, Ldoa;->cc:Lmwg;

    invoke-direct {v0, p0, p0, v1, v2}, Ldob;-><init>(Ldoa;Lkvw;Lkvt;Lmwn;)V

    iput-object v0, p0, Ldoa;->Z:Lgj;

    .line 16
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 4

    .prologue
    .line 20
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Ldoa;->Z:Lgj;

    invoke-virtual {v0, v1, v2, v3}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 21
    return-void
.end method

.method public final E()V
    .locals 4

    .prologue
    .line 22
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Ldoa;->Z:Lgj;

    invoke-virtual {v0, v1, v2, v3}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 23
    return-void
.end method

.method public final F()V
    .locals 6

    .prologue
    .line 24
    new-instance v0, Lkxd;

    iget-object v1, p0, Ldoa;->ca:Lmtb;

    invoke-direct {v0, v1}, Lkxd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldoa;->Y:Lkxd;

    .line 25
    iget-object v0, p0, Ldoa;->ca:Lmtb;

    const-string v1, "android_photos_location"

    invoke-static {v0, v1}, Lhc;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 26
    iget-object v1, p0, Ldoa;->Y:Lkxd;

    const v2, 0x7f1106f6

    .line 28
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 29
    const v3, 0x7f1106f5

    .line 31
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 32
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 33
    invoke-virtual {v1, v2, v3, v4}, Lkxd;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Lkwj;

    move-result-object v0

    iput-object v0, p0, Ldoa;->b:Lkyb;

    .line 34
    iget-object v0, p0, Ldoa;->b:Lkyb;

    const-string v1, "photo_location"

    invoke-virtual {v0, v1}, Lkwx;->d(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Ldoa;->b:Lkyb;

    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0007

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwx;->a(Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Ldoa;->b:Lkyb;

    iget-object v1, p0, Ldoa;->W:Ldod;

    .line 37
    iput-object v1, v0, Lkwx;->p:Lkxc;

    .line 38
    iget-object v0, p0, Ldoa;->X:Lkvt;

    iget-object v1, p0, Ldoa;->b:Lkyb;

    .line 39
    invoke-virtual {v0, v1}, Lkvt;->a(Lkwx;)V

    .line 40
    iget-object v0, v0, Lkvt;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v0, v1}, Lkxk;->b(Lkwx;)Z

    .line 41
    iget-object v0, p0, Ldoa;->Y:Lkxd;

    const v1, 0x7f1106f1

    .line 43
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v1, v2}, Lkxd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lkwx;

    move-result-object v0

    .line 46
    const-string v1, "about_photo_location"

    invoke-virtual {v0, v1}, Lkwx;->d(Ljava/lang/String;)V

    .line 47
    new-instance v1, Ldoc;

    .line 48
    invoke-direct {v1, p0}, Ldoc;-><init>(Ldoa;)V

    .line 50
    iput-object v1, v0, Lkwx;->p:Lkxc;

    .line 51
    iget-object v1, p0, Ldoa;->X:Lkvt;

    .line 52
    iget-object v1, v1, Lkvt;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v1, v0}, Lkxk;->b(Lkwx;)Z

    .line 53
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 17
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 18
    iget-object v0, p0, Ldoa;->cb:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Ldoa;->d:Lgvo;

    .line 19
    return-void
.end method

.method public final a(Ljava/lang/String;Lhpg;Lhox;)V
    .locals 3

    .prologue
    .line 54
    const-string v0, "SetPhotosSettingsTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Ldoa;->X:Lkvt;

    .line 56
    iget-object v1, v0, Lkvt;->e:Lkvv;

    if-eqz v1, :cond_0

    .line 57
    iget-object v0, v0, Lkvt;->e:Lkvv;

    .line 58
    iget-object v1, v0, Lkvv;->a:Lkwx;

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, v0, Lkvv;->a:Lkwx;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lkwx;->b(Z)V

    .line 60
    const/4 v1, 0x0

    iput-object v1, v0, Lkvv;->a:Lkwx;

    .line 61
    :cond_0
    return-void
.end method
