.class final Ljhr;
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
    iput-object p1, p0, Ljhr;->a:Ljhn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Ljhr;->a:Ljhn;

    iget-object v0, v0, Ljhn;->f:Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ljhr;->a:Ljhn;

    iget-object v0, v0, Ljhn;->f:Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;

    .line 8
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110add

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 10
    invoke-virtual {v0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f110ade

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    .line 11
    const/4 v1, 0x0

    invoke-static {v1, v3}, Lmmp;->a(Ljava/lang/String;[Ljava/lang/String;)Lmmp;

    move-result-object v1

    .line 12
    const/4 v2, 0x4

    .line 13
    iput-object v0, v1, Lel;->l:Lel;

    .line 14
    iput v2, v1, Lel;->n:I

    .line 16
    iget-object v0, v0, Lel;->u:Lfd;

    .line 17
    const-string v2, "PhotoOrVideo"

    invoke-virtual {v1, v0, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 21
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 4
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Ljhr;->a:Ljhn;

    iget-object v0, v0, Ljhn;->f:Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->C()V

    goto :goto_1
.end method
