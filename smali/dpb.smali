.class final Ldpb;
.super Lkvx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvx",
        "<",
        "Ldou;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ldoz;


# direct methods
.method constructor <init>(Ldoz;Lkvw;Lkvt;Lmwn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldpb;->a:Ldoz;

    invoke-direct {p0, p2, p3, p4}, Lkvx;-><init>(Lkvw;Lkvt;Lmwn;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Ljk",
            "<",
            "Ldou;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Lkvx;->a(ILandroid/os/Bundle;)Ljk;

    .line 3
    new-instance v0, Ldoy;

    iget-object v1, p0, Ldpb;->a:Ldoz;

    .line 4
    iget-object v1, v1, Ldoz;->ca:Lmtb;

    .line 5
    iget-object v2, p0, Ldpb;->a:Ldoz;

    .line 6
    iget v2, v2, Ldoz;->b:I

    .line 7
    invoke-direct {v0, v1, v2}, Ldoy;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final a(Ljk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Ldou;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 8
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 9
    check-cast p2, Ldou;

    .line 10
    iget-object v0, p0, Ldpb;->a:Ldoz;

    .line 11
    iget-object v0, v0, Ldoz;->a:Ldou;

    .line 12
    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 13
    iget-object v0, p0, Ldpb;->a:Ldoz;

    .line 14
    iput-object p2, v0, Ldoz;->a:Ldou;

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Lkvx;->a(Ljk;Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Ldpb;->a:Ldoz;

    .line 19
    iget-object v1, v0, Ldoz;->c:Lkwx;

    if-eqz v1, :cond_1

    .line 20
    iget-object v1, v0, Ldoz;->c:Lkwx;

    iget-object v2, v0, Ldoz;->a:Ldou;

    iget-object v2, v2, Ldou;->a:Lhay;

    invoke-static {v2}, Lhc;->a(Lhay;)I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Ldoz;->a:Ldou;

    iget-object v5, v5, Ldou;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 21
    invoke-virtual {v0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lkwx;->a(Ljava/lang/CharSequence;)V

    .line 23
    :cond_1
    return-void
.end method
