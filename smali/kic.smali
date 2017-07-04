.class public Lkic;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lbcw;


# direct methods
.method public constructor <init>(Lbcw;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lkic;->a:Lbcw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkid;DD)V
    .locals 2

    .prologue
    .line 41
    if-eqz p1, :cond_1

    .line 42
    iget-object v0, p1, Lkid;->a:Ljava/lang/String;

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkic;->a:Lbcw;

    .line 45
    iget-object v0, v0, Lbcw;->a:Lbga;

    .line 46
    invoke-interface {v0}, Lbga;->a()Ljek;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p1, Lkid;->a:Ljava/lang/String;

    .line 49
    iget-object v1, p0, Lkic;->a:Lbcw;

    .line 50
    iget-object v1, v1, Lbcw;->a:Lbga;

    .line 51
    invoke-interface {v1}, Lbga;->a()Ljek;

    move-result-object v1

    .line 52
    iget-object v1, v1, Ljek;->c:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkic;->a:Lbcw;

    .line 55
    iget-object v0, v0, Lbcw;->W:Lcom/google/android/apps/plus/views/VideoProgressView;

    .line 56
    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lkic;->a:Lbcw;

    .line 59
    iget-object v1, v0, Lbcw;->W:Lcom/google/android/apps/plus/views/VideoProgressView;

    if-eqz v1, :cond_0

    .line 66
    iget-object v1, v0, Lbcw;->W:Lcom/google/android/apps/plus/views/VideoProgressView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/plus/views/VideoProgressView;->setVisibility(I)V

    .line 67
    :cond_0
    iget-object v0, p0, Lkic;->a:Lbcw;

    .line 68
    iget-object v0, v0, Lbcw;->W:Lcom/google/android/apps/plus/views/VideoProgressView;

    .line 69
    invoke-virtual {v0, p2, p3}, Lcom/google/android/apps/plus/views/VideoProgressView;->a(D)V

    .line 70
    iget-object v0, p0, Lkic;->a:Lbcw;

    .line 71
    iget-object v0, v0, Lbcw;->W:Lcom/google/android/apps/plus/views/VideoProgressView;

    .line 72
    invoke-virtual {v0, p4, p5}, Lcom/google/android/apps/plus/views/VideoProgressView;->b(D)V

    .line 73
    :cond_1
    return-void
.end method

.method public a(Lkid;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Lkid;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkic;->a:Lbcw;

    .line 5
    iget-object v0, v0, Lbcw;->a:Lbga;

    .line 6
    invoke-interface {v0}, Lbga;->a()Ljek;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p1, Lkid;->a:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lkic;->a:Lbcw;

    .line 10
    iget-object v1, v1, Lbcw;->a:Lbga;

    .line 11
    invoke-interface {v1}, Lbga;->a()Ljek;

    move-result-object v1

    .line 12
    iget-object v1, v1, Ljek;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lkic;->a:Lbcw;

    .line 15
    invoke-virtual {v0, p2}, Lbcw;->a(Z)V

    .line 16
    if-eqz p2, :cond_0

    .line 17
    iget-object v0, p0, Lkic;->a:Lbcw;

    .line 19
    iget-object v1, v0, Lbcw;->W:Lcom/google/android/apps/plus/views/VideoProgressView;

    if-eqz v1, :cond_0

    .line 22
    iget-object v1, v0, Lbcw;->W:Lcom/google/android/apps/plus/views/VideoProgressView;

    invoke-virtual {v1}, Lcom/google/android/apps/plus/views/VideoProgressView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    iget-object v1, v0, Lbcw;->W:Lcom/google/android/apps/plus/views/VideoProgressView;

    iget-object v0, v0, Lbcw;->c:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/plus/views/VideoProgressView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lkic;->a:Lbcw;

    .line 29
    invoke-virtual {v0, v2}, Lbcw;->a(Z)V

    .line 30
    iget-object v0, p0, Lkic;->a:Lbcw;

    .line 32
    iget-object v1, v0, Lbcw;->W:Lcom/google/android/apps/plus/views/VideoProgressView;

    if-eqz v1, :cond_0

    .line 39
    iget-object v1, v0, Lbcw;->W:Lcom/google/android/apps/plus/views/VideoProgressView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/google/android/apps/plus/views/VideoProgressView;->setVisibility(I)V

    goto :goto_0
.end method
