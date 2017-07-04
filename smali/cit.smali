.class final Lcit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcip;


# direct methods
.method constructor <init>(Lcip;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcit;->a:Lcip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcit;->a:Lcip;

    .line 3
    iget-boolean v0, v0, Lcip;->bm:Z

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcit;->a:Lcip;

    .line 5
    iget-object v0, v0, Lcip;->bl:Landroid/view/View;

    .line 6
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcit;->a:Lcip;

    .line 7
    iget-object v0, v0, Lcip;->bk:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    .line 8
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcit;->a:Lcip;

    .line 10
    iget-object v0, v0, Lcip;->bk:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcit;->a:Lcip;

    .line 13
    iget-object v0, v0, Lcip;->bk:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->requestFocus()Z

    .line 15
    iget-object v0, p0, Lcit;->a:Lcip;

    .line 16
    iget-object v0, v0, Lcip;->bk:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    .line 17
    invoke-static {v0}, Lhc;->s(Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Lcit;->a:Lcip;

    .line 19
    invoke-virtual {v0}, Lcip;->P()Z

    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcit;->a:Lcip;

    .line 22
    invoke-virtual {v0}, Lcip;->O()V

    .line 23
    :cond_0
    iget-object v0, p0, Lcit;->a:Lcip;

    const/4 v1, 0x0

    .line 24
    iput-boolean v1, v0, Lcip;->bm:Z

    .line 26
    return-void
.end method
