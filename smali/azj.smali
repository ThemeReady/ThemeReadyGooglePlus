.class public final Lazj;
.super Lmtx;
.source "PG"


# static fields
.field public static final a:Ls;

.field public static final b:Ls;


# instance fields
.field public W:Lbgu;

.field public X:Lkgt;

.field public Y:Lkhb;

.field private Z:Lkhc;

.field private aa:Lkhc;

.field public c:Lbip;

.field public d:Lazf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lbio;

    const v1, 0x7f0e06ce

    invoke-direct {v0, v1}, Lbio;-><init>(I)V

    sput-object v0, Lazj;->a:Ls;

    .line 22
    new-instance v0, Lbio;

    const v1, 0x7f0e06cf

    invoke-direct {v0, v1}, Lbio;-><init>(I)V

    sput-object v0, Lazj;->b:Ls;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Lazk;

    invoke-direct {v0, p0}, Lazk;-><init>(Lazj;)V

    iput-object v0, p0, Lazj;->Z:Lkhc;

    .line 3
    new-instance v0, Lazl;

    invoke-direct {v0, p0}, Lazl;-><init>(Lazj;)V

    iput-object v0, p0, Lazj;->aa:Lkhc;

    .line 4
    new-instance v0, Lbil;

    iget-object v1, p0, Lazj;->cc:Lmwg;

    sget-object v2, Lbiu;->d:Lbim;

    new-instance v3, Lazm;

    invoke-direct {v3, p0}, Lazm;-><init>(Lazj;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lbil;-><init>(Lel;Lmwn;Ls;Lbis;)V

    .line 5
    new-instance v0, Lbil;

    iget-object v1, p0, Lazj;->cc:Lmwg;

    sget-object v2, Lazj;->a:Ls;

    new-instance v3, Lazn;

    invoke-direct {v3, p0}, Lazn;-><init>(Lazj;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lbil;-><init>(Lel;Lmwn;Ls;Lbis;)V

    .line 6
    new-instance v0, Lbil;

    iget-object v1, p0, Lazj;->cc:Lmwg;

    sget-object v2, Lazj;->b:Ls;

    new-instance v3, Lazo;

    invoke-direct {v3, p0}, Lazo;-><init>(Lazj;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lbil;-><init>(Lel;Lmwn;Ls;Lbis;)V

    .line 7
    new-instance v0, Ljxy;

    iget-object v1, p0, Lazj;->cc:Lmwg;

    new-instance v2, Lazp;

    invoke-direct {v2, p0}, Lazp;-><init>(Lazj;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ljxy;-><init>(Lmwn;Ls;C)V

    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 9
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 10
    iget-object v0, p0, Lazj;->cb:Lmsx;

    const-class v1, Lbip;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbip;

    iput-object v0, p0, Lazj;->c:Lbip;

    .line 11
    iget-object v0, p0, Lazj;->cb:Lmsx;

    const-class v1, Lazf;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazf;

    iput-object v0, p0, Lazj;->d:Lazf;

    .line 12
    iget-object v0, p0, Lazj;->cb:Lmsx;

    const-class v1, Lbgu;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgu;

    iput-object v0, p0, Lazj;->W:Lbgu;

    .line 13
    iget-object v0, p0, Lazj;->cb:Lmsx;

    const-class v1, Lkgt;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgt;

    iput-object v0, p0, Lazj;->X:Lkgt;

    .line 14
    iget-object v0, p0, Lazj;->cb:Lmsx;

    const-class v1, Lkhb;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhb;

    iput-object v0, p0, Lazj;->Y:Lkhb;

    .line 15
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 16
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 17
    iget-object v0, p0, Lazj;->X:Lkgt;

    const v1, 0x7f0e00d5

    iget-object v2, p0, Lazj;->Z:Lkhc;

    .line 18
    invoke-interface {v0, v1, v2}, Lkgt;->a(ILkhc;)Lkgt;

    move-result-object v0

    const v1, 0x7f0e00e1

    iget-object v2, p0, Lazj;->aa:Lkhc;

    .line 19
    invoke-interface {v0, v1, v2}, Lkgt;->a(ILkhc;)Lkgt;

    .line 20
    return-void
.end method
