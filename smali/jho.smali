.class final Ljho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Ljhn;


# direct methods
.method constructor <init>(Ljhn;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljho;->b:Ljhn;

    iput-object p2, p0, Ljho;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2
    move-object v0, p1

    check-cast v0, Ljgy;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljef;

    .line 4
    iget-object v2, p0, Ljho;->b:Ljhn;

    invoke-interface {v1}, Ljef;->e()Ljek;

    move-result-object v3

    .line 5
    iget-object v3, v3, Ljek;->d:Landroid/net/Uri;

    .line 7
    invoke-virtual {v2, v3}, Ljhn;->a(Landroid/net/Uri;)Z

    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    iget-object v0, p0, Ljho;->a:Landroid/content/Context;

    const v1, 0x7f110131

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 24
    :goto_0
    return-void

    .line 11
    :cond_0
    iget-object v2, p0, Ljho;->b:Ljhn;

    iget-object v2, v2, Ljhn;->f:Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;

    .line 12
    iget-object v2, v2, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->b:Ljhb;

    .line 14
    iget-object v2, v2, Ljhb;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    iget-object v2, p0, Ljho;->b:Ljhn;

    iget-object v2, v2, Ljhn;->f:Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;

    .line 17
    iget-object v2, v2, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->b:Ljhb;

    .line 18
    invoke-virtual {v2, v1, p0}, Ljhb;->b(Ljef;Ljava/lang/Object;)V

    .line 19
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljgy;->a(Z)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v2, p0, Ljho;->b:Ljhn;

    iget-object v2, v2, Ljhn;->f:Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;

    .line 21
    iget-object v2, v2, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->b:Ljhb;

    .line 22
    invoke-virtual {v2, v1, p0}, Ljhb;->a(Ljef;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v0, v4}, Ljgy;->a(Z)V

    goto :goto_0
.end method
