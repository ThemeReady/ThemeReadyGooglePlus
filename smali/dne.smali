.class public final Ldne;
.super Lmtx;
.source "PG"

# interfaces
.implements Lkws;


# instance fields
.field private W:Lcom/google/android/libraries/social/settings/PreferenceCategory;

.field private X:I

.field public final a:Lgao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgao",
            "<",
            "Lgll;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lglg;

.field public c:I

.field private d:Lglh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Lkwr;

    iget-object v1, p0, Ldne;->cc:Lmwg;

    invoke-direct {v0, p0, v1}, Lkwr;-><init>(Lkws;Lmwn;)V

    .line 3
    new-instance v0, Ldnf;

    invoke-direct {v0, p0}, Ldnf;-><init>(Ldne;)V

    iput-object v0, p0, Ldne;->d:Lglh;

    .line 4
    new-instance v0, Ldng;

    invoke-direct {v0, p0}, Ldng;-><init>(Ldne;)V

    iput-object v0, p0, Ldne;->a:Lgao;

    .line 5
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 7
    new-instance v0, Lkwr;

    iget-object v1, p0, Ldne;->cc:Lmwg;

    invoke-direct {v0, p0, v1}, Lkwr;-><init>(Lkws;Lmwn;)V

    .line 8
    new-instance v0, Ldnf;

    invoke-direct {v0, p0}, Ldnf;-><init>(Ldne;)V

    iput-object v0, p0, Ldne;->d:Lglh;

    .line 9
    new-instance v0, Ldng;

    invoke-direct {v0, p0}, Ldng;-><init>(Ldne;)V

    iput-object v0, p0, Ldne;->a:Lgao;

    .line 10
    iput p1, p0, Ldne;->X:I

    .line 11
    return-void
.end method


# virtual methods
.method final C()V
    .locals 5

    .prologue
    .line 55
    new-instance v0, Lauo;

    iget-object v1, p0, Ldne;->ca:Lmtb;

    invoke-direct {v0, v1}, Lauo;-><init>(Landroid/content/Context;)V

    .line 56
    iget v1, p0, Ldne;->c:I

    invoke-virtual {v0, v1}, Lauo;->a(I)Z

    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    const v1, 0x7f1106f4

    .line 59
    const v0, 0x7f1106f3

    .line 62
    :goto_0
    new-instance v3, Ldni;

    iget-object v4, p0, Ldne;->ca:Lmtb;

    invoke-direct {v3, v4}, Ldni;-><init>(Landroid/content/Context;)V

    .line 64
    iget-object v4, v3, Lkwx;->l:Landroid/content/Context;

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lkwx;->b(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {v3, v0}, Lkwx;->a(I)V

    .line 66
    const-string v0, "instant_upload_settings_key"

    invoke-virtual {v3, v0}, Lkwx;->d(Ljava/lang/String;)V

    .line 67
    new-instance v0, Ldnh;

    invoke-direct {v0, p0, v2}, Ldnh;-><init>(Ldne;Z)V

    .line 68
    iput-object v0, v3, Lkwx;->p:Lkxc;

    .line 69
    iget-object v0, p0, Ldne;->W:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0, v3}, Lkxk;->b(Lkwx;)Z

    .line 70
    return-void

    .line 60
    :cond_0
    const v0, 0x7f1106e0

    .line 61
    const v1, 0x7f1106f2

    goto :goto_0
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 12
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 13
    iget-object v0, p0, Ldne;->cb:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    iput v0, p0, Ldne;->c:I

    .line 14
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 15
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 16
    if-eqz p1, :cond_0

    .line 17
    const-string v0, "state_pref_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldne;->X:I

    .line 18
    :cond_0
    iget v0, p0, Ldne;->X:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 20
    iget-object v0, p0, Ldne;->cb:Lmsx;

    const-class v1, Lhoj;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    new-instance v1, Lcom/google/android/apps/photos/backuppromo/MaybeRemoveBackupBackgroundTask;

    invoke-direct {v1}, Lcom/google/android/apps/photos/backuppromo/MaybeRemoveBackupBackgroundTask;-><init>()V

    invoke-virtual {v0, v1}, Lhoj;->b(Lhoe;)V

    .line 21
    :cond_1
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 22
    invoke-super {p0, p1}, Lmtx;->e(Landroid/os/Bundle;)V

    .line 23
    const-string v0, "state_pref_type"

    iget v1, p0, Ldne;->X:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    return-void
.end method

.method public final g()V
    .locals 5

    .prologue
    .line 29
    new-instance v0, Lkxd;

    iget-object v1, p0, Ldne;->ca:Lmtb;

    invoke-direct {v0, v1}, Lkxd;-><init>(Landroid/content/Context;)V

    .line 30
    iget v1, p0, Ldne;->X:I

    packed-switch v1, :pswitch_data_0

    .line 54
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must specify a valid Preference type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :pswitch_1
    const v1, 0x7f110487

    .line 33
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lkxd;->b(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v0

    iput-object v0, p0, Ldne;->W:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 35
    iget-object v0, p0, Ldne;->ca:Lmtb;

    invoke-static {v0}, Lhqk;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Ldne;->ca:Lmtb;

    const-class v1, Lglj;

    .line 37
    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglj;

    .line 38
    iget-object v1, p0, Ldne;->ca:Lmtb;

    iget-object v2, p0, Ldne;->d:Lglh;

    .line 39
    invoke-interface {v0, v1, v2}, Lglj;->a(Landroid/content/Context;Lglh;)Lglg;

    move-result-object v0

    iput-object v0, p0, Ldne;->b:Lglg;

    .line 40
    iget-object v0, p0, Ldne;->b:Lglg;

    invoke-virtual {v0}, Lglg;->a()V

    .line 53
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Ldne;->C()V

    goto :goto_0

    .line 44
    :pswitch_2
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ldne;->ca:Lmtb;

    const-class v3, Lcom/google/android/apps/plus/settings/GplusDeveloperSettingsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    const-string v2, "account_id"

    iget v3, p0, Ldne;->c:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    const v2, 0x7f1107ca

    .line 49
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {v0}, Lkxd;->a()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v1}, Lkxd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Lkwx;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkxk;->b(Lkwx;)Z

    goto :goto_0

    .line 30
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lmtx;->r()V

    .line 26
    iget-object v0, p0, Ldne;->b:Lglg;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Ldne;->b:Lglg;

    invoke-virtual {v0}, Lglg;->b()V

    .line 28
    :cond_0
    return-void
.end method
