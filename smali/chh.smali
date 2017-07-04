.class final Lchh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhip;


# instance fields
.field private synthetic a:Lchc;


# direct methods
.method constructor <init>(Lchc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lchh;->a:Lchc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 3
    const-string v0, "manual_awesome_activity_return"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lchh;->a:Lchc;

    .line 7
    iget-object v1, v0, Lchc;->ca:Lmtb;

    invoke-static {v1}, Lcom/google/android/apps/plus/phone/PhotosAppPromoActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lel;->a(Landroid/content/Intent;)V

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "result_media"

    .line 11
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    const-string v0, "result_media"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljek;

    .line 13
    new-instance v1, Lbgy;

    iget-object v2, p0, Lchh;->a:Lchc;

    invoke-virtual {v2}, Lel;->f()Les;

    move-result-object v2

    iget-object v3, p0, Lchh;->a:Lchc;

    iget-object v3, v3, Lchc;->as:Lgvo;

    .line 14
    invoke-interface {v3}, Lgvo;->c()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lbgy;-><init>(Landroid/content/Context;I)V

    .line 16
    iget-object v2, v0, Ljek;->a:Ljava/lang/String;

    .line 18
    iput-object v2, v1, Lbgy;->b:Ljava/lang/String;

    .line 22
    iput-object v0, v1, Lbgy;->c:Ljek;

    .line 24
    const/16 v0, 0x9

    new-array v2, v4, [Ljava/lang/String;

    .line 25
    invoke-static {v0, v2}, Lkjc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    iput-object v0, v1, Lbgy;->e:Ljava/lang/String;

    .line 28
    invoke-virtual {v1}, Lbgy;->a()Landroid/content/Intent;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lchh;->a:Lchc;

    invoke-virtual {v1, v0}, Lel;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method
