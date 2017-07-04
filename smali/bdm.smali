.class final Lbdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ls;


# instance fields
.field private synthetic a:Lbdk;


# direct methods
.method constructor <init>(Lbdk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbdm;->a:Lbdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lbdm;->a:Lbdk;

    .line 4
    invoke-virtual {v1}, Lbdk;->g()Z

    move-result v1

    .line 5
    if-eqz v1, :cond_0

    iget-object v1, p0, Lbdm;->a:Lbdk;

    .line 7
    iget-object v1, v1, Lel;->k:Landroid/os/Bundle;

    .line 8
    const-string v2, "launch_comments_at_start"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbdm;->a:Lbdk;

    .line 10
    iget-boolean v1, v1, Lbdk;->af:Z

    .line 11
    if-nez v1, :cond_0

    .line 12
    iget-object v1, p0, Lbdm;->a:Lbdk;

    .line 13
    iput-boolean v0, v1, Lbdk;->af:Z

    .line 15
    iget-object v1, p0, Lbdm;->a:Lbdk;

    .line 16
    iget-object v1, v1, Lbdk;->W:Lbik;

    .line 17
    invoke-interface {v1}, Lbik;->a()V

    .line 18
    :cond_0
    iget-object v1, p0, Lbdm;->a:Lbdk;

    .line 20
    iget-object v2, v1, Lbdk;->aa:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 21
    invoke-virtual {v1}, Lbdk;->g()Z

    move-result v2

    .line 23
    iget-object v3, v1, Lbdk;->Z:Lbgu;

    if-eqz v3, :cond_3

    iget-object v3, v1, Lbdk;->Z:Lbgu;

    .line 24
    iget-object v3, v3, Lbgu;->b:Lbga;

    .line 25
    if-eqz v3, :cond_3

    iget-object v3, v1, Lbdk;->Z:Lbgu;

    .line 27
    iget-object v3, v3, Lbgu;->b:Lbga;

    .line 28
    invoke-interface {v3}, Lbga;->x()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 30
    :goto_0
    iget-object v3, v1, Lbdk;->W:Lbik;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lbdk;->aa:Landroid/view/View;

    :goto_1
    iget-object v4, v1, Lbdk;->a:Lbdq;

    invoke-interface {v3, v0, v4}, Lbik;->a(Landroid/view/View;Lmpa;)V

    .line 31
    iget-object v0, v1, Lbdk;->ac:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, v1, Lbdk;->ac:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->setEnabled(Z)V

    .line 33
    iget-object v3, v1, Lbdk;->ac:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    if-eqz v2, :cond_5

    const v0, 0x7f1102c2

    .line 35
    :goto_2
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->setHint(I)V

    .line 36
    :cond_1
    iget-object v0, v1, Lbdk;->d:Lbip;

    sget-object v1, Lbiu;->W:Lbim;

    invoke-virtual {v0, v1, v2}, Lbip;->a(Ls;Z)V

    .line 37
    :cond_2
    return-void

    .line 28
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 30
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 34
    :cond_5
    const v0, 0x7f1102c3

    goto :goto_2
.end method
