.class final Ldsi;
.super Ldkf;
.source "PG"


# instance fields
.field private synthetic a:Ldrx;


# direct methods
.method constructor <init>(Ldrx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldsi;->a:Ldrx;

    invoke-direct {p0}, Ldkf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;ZLdkv;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 2
    .line 3
    iget-object v0, p0, Ldsi;->a:Ldrx;

    .line 4
    iget-object v0, v0, Ldrx;->c:Ljava/lang/Integer;

    .line 5
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldsi;->a:Ldrx;

    .line 6
    iget-object v0, v0, Ldrx;->c:Ljava/lang/Integer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_2

    :cond_0
    move v0, v3

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Ldsi;->a:Ldrx;

    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    .line 33
    iget-object v6, p0, Ldsi;->a:Ldrx;

    iget-object v1, p0, Ldsi;->a:Ldrx;

    .line 35
    iget-object v5, v1, Ldrx;->W:Lhay;

    move v1, p2

    move-object v2, p3

    move v4, p4

    .line 36
    invoke-static/range {v0 .. v5}, Ldad;->a(Landroid/content/Context;ILjava/lang/String;ZZLhay;)Landroid/content/Intent;

    move-result-object v0

    .line 37
    iput-object v0, v6, Ldrx;->aa:Landroid/content/Intent;

    .line 39
    iget-object v0, p0, Ldsi;->a:Ldrx;

    .line 40
    iget-object v0, v0, Ldrx;->Z:Landroid/view/View;

    .line 41
    iget-object v1, p0, Ldsi;->a:Ldrx;

    .line 42
    iget-object v1, v1, Ldrx;->ac:Landroid/view/animation/Animation;

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 44
    :cond_1
    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Ldsi;->a:Ldrx;

    .line 10
    const/4 v1, 0x0

    iput-object v1, v0, Ldrx;->c:Ljava/lang/Integer;

    .line 12
    iget-object v0, p0, Ldsi;->a:Ldrx;

    .line 16
    iget-object v0, v0, Lel;->u:Lfd;

    .line 17
    const-string v1, "hmsf_pending"

    invoke-virtual {v0, v1}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lek;

    .line 18
    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {v0, v3}, Lek;->a(Z)V

    .line 21
    :cond_3
    if-eqz p5, :cond_4

    .line 22
    iget v0, p5, Ldkv;->c:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_4

    .line 23
    iget-object v0, p0, Ldsi;->a:Ldrx;

    .line 25
    iget-object v0, v0, Ldrx;->ca:Lmtb;

    .line 26
    const v1, 0x7f110676

    .line 27
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method
