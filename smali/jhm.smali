.class public final Ljhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljhm;->a:Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0e0450

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Ljhm;->a:Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;

    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->finish()V

    .line 4
    :cond_0
    return-void
.end method
