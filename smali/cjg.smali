.class final Lcjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpb;


# instance fields
.field private synthetic a:Lcip;


# direct methods
.method constructor <init>(Lcip;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcjg;->a:Lcip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhpg;Lhox;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcjg;->a:Lcip;

    .line 3
    iget-object v1, v1, Lel;->u:Lfd;

    .line 4
    invoke-static {v1}, Lhc;->a(Lez;)V

    .line 5
    if-nez p1, :cond_0

    .line 56
    :goto_0
    return-void

    .line 7
    :cond_0
    invoke-static {p1}, Lhpg;->a(Lhpg;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcjg;->a:Lcip;

    .line 9
    iget-object v1, v1, Lcip;->ca:Lmtb;

    .line 10
    const v2, 0x7f110292

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 11
    iget-object v1, p0, Lcjg;->a:Lcip;

    .line 12
    iget-object v1, v1, Lcip;->bl:Landroid/view/View;

    .line 13
    iget-object v2, p0, Lcjg;->a:Lcip;

    .line 14
    invoke-virtual {v2}, Lcip;->U()Z

    move-result v2

    .line 15
    if-nez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v1, p0, Lcjg;->a:Lcip;

    .line 18
    iget-object v1, v1, Lcip;->bk:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    .line 19
    if-eqz v1, :cond_3

    .line 20
    iget-object v1, p0, Lcjg;->a:Lcip;

    .line 21
    iget-object v1, v1, Lcip;->bk:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_3
    iget-object v1, p0, Lcjg;->a:Lcip;

    .line 24
    iget-object v1, v1, Lcip;->bP:Lbsd;

    .line 25
    invoke-virtual {v1, v2}, Lbsd;->a(Llfv;)V

    .line 26
    iget-object v1, p0, Lcjg;->a:Lcip;

    .line 27
    iget-object v1, v1, Lcip;->bQ:Lbsj;

    .line 29
    iput-object v2, v1, Lbsj;->b:Ljek;

    .line 30
    invoke-virtual {v1}, Lbsj;->c()V

    .line 31
    iget-object v1, p0, Lcjg;->a:Lcip;

    .line 32
    iput-boolean v0, v1, Lcip;->by:Z

    .line 34
    iget-object v1, p0, Lcjg;->a:Lcip;

    .line 35
    iget-object v1, v1, Lcip;->bx:Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;

    .line 36
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->a(Lmby;)V

    .line 37
    iget-object v1, p0, Lcjg;->a:Lcip;

    .line 38
    iget-object v1, v1, Lcip;->bx:Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;

    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->a(Ljek;)V

    .line 40
    iget-object v1, p0, Lcjg;->a:Lcip;

    .line 41
    iget-object v1, v1, Lcip;->bl:Landroid/view/View;

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    iget-object v1, p0, Lcjg;->a:Lcip;

    .line 44
    iget-object v1, v1, Lcip;->bo:Landroid/widget/ImageButton;

    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 46
    iget-object v1, p0, Lcjg;->a:Lcip;

    .line 47
    iget-object v1, v1, Lcip;->bn:Landroid/widget/ImageButton;

    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcjg;->a:Lcip;

    .line 50
    invoke-virtual {v0}, Lcip;->Q()V

    .line 51
    new-instance v0, Llhv;

    const/16 v1, 0x5c

    invoke-direct {v0, v1}, Llhv;-><init>(I)V

    iget-object v1, p0, Lcjg;->a:Lcip;

    .line 52
    iget-object v1, v1, Lcip;->ca:Lmtb;

    .line 53
    invoke-virtual {v0, v1}, Llhv;->a(Landroid/content/Context;)V

    .line 54
    iget-object v0, p0, Lcjg;->a:Lcip;

    .line 55
    invoke-virtual {v0}, Lcip;->I()V

    goto/16 :goto_0
.end method
