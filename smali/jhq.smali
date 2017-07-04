.class final Ljhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljhn;


# direct methods
.method constructor <init>(Ljhn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljhq;->a:Ljhn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Ljhq;->a:Ljhn;

    iget-object v1, v1, Ljhn;->f:Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;

    .line 3
    iget-boolean v1, v1, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->W:Z

    .line 4
    if-eqz v1, :cond_3

    .line 5
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.PICK"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v2, "com.google.android.apps.photos"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v2, p0, Ljhq;->a:Ljhn;

    iget-object v2, v2, Ljhn;->f:Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;

    .line 8
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->b(I)Z

    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    const-string v2, "image/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_0

    .line 13
    const-string v2, "android.intent.extra.ALLOW_MULTIPLE"

    iget-object v3, p0, Ljhq;->a:Ljhn;

    iget-object v3, v3, Ljhn;->f:Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;

    .line 15
    iget v3, v3, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->d:I

    .line 16
    if-eq v3, v4, :cond_2

    iget-object v3, p0, Ljhq;->a:Ljhn;

    iget-object v3, v3, Ljhn;->f:Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;

    .line 18
    iget v3, v3, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->d:I

    .line 19
    if-eq v3, v0, :cond_2

    .line 20
    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    :cond_0
    :try_start_0
    iget-object v0, p0, Ljhq;->a:Ljhn;

    iget-object v0, v0, Ljhn;->f:Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lel;->a(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :goto_2
    return-void

    .line 11
    :cond_1
    const-string v2, "*/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 19
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 24
    :catch_0
    move-exception v0

    iget-object v0, p0, Ljhq;->a:Ljhn;

    .line 25
    invoke-virtual {v0}, Ljhn;->b()V

    goto :goto_2

    .line 27
    :cond_3
    iget-object v0, p0, Ljhq;->a:Ljhn;

    .line 28
    invoke-virtual {v0}, Ljhn;->b()V

    goto :goto_2
.end method
