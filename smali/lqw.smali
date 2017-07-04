.class final Llqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llqp;


# direct methods
.method constructor <init>(Llqp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llqw;->a:Llqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Llqw;->a:Llqp;

    .line 3
    iget-object v0, v0, Llqp;->b:Landroid/widget/Switch;

    .line 4
    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    .line 5
    new-instance v2, Lhne;

    if-eqz v1, :cond_1

    .line 6
    sget-object v0, Lrat;->aL:Lhnh;

    .line 7
    :goto_0
    invoke-direct {v2, v0}, Lhne;-><init>(Lhnh;)V

    .line 8
    iget-object v0, p0, Llqw;->a:Llqp;

    .line 10
    iget-object v0, v0, Llqp;->ca:Lmtb;

    .line 11
    const/4 v3, 0x4

    new-instance v4, Lhnf;

    invoke-direct {v4}, Lhnf;-><init>()V

    invoke-virtual {v4, v2}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v2

    iget-object v4, p0, Llqw;->a:Llqp;

    .line 12
    iget-object v4, v4, Llqp;->ca:Lmtb;

    .line 13
    invoke-virtual {v2, v4}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    move-result-object v2

    .line 14
    invoke-static {v0, v3, v2}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 15
    if-eqz v1, :cond_0

    .line 16
    new-instance v0, Llrg;

    invoke-direct {v0}, Llrg;-><init>()V

    .line 17
    iget-object v1, p0, Llqw;->a:Llqp;

    invoke-virtual {v1}, Lel;->i()Lez;

    move-result-object v1

    const-string v2, "hold_posts_for_review_dlg_tag"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 18
    :cond_0
    return-void

    .line 7
    :cond_1
    sget-object v0, Lrat;->aK:Lhnh;

    goto :goto_0
.end method
