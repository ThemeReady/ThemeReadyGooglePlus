.class public final Leax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/plus/views/TypeableAudienceView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/views/TypeableAudienceView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leax;->a:Lcom/google/android/apps/plus/views/TypeableAudienceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Leax;->a:Lcom/google/android/apps/plus/views/TypeableAudienceView;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/TypeableAudienceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "input_method"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 5
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    move-result v3

    .line 6
    packed-switch p2, :pswitch_data_0

    :cond_0
    move v0, v2

    .line 18
    :goto_0
    return v0

    .line 7
    :pswitch_0
    iget-object v0, p0, Leax;->a:Lcom/google/android/apps/plus/views/TypeableAudienceView;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->a:Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;->getSelectionStart()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Leax;->a:Lcom/google/android/apps/plus/views/TypeableAudienceView;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->a:Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;->getSelectionEnd()I

    move-result v0

    if-gtz v0, :cond_0

    if-nez v3, :cond_0

    .line 12
    iget-object v0, p0, Leax;->a:Lcom/google/android/apps/plus/views/TypeableAudienceView;

    .line 13
    invoke-virtual {v0}, Lhah;->e()V

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    if-eqz v3, :cond_0

    .line 16
    invoke-virtual {v0, v2, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    move v0, v1

    .line 17
    goto :goto_0

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
