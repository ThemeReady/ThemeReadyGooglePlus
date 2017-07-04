.class final Lazu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbis;


# instance fields
.field private synthetic a:Lazq;


# direct methods
.method constructor <init>(Lazq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lazu;->a:Lazq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lazu;->a:Lazq;

    .line 4
    iget-object v0, v0, Lazq;->ca:Lmtb;

    .line 5
    const/4 v1, 0x4

    new-instance v2, Lhnf;

    invoke-direct {v2}, Lhnf;-><init>()V

    new-instance v3, Lhne;

    sget-object v4, Lraw;->g:Lhnh;

    invoke-direct {v3, v4}, Lhne;-><init>(Lhnh;)V

    .line 6
    invoke-virtual {v2, v3}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v2

    iget-object v3, p0, Lazu;->a:Lazq;

    .line 8
    iget-object v3, v3, Lazq;->ca:Lmtb;

    .line 9
    invoke-virtual {v2, v3}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    move-result-object v2

    .line 10
    invoke-static {v0, v1, v2}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 11
    iget-object v0, p0, Lazu;->a:Lazq;

    .line 13
    iget-object v1, v0, Lazq;->ca:Lmtb;

    invoke-virtual {v0}, Lazq;->g()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lhc;->d(Landroid/content/Context;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lazq;->a(Z)V

    .line 18
    :goto_0
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Lazq;->X:Lkgt;

    iget-object v2, v0, Lazq;->Y:Lkhb;

    const v3, 0x7f0e00d6

    .line 16
    invoke-virtual {v0}, Lazq;->g()Ljava/util/List;

    move-result-object v0

    .line 17
    invoke-interface {v1, v2, v3, v0}, Lkgt;->a(Lkhb;ILjava/util/List;)V

    goto :goto_0
.end method
