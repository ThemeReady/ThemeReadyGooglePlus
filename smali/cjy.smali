.class final Lcjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic a:Lcip;


# direct methods
.method constructor <init>(Lcip;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcjy;->a:Lcip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcjy;->a:Lcip;

    .line 3
    iget-object v0, v0, Lcip;->bk:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcjy;->a:Lcip;

    .line 6
    iget-object v0, v0, Lcip;->bk:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcjy;->a:Lcip;

    .line 9
    iput-object v1, v0, Lcip;->ao:Ljava/lang/Integer;

    .line 11
    iget-object v0, p0, Lcjy;->a:Lcip;

    .line 12
    invoke-virtual {v0}, Lcip;->H()V

    .line 13
    :cond_0
    iget-object v0, p0, Lcjy;->a:Lcip;

    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    iget-object v1, p0, Lcjy;->a:Lcip;

    const v2, 0x7f1107b3

    .line 14
    invoke-virtual {v1}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 16
    const/16 v1, 0x11

    invoke-virtual {v0, v1, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 17
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 18
    return-void
.end method
