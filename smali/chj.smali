.class final Lchj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhc;


# instance fields
.field private a:I

.field private synthetic b:Lchc;


# direct methods
.method constructor <init>(Lchc;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lchj;->b:Lchc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lchj;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lkhe;)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lchj;->b:Lchc;

    invoke-virtual {v0}, Lel;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lkhe;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget v0, p0, Lchj;->a:I

    const v1, 0x7f0e00f2

    if-ne v0, v1, :cond_1

    .line 7
    const-string v0, "camera-p.jpg"

    invoke-static {v0}, Ldad;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 10
    :goto_0
    iget-object v1, p0, Lchj;->b:Lchc;

    iget v2, p0, Lchj;->a:I

    .line 11
    invoke-virtual {v1, v2, v0}, Lchc;->a(ILandroid/content/Intent;)V

    .line 16
    :cond_0
    :goto_1
    return-void

    .line 8
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lchj;->b:Lchc;

    .line 14
    iget-object v0, v0, Lchc;->ca:Lmtb;

    .line 15
    const v1, 0x7f11012c

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method
