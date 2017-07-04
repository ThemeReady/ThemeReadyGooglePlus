.class final Lbdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbed;


# direct methods
.method constructor <init>(Lbed;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbdv;->a:Lbed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbdv;->a:Lbed;

    iget-object v0, v0, Lbed;->a:Lbdk;

    .line 3
    iget-object v0, v0, Lbdk;->ac:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->requestFocus()Z

    .line 5
    iget-object v0, p0, Lbdv;->a:Lbed;

    iget-object v0, v0, Lbed;->a:Lbdk;

    .line 6
    iget-object v0, v0, Lbdk;->ac:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    .line 7
    invoke-static {v0}, Lhc;->s(Landroid/view/View;)V

    .line 8
    return-void
.end method
