.class public final Ldpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhc;


# instance fields
.field private synthetic a:Lcom/google/android/apps/plus/settings/googlephotos/PhotosDebugActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/settings/googlephotos/PhotosDebugActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldpn;->a:Lcom/google/android/apps/plus/settings/googlephotos/PhotosDebugActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkhe;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldpn;->a:Lcom/google/android/apps/plus/settings/googlephotos/PhotosDebugActivity;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 5
    invoke-virtual {p1, v0}, Lkhe;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ldpn;->a:Lcom/google/android/apps/plus/settings/googlephotos/PhotosDebugActivity;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/plus/settings/googlephotos/PhotosDebugActivity;->e()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/plus/settings/googlephotos/PhotosDebugActivity;->i:Landroid/net/Uri;

    .line 9
    iget-object v1, v0, Lcom/google/android/apps/plus/settings/googlephotos/PhotosDebugActivity;->i:Landroid/net/Uri;

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, v0, Lcom/google/android/apps/plus/settings/googlephotos/PhotosDebugActivity;->j:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/google/android/apps/plus/settings/googlephotos/PhotosDebugActivity;->i:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    const-string v1, "Unable to find local media."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
