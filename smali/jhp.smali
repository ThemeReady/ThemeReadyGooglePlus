.class final Ljhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private synthetic a:Ljhn;


# direct methods
.method constructor <init>(Ljhn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljhp;->a:Ljhn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Ljhp;->a:Ljhn;

    .line 4
    iget-object v0, v0, Ljhn;->f:Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;

    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 5
    iget-object v0, p0, Ljhp;->a:Ljhn;

    iget-object v0, v0, Ljhn;->f:Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;

    .line 6
    iget-object v0, v0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->b:Ljhb;

    .line 8
    const/4 v1, 0x2

    iput v1, v0, Ljhb;->c:I

    .line 9
    return v2
.end method
