.class public Lbci;
.super Lmtx;
.source "PG"


# static fields
.field public static final a:Lbio;


# instance fields
.field public b:Lbcl;

.field public c:Lbip;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9
    new-instance v0, Lbio;

    const v1, 0x7f0e06aa

    invoke-direct {v0, v1}, Lbio;-><init>(I)V

    sput-object v0, Lbci;->a:Lbio;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Lbil;

    iget-object v1, p0, Lbci;->cc:Lmwg;

    sget-object v2, Lbci;->a:Lbio;

    new-instance v3, Lbcj;

    invoke-direct {v3, p0}, Lbcj;-><init>(Lbci;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lbil;-><init>(Lel;Lmwn;Ls;Lbis;)V

    .line 3
    new-instance v0, Ljxy;

    iget-object v1, p0, Lbci;->cc:Lmwg;

    new-instance v2, Lbck;

    invoke-direct {v2, p0}, Lbck;-><init>(Lbci;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ljxy;-><init>(Lmwn;Ls;C)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Lbci;->cb:Lmsx;

    const-class v1, Lbcl;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcl;

    iput-object v0, p0, Lbci;->b:Lbcl;

    .line 7
    iget-object v0, p0, Lbci;->cb:Lmsx;

    const-class v1, Lbip;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbip;

    iput-object v0, p0, Lbci;->c:Lbip;

    .line 8
    return-void
.end method
