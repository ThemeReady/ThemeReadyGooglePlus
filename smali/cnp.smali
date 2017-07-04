.class public final Lcnp;
.super Lcmn;
.source "PG"


# instance fields
.field private W:Lgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgj",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcnr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcmn;-><init>()V

    .line 2
    new-instance v0, Lcnq;

    invoke-direct {v0, p0}, Lcnq;-><init>(Lcnp;)V

    iput-object v0, p0, Lcnp;->W:Lgj;

    return-void
.end method


# virtual methods
.method protected final synthetic C()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 19
    .line 20
    const v0, 0x7f110615

    .line 21
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    return-object v0
.end method

.method protected final E()V
    .locals 4

    .prologue
    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcnp;->ac:Z

    .line 13
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcnp;->W:Lgj;

    invoke-virtual {v0, v1, v2, v3}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 14
    return-void
.end method

.method protected final F()V
    .locals 4

    .prologue
    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcnp;->ac:Z

    .line 16
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcnp;->W:Lgj;

    invoke-virtual {v0, v1, v2, v3}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 17
    return-void
.end method

.method public final G()I
    .locals 1

    .prologue
    .line 18
    const/16 v0, 0x45

    return v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcmn;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcnp;->c:Lcnr;

    invoke-virtual {p0, v1}, Lcmn;->a(Landroid/widget/ListAdapter;)V

    .line 8
    return-object v0
.end method

.method public final a(Lhct;)V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0, p1}, Lcmn;->a(Lhct;)V

    .line 10
    const v0, 0x7f1100bf

    invoke-interface {p1, v0}, Lhct;->d(I)V

    .line 11
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 3
    invoke-super {p0, p1}, Lcmn;->b(Landroid/os/Bundle;)V

    .line 4
    new-instance v0, Lcnr;

    iget-object v1, p0, Lcnp;->ca:Lmtb;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcnr;-><init>(Lcnp;Landroid/content/Context;Landroid/database/Cursor;)V

    iput-object v0, p0, Lcnp;->c:Lcnr;

    .line 5
    return-void
.end method
