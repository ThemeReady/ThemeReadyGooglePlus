.class final Lbdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpb;


# instance fields
.field private synthetic a:Lbdk;


# direct methods
.method constructor <init>(Lbdk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbdp;->a:Lbdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhpg;Lhox;)V
    .locals 3

    .prologue
    .line 2
    if-nez p1, :cond_0

    .line 3
    const-string v0, "CommentsFragment"

    const-string v1, "Found null task result."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :goto_0
    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Lhpg;->a(Lhpg;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lbdp;->a:Lbdk;

    .line 7
    iget-object v0, v0, Lbdk;->ca:Lmtb;

    .line 8
    const v1, 0x7f110292

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lbdp;->a:Lbdk;

    .line 11
    iget-object v0, v0, Lbdk;->ac:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    .line 12
    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lbdp;->a:Lbdk;

    .line 14
    iget-object v0, v0, Lbdk;->ac:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    .line 15
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lbdp;->a:Lbdk;

    .line 18
    iget-object v0, p0, Lbdp;->a:Lbdk;

    .line 19
    iget-object v0, v0, Lbdk;->Y:Lbdd;

    .line 20
    invoke-virtual {v0}, Lbdd;->notifyDataSetChanged()V

    goto :goto_0
.end method
