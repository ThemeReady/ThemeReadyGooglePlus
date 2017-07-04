.class public final Lkfn;
.super Lmtx;
.source "PG"

# interfaces
.implements Lkws;


# instance fields
.field private a:Lkwr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Lkwr;

    iget-object v1, p0, Lkfn;->cc:Lmwg;

    invoke-direct {v0, p0, v1}, Lkwr;-><init>(Lkws;Lmwn;)V

    iput-object v0, p0, Lkfn;->a:Lkwr;

    .line 3
    new-instance v0, Lhmg;

    sget-object v1, Lrbg;->g:Lhnh;

    invoke-direct {v0, v1}, Lhmg;-><init>(Lhnh;)V

    iget-object v1, p0, Lkfn;->cb:Lmsx;

    invoke-virtual {v0, v1}, Lhmg;->a(Lmsx;)Lhmg;

    .line 4
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lkfn;->cb:Lmsx;

    const-class v1, Lkfm;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfm;

    .line 6
    new-instance v1, Lkxd;

    iget-object v2, p0, Lkfn;->ca:Lmtb;

    invoke-direct {v1, v2}, Lkxd;-><init>(Landroid/content/Context;)V

    .line 7
    const v2, 0x7f11035b

    .line 8
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lkxd;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lkyb;

    move-result-object v1

    .line 11
    const-string v2, "com.google.android.libraries.social.people.providers.navigation.circlessettings.display_circles_key"

    invoke-virtual {v1, v2}, Lkwx;->d(Ljava/lang/String;)V

    .line 13
    iget-object v0, v0, Lkfm;->a:Landroid/content/SharedPreferences;

    const-string v2, "com.google.android.libraries.social.people.providers.navigation.circlessettings.display_circles_key"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 14
    invoke-virtual {v1, v0}, Lkyg;->a(Z)V

    .line 15
    new-instance v0, Lkfo;

    invoke-direct {v0, p0}, Lkfo;-><init>(Lkfn;)V

    .line 16
    iput-object v0, v1, Lkwx;->o:Lkxb;

    .line 17
    iget-object v0, p0, Lkfn;->a:Lkwr;

    .line 18
    iget-object v0, v0, Lkwr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v0, v1}, Lkxk;->b(Lkwx;)Z

    .line 19
    return-void
.end method
