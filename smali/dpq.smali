.class public final Ldpq;
.super Lmtx;
.source "PG"

# interfaces
.implements Lkws;


# instance fields
.field private a:Lkwr;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Lkwr;

    iget-object v1, p0, Ldpq;->cc:Lmwg;

    invoke-direct {v0, p0, v1}, Lkwr;-><init>(Lkws;Lmwn;)V

    iput-object v0, p0, Ldpq;->a:Lkwr;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 3
    invoke-super {p0, p1}, Lmtx;->a(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldpq;->b:I

    .line 5
    return-void
.end method

.method public final g()V
    .locals 5

    .prologue
    .line 6
    new-instance v0, Lkxd;

    iget-object v1, p0, Ldpq;->ca:Lmtb;

    invoke-direct {v0, v1}, Lkxd;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 8
    const-string v2, "account_id"

    iget v3, p0, Ldpq;->b:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    iget-object v2, p0, Ldpq;->ca:Lmtb;

    const-string v3, "com.google.android.apps.plus.settings.googlephotos.PhotosDebugActivity"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string v2, "G+ Photos"

    invoke-virtual {v0, v2}, Lkxd;->a(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v2

    .line 12
    iget-object v3, p0, Ldpq;->a:Lkwr;

    .line 13
    iget-object v3, v3, Lkwr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v3, v2}, Lkxk;->b(Lkwx;)Z

    .line 14
    const-string v3, "Launch G+ Photos"

    const-string v4, "Launch G+ Photos with the first image in the media store"

    invoke-virtual {v0, v3, v4, v1}, Lkxd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Lkwx;

    move-result-object v0

    .line 15
    const-string v1, "debug.photos.gplus_photos"

    invoke-virtual {v0, v1}, Lkwx;->d(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, v0}, Lkxk;->b(Lkwx;)Z

    .line 17
    return-void
.end method
