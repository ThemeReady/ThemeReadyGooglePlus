.class public final Lclv;
.super Lcmn;
.source "PG"


# instance fields
.field public W:I

.field public X:Ljava/lang/String;

.field public Y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Lgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgj",
            "<",
            "Lphm;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lclx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcmn;-><init>()V

    .line 2
    new-instance v0, Lclw;

    invoke-direct {v0, p0}, Lclw;-><init>(Lclv;)V

    iput-object v0, p0, Lclv;->Z:Lgj;

    .line 3
    new-instance v0, Lhob;

    new-instance v1, Lcly;

    .line 4
    invoke-direct {v1, p0}, Lcly;-><init>(Lclv;)V

    .line 5
    invoke-direct {v0, p0, v1}, Lhob;-><init>(Lmxp;Lhoa;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final E()V
    .locals 4

    .prologue
    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lclv;->ac:Z

    .line 19
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lclv;->Z:Lgj;

    invoke-virtual {v0, v1, v2, v3}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 20
    return-void
.end method

.method protected final F()V
    .locals 4

    .prologue
    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lclv;->ac:Z

    .line 22
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lclv;->Z:Lgj;

    invoke-virtual {v0, v1, v2, v3}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 23
    return-void
.end method

.method public final G()I
    .locals 1

    .prologue
    .line 24
    const/16 v0, 0x2c

    return v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 12
    invoke-super {p0, p1, p2, p3}, Lcmn;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lclv;->c:Lclx;

    invoke-virtual {p0, v1}, Lcmn;->a(Landroid/widget/ListAdapter;)V

    .line 14
    return-object v0
.end method

.method public final a(Lhct;)V
    .locals 1

    .prologue
    .line 15
    invoke-super {p0, p1}, Lcmn;->a(Lhct;)V

    .line 16
    iget-object v0, p0, Lclv;->X:Ljava/lang/String;

    invoke-interface {p1, v0}, Lhct;->a(Ljava/lang/CharSequence;)V

    .line 17
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0, p1}, Lcmn;->b(Landroid/os/Bundle;)V

    .line 8
    new-instance v0, Lclx;

    .line 9
    invoke-direct {v0, p0}, Lclx;-><init>(Lclv;)V

    .line 10
    iput-object v0, p0, Lclv;->c:Lclx;

    .line 11
    return-void
.end method
