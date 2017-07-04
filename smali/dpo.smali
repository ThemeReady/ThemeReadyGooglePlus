.class public final Ldpo;
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
    iput-object p1, p0, Ldpo;->a:Lcom/google/android/apps/plus/settings/googlephotos/PhotosDebugActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Ldpo;->a:Lcom/google/android/apps/plus/settings/googlephotos/PhotosDebugActivity;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/plus/settings/googlephotos/PhotosDebugActivity;->g:Lkgt;

    .line 4
    iget-object v1, p0, Ldpo;->a:Lcom/google/android/apps/plus/settings/googlephotos/PhotosDebugActivity;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/plus/settings/googlephotos/PhotosDebugActivity;->k:Lkhb;

    .line 7
    const v2, 0x7f0e00e6

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Ldpo;->a:Lcom/google/android/apps/plus/settings/googlephotos/PhotosDebugActivity;

    .line 9
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const-string v5, "android.permission.READ_EXTERNAL_STORAGE"

    .line 11
    aput-object v5, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 12
    invoke-interface {v0, v1, v2, v3}, Lkgt;->a(Lkhb;ILjava/util/List;)V

    .line 13
    return-void
.end method
