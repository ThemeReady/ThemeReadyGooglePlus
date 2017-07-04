.class final Lbdt;
.super Ldkf;
.source "PG"


# instance fields
.field public final synthetic a:Lbdk;


# direct methods
.method constructor <init>(Lbdk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbdt;->a:Lbdk;

    invoke-direct {p0}, Ldkf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ldkv;)V
    .locals 2

    .prologue
    .line 14
    if-eqz p3, :cond_0

    .line 15
    iget v0, p3, Ldkv;->c:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 16
    :goto_0
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lbdt;->a:Lbdk;

    .line 18
    iget-object v0, v0, Lbdk;->ae:Lbdh;

    .line 19
    invoke-static {p2}, Lkbf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    iget-object v0, v0, Lbdh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p3}, Lbdt;->d(ILdkv;)Z

    .line 22
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a_(ILdkv;)V
    .locals 4

    .prologue
    .line 2
    invoke-virtual {p0, p1, p2}, Lbdt;->d(ILdkv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdt;->a:Lbdk;

    .line 3
    iget-object v0, v0, Lbdk;->ac:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lbdt;->a:Lbdk;

    .line 6
    iget-object v0, v0, Lbdk;->ac:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    .line 7
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-static {}, Lhc;->aU()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lbdu;

    invoke-direct {v1, p0}, Lbdu;-><init>(Lbdt;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    :cond_0
    return-void
.end method

.method public final b(ILdkv;)V
    .locals 0

    .prologue
    .line 10
    invoke-virtual {p0, p1, p2}, Lbdt;->d(ILdkv;)Z

    .line 11
    return-void
.end method

.method public final c(ILdkv;)V
    .locals 0

    .prologue
    .line 12
    invoke-virtual {p0, p1, p2}, Lbdt;->d(ILdkv;)Z

    .line 13
    return-void
.end method

.method final d(ILdkv;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 23
    iget-object v1, p0, Lbdt;->a:Lbdk;

    .line 24
    iget-object v1, v1, Lbdk;->ad:Ljava/lang/Integer;

    .line 25
    if-eqz v1, :cond_0

    iget-object v1, p0, Lbdt;->a:Lbdk;

    .line 26
    iget-object v1, v1, Lbdk;->ad:Ljava/lang/Integer;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, p1, :cond_1

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 29
    :cond_1
    iget-object v1, p0, Lbdt;->a:Lbdk;

    const/4 v2, 0x0

    .line 30
    iput-object v2, v1, Lbdk;->ad:Ljava/lang/Integer;

    .line 32
    iget-object v1, p0, Lbdt;->a:Lbdk;

    .line 33
    iget-object v1, v1, Lel;->u:Lfd;

    .line 34
    invoke-static {v1}, Lhc;->a(Lez;)V

    .line 35
    if-eqz p2, :cond_2

    .line 36
    iget v1, p2, Ldkv;->c:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_2

    .line 37
    iget-object v1, p0, Lbdt;->a:Lbdk;

    invoke-virtual {v1}, Lel;->f()Les;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 38
    iget-object v1, p0, Lbdt;->a:Lbdk;

    invoke-virtual {v1}, Lel;->f()Les;

    move-result-object v1

    invoke-virtual {v1}, Les;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110676

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
