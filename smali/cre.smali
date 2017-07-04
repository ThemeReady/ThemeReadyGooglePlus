.class final Lcre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhc;


# instance fields
.field private synthetic a:Lcra;


# direct methods
.method constructor <init>(Lcra;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcre;->a:Lcra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkhe;)V
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p1}, Lkhe;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcre;->a:Lcra;

    .line 4
    invoke-virtual {v0}, Lcra;->C()V

    .line 5
    iget-object v0, p0, Lcre;->a:Lcra;

    .line 6
    iget-object v0, v0, Lcra;->d:Landroid/widget/VideoView;

    .line 7
    iget-object v1, p0, Lcre;->a:Lcra;

    .line 8
    iget-object v1, v1, Lcra;->a:Landroid/net/Uri;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 10
    iget-object v0, p0, Lcre;->a:Lcra;

    iget-object v1, p0, Lcre;->a:Lcra;

    .line 11
    iget-object v1, v1, Lel;->K:Landroid/view/View;

    .line 13
    invoke-virtual {v0, v1}, Lcra;->e(Landroid/view/View;)V

    .line 19
    :goto_0
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcre;->a:Lcra;

    .line 16
    iget-object v0, v0, Lcra;->ca:Lmtb;

    .line 17
    const v1, 0x7f110a98

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 18
    iget-object v0, p0, Lcre;->a:Lcra;

    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->finish()V

    goto :goto_0
.end method
