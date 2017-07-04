.class public Lbfi;
.super Lmtx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmtx;"
    }
.end annotation


# instance fields
.field public c:Lbfj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbfj",
            "<TT;>;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public C()V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final D()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbfi;->d:Z

    .line 20
    iget-object v0, p0, Lbfi;->c:Lbfj;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lbfi;->c:Lbfj;

    .line 24
    invoke-virtual {v0}, Lbfj;->a()V

    .line 25
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbfi;->d:Z

    .line 12
    iget-object v0, p0, Lbfi;->c:Lbfj;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lbfi;->c:Lbfj;

    .line 16
    invoke-virtual {v0, p0, p1}, Lbfj;->a(Lbfi;Ljava/lang/Object;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 4
    invoke-super {p0, p1}, Lmtx;->d(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Lbfi;->g()Z

    move-result v0

    iput-boolean v0, p0, Lbfi;->d:Z

    .line 7
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    return v0
.end method
