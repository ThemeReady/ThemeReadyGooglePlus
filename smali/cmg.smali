.class public final Lcmg;
.super Lcmn;
.source "PG"


# instance fields
.field public W:Landroid/content/Intent;

.field private X:Lgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgj",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcmi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcmn;-><init>()V

    .line 2
    new-instance v0, Lcmh;

    invoke-direct {v0, p0}, Lcmh;-><init>(Lcmg;)V

    iput-object v0, p0, Lcmg;->X:Lgj;

    return-void
.end method


# virtual methods
.method protected final synthetic C()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 26
    .line 27
    const v0, 0x7f110615

    .line 28
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    return-object v0
.end method

.method protected final E()V
    .locals 4

    .prologue
    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcmg;->ac:Z

    .line 14
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcmg;->X:Lgj;

    invoke-virtual {v0, v1, v2, v3}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 15
    return-void
.end method

.method protected final F()V
    .locals 4

    .prologue
    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcmg;->ac:Z

    .line 17
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcmg;->X:Lgj;

    invoke-virtual {v0, v1, v2, v3}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 18
    return-void
.end method

.method public final G()I
    .locals 1

    .prologue
    .line 19
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
    iget-object v1, p0, Lcmg;->c:Lcmi;

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
    const v0, 0x7f110697

    invoke-interface {p1, v0}, Lhct;->d(I)V

    .line 11
    const v0, 0x7f0e0691

    invoke-interface {p1, v0}, Lhct;->b(I)Landroid/view/MenuItem;

    .line 12
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 20
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 21
    const v1, 0x7f0e0691

    if-ne v0, v1, :cond_0

    .line 22
    iget-object v0, p0, Lcmg;->W:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcmg;->W:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lel;->a(Landroid/content/Intent;)V

    .line 24
    const/4 v0, 0x1

    .line 25
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcmn;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 3
    invoke-super {p0, p1}, Lcmn;->b(Landroid/os/Bundle;)V

    .line 4
    new-instance v0, Lcmi;

    iget-object v1, p0, Lcmg;->ca:Lmtb;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcmi;-><init>(Lcmg;Landroid/content/Context;Landroid/database/Cursor;)V

    iput-object v0, p0, Lcmg;->c:Lcmi;

    .line 5
    return-void
.end method
