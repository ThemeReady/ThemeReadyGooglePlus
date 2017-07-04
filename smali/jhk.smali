.class public final Ljhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhc;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljhk;->a:Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkhe;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Ljhk;->a:Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;

    .line 4
    invoke-virtual {p1}, Lkhe;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    const-string v1, "_data"

    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Ljet;->b:Ljet;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->a(Ljava/lang/String;Landroid/net/Uri;Ljet;)V

    .line 10
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->g()V

    .line 11
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->ca:Lmtb;

    .line 7
    invoke-virtual {v0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110a99

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 8
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
