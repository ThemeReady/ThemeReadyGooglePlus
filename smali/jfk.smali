.class public final Ljfk;
.super Lmtx;
.source "PG"

# interfaces
.implements Lkws;


# static fields
.field private static a:Lmuo;


# instance fields
.field private b:Lkwr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lmuo;

    const-string v1, "debug.plus.dogfood"

    invoke-direct {v0, v1}, Lmuo;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljfk;->a:Lmuo;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Lkwr;

    iget-object v1, p0, Ljfk;->cc:Lmwg;

    invoke-direct {v0, p0, v1}, Lkwr;-><init>(Lkws;Lmwn;)V

    iput-object v0, p0, Ljfk;->b:Lkwr;

    .line 3
    new-instance v0, Lhmg;

    sget-object v1, Lrbg;->g:Lhnh;

    invoke-direct {v0, v1}, Lhmg;-><init>(Lhnh;)V

    iget-object v1, p0, Ljfk;->cb:Lmsx;

    invoke-virtual {v0, v1}, Lhmg;->a(Lmsx;)Lhmg;

    .line 4
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 7

    .prologue
    .line 5
    iget-object v0, p0, Ljfk;->cb:Lmsx;

    const-class v1, Ljfn;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfn;

    .line 6
    new-instance v2, Lkxd;

    iget-object v1, p0, Ljfk;->ca:Lmtb;

    invoke-direct {v2, v1}, Lkxd;-><init>(Landroid/content/Context;)V

    .line 7
    iget-object v1, p0, Ljfk;->ca:Lmtb;

    const-class v3, Liuo;

    invoke-static {v1, v3}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liuo;

    const-string v3, "conservebandwidth"

    invoke-interface {v1, v3}, Liuo;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 8
    const v3, 0x7f110512

    .line 10
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 11
    const v4, 0x7f110511

    .line 13
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 14
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v5, v6, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 15
    invoke-virtual {v2, v3, v4, v5}, Lkxd;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Lkwj;

    move-result-object v1

    .line 16
    const-string v2, "com.google.android.libraries.social.media.settings.MediaSettings.low_bandwidth_key"

    invoke-virtual {v1, v2}, Lkwx;->d(Ljava/lang/String;)V

    .line 18
    iget-object v0, v0, Ljfn;->a:Landroid/content/SharedPreferences;

    const-string v2, "com.google.android.libraries.social.media.settings.MediaSettings.low_bandwidth_key"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Lkyg;->a(Z)V

    .line 20
    new-instance v0, Ljfl;

    invoke-direct {v0, p0}, Ljfl;-><init>(Ljfk;)V

    .line 21
    iput-object v0, v1, Lkwx;->o:Lkxb;

    .line 22
    iget-object v0, p0, Ljfk;->b:Lkwr;

    .line 23
    iget-object v0, v0, Lkwr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v0, v1}, Lkxk;->b(Lkwx;)Z

    .line 24
    return-void
.end method
