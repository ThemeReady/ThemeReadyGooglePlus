.class public final Lbyq;
.super Lmtx;
.source "PG"

# interfaces
.implements Lkws;


# instance fields
.field private a:Lkwr;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Lkwr;

    iget-object v1, p0, Lbyq;->cc:Lmwg;

    invoke-direct {v0, p0, v1}, Lkwr;-><init>(Lkws;Lmwn;)V

    iput-object v0, p0, Lbyq;->a:Lkwr;

    .line 3
    new-instance v0, Lhmg;

    sget-object v1, Lrbg;->g:Lhnh;

    invoke-direct {v0, v1}, Lhmg;-><init>(Lhnh;)V

    iget-object v1, p0, Lbyq;->cb:Lmsx;

    .line 4
    const-class v2, Lhng;

    .line 5
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 5

    .prologue
    .line 7
    iget-object v0, p0, Lbyq;->ca:Lmtb;

    const-class v1, Lbyc;

    invoke-static {v0, v1}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyc;

    .line 8
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbyc;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    new-instance v0, Lkxd;

    iget-object v1, p0, Lbyq;->ca:Lmtb;

    invoke-direct {v0, v1}, Lkxd;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v1, Lbyn;

    iget-object v2, p0, Lbyq;->ca:Lmtb;

    invoke-direct {v1, v2}, Lbyn;-><init>(Landroid/content/Context;)V

    .line 12
    const v2, 0x7f110314

    .line 14
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 15
    const v3, 0x7f110313

    .line 17
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v0, v2, v3}, Lkxd;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lkyb;

    move-result-object v0

    .line 19
    const-string v2, "com.google.android.apps.plus.customtabs.settings.user_enabled_key"

    invoke-virtual {v0, v2}, Lkwx;->d(Ljava/lang/String;)V

    .line 21
    iget-object v1, v1, Lbyn;->a:Landroid/content/SharedPreferences;

    const-string v2, "com.google.android.apps.plus.customtabs.settings.user_enabled_key"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lkyg;->a(Z)V

    .line 23
    new-instance v1, Lbyr;

    invoke-direct {v1, p0}, Lbyr;-><init>(Lbyq;)V

    .line 24
    iput-object v1, v0, Lkwx;->o:Lkxb;

    .line 25
    iget-object v1, p0, Lbyq;->a:Lkwr;

    .line 26
    iget-object v1, v1, Lkwr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v1, v0}, Lkxk;->b(Lkwx;)Z

    goto :goto_0
.end method
