.class final Llps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llpn;


# direct methods
.method constructor <init>(Llpn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llps;->a:Llpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    new-instance v1, Lhne;

    iget-object v0, p0, Llps;->a:Llpn;

    .line 3
    iget-object v0, v0, Llpn;->c:Landroid/widget/Switch;

    .line 4
    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lrat;->aL:Lhnh;

    .line 6
    :goto_0
    invoke-direct {v1, v0}, Lhne;-><init>(Lhnh;)V

    .line 7
    iget-object v0, p0, Llps;->a:Llpn;

    .line 9
    iget-object v0, v0, Llpn;->ca:Lmtb;

    .line 10
    const/4 v2, 0x4

    new-instance v3, Lhnf;

    invoke-direct {v3}, Lhnf;-><init>()V

    invoke-virtual {v3, v1}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v1

    iget-object v3, p0, Llps;->a:Llpn;

    .line 11
    iget-object v3, v3, Llpn;->ca:Lmtb;

    .line 12
    invoke-virtual {v1, v3}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    move-result-object v1

    .line 13
    invoke-static {v0, v2, v1}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 14
    return-void

    .line 6
    :cond_0
    sget-object v0, Lrat;->aK:Lhnh;

    goto :goto_0
.end method
