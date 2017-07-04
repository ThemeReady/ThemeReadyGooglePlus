.class public final Leaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/plus/views/TypeableAudienceView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/views/TypeableAudienceView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leaw;->a:Lcom/google/android/apps/plus/views/TypeableAudienceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Leaw;->a:Lcom/google/android/apps/plus/views/TypeableAudienceView;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->a:Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcnl;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p3}, Lcmv;->e_(I)V

    .line 7
    iget-object v0, p0, Leaw;->a:Lcom/google/android/apps/plus/views/TypeableAudienceView;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/TypeableAudienceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 9
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0, v2, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 12
    :cond_0
    return-void
.end method
