.class public final Ldpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/plus/settings/googlephotos/PhotosDebugActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/settings/googlephotos/PhotosDebugActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldpp;->a:Lcom/google/android/apps/plus/settings/googlephotos/PhotosDebugActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Ldpp;->a:Lcom/google/android/apps/plus/settings/googlephotos/PhotosDebugActivity;

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/plus/settings/googlephotos/PhotosDebugActivity;->i:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 6
    const-string v2, "account_id"

    iget v3, v0, Lcom/google/android/apps/plus/settings/googlephotos/PhotosDebugActivity;->h:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    const-string v2, "com.google.android.apps.plus.phone.HostPhotoViewIntentActivity"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object v2, v0, Lcom/google/android/apps/plus/settings/googlephotos/PhotosDebugActivity;->i:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 10
    invoke-virtual {v0, v1}, Lmxq;->startActivity(Landroid/content/Intent;)V

    .line 11
    :cond_0
    return-void
.end method
