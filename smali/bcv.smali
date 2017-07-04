.class public final Lbcv;
.super Lpi;
.source "PG"


# instance fields
.field private synthetic d:Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbcv;->d:Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;

    invoke-direct {p0}, Lpi;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Lpi;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3
    iget-object v0, p0, Lbcv;->d:Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lbcv;->d:Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->e:Landroid/text/Spannable;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbcv;->d:Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->e:Landroid/text/Spannable;

    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v0, p0, Lbcv;->d:Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->f:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbcv;->d:Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->f:Ljava/lang/String;

    .line 15
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    return-void

    .line 10
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 15
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method
