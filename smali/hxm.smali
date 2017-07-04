.class final Lhxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgj",
        "<",
        "Lsnq;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lhxl;


# direct methods
.method constructor <init>(Lhxl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhxm;->a:Lhxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
            "Lsnq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Liba;

    iget-object v1, p0, Lhxm;->a:Lhxl;

    .line 3
    iget-object v1, v1, Lhxl;->ca:Lmtb;

    .line 4
    iget-object v2, p0, Lhxm;->a:Lhxl;

    .line 5
    iget-object v2, v2, Lhxl;->b:Lgvo;

    .line 6
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Liba;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final a(Ljk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Lsnq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lhxm;->a:Lhxl;

    .line 8
    iget-object v0, v0, Lhxl;->c:Lhxi;

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lhxi;->a:Lsnq;

    .line 12
    iget-object v0, v0, Lamy;->c:Lamz;

    invoke-virtual {v0}, Lamz;->b()V

    .line 13
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 14
    check-cast p2, Lsnq;

    .line 15
    iget-object v0, p0, Lhxm;->a:Lhxl;

    .line 16
    iget-object v0, v0, Lhxl;->a:Lhxe;

    .line 17
    iget-object v1, p0, Lhxm;->a:Lhxl;

    .line 18
    iget-object v1, v1, Lhxl;->ca:Lmtb;

    .line 19
    invoke-static {v1}, Lcom/google/android/libraries/social/collexions/impl/async/CollexionBannerStockPhotosTask;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lhxe;->a(Landroid/net/Uri;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 20
    iget-object v0, p0, Lhxm;->a:Lhxl;

    .line 21
    iget-object v1, v0, Lhxl;->X:Limv;

    .line 22
    sget-object v0, Limx;->a:Limx;

    .line 23
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 24
    invoke-virtual {v1}, Limv;->f()V

    .line 42
    :goto_0
    return-void

    .line 26
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p2, Lsnq;->b:[Lspl;

    if-nez v0, :cond_2

    .line 27
    :cond_1
    iget-object v0, p0, Lhxm;->a:Lhxl;

    .line 29
    iget-object v0, v0, Lhxl;->ca:Lmtb;

    const v1, 0x7f110316

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Lhxm;->a:Lhxl;

    .line 32
    iget-object v0, v0, Lhxl;->c:Lhxi;

    .line 34
    iput-object p2, v0, Lhxi;->a:Lsnq;

    .line 36
    iget-object v0, v0, Lamy;->c:Lamz;

    invoke-virtual {v0}, Lamz;->b()V

    .line 37
    iget-object v0, p0, Lhxm;->a:Lhxl;

    .line 38
    iget-object v1, v0, Lhxl;->X:Limv;

    .line 39
    sget-object v0, Limx;->b:Limx;

    .line 40
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 41
    invoke-virtual {v1}, Limv;->f()V

    goto :goto_0
.end method
