.class public final Ljhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhip;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/mediapicker/MediaPickerActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/mediapicker/MediaPickerActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljhd;->a:Lcom/google/android/libraries/social/mediapicker/MediaPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 2
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Ljhd;->a:Lcom/google/android/libraries/social/mediapicker/MediaPickerActivity;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/social/mediapicker/MediaPickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 4
    iget-object v0, p0, Ljhd;->a:Lcom/google/android/libraries/social/mediapicker/MediaPickerActivity;

    invoke-virtual {v0}, Lmxq;->finish()V

    .line 5
    :cond_0
    return-void
.end method
