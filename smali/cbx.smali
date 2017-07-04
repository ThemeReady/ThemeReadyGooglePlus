.class final Lcbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcbw;


# direct methods
.method constructor <init>(Lcbw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcbx;->a:Lcbw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcbx;->a:Lcbw;

    .line 3
    iget-object v0, v0, Lcbw;->W:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcbx;->a:Lcbw;

    .line 6
    iget-object v0, v0, Lcbw;->W:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcbx;->a:Lcbw;

    .line 9
    iget-object v0, v0, Lcbw;->W:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    .line 10
    invoke-static {v0}, Lhc;->s(Landroid/view/View;)V

    .line 11
    :cond_0
    return-void
.end method
