.class public final Lbau;
.super Lmtx;
.source "PG"


# static fields
.field public static final a:Lbio;


# instance fields
.field public b:Lbip;

.field public c:Lbgu;

.field private d:Lbaw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lbio;

    const v1, 0x7f0e069b

    invoke-direct {v0, v1}, Lbio;-><init>(I)V

    sput-object v0, Lbau;->a:Lbio;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Lbaw;

    .line 3
    invoke-direct {v0, p0}, Lbaw;-><init>(Lbau;)V

    .line 4
    iput-object v0, p0, Lbau;->d:Lbaw;

    .line 5
    new-instance v0, Ljxy;

    iget-object v1, p0, Lbau;->cc:Lmwg;

    new-instance v2, Lbav;

    invoke-direct {v2, p0}, Lbav;-><init>(Lbau;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ljxy;-><init>(Lmwn;Ls;C)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 7
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 8
    iget-object v0, p0, Lbau;->cb:Lmsx;

    const-class v1, Lbip;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbip;

    iput-object v0, p0, Lbau;->b:Lbip;

    .line 9
    iget-object v0, p0, Lbau;->cb:Lmsx;

    const-class v1, Lbgu;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgu;

    iput-object v0, p0, Lbau;->c:Lbgu;

    .line 10
    iget-object v0, p0, Lbau;->b:Lbip;

    sget-object v1, Lbau;->a:Lbio;

    .line 11
    iget-object v0, v0, Lbip;->d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public final p()V
    .locals 3

    .prologue
    .line 13
    invoke-super {p0}, Lmtx;->p()V

    .line 14
    iget-object v0, p0, Lbau;->b:Lbip;

    sget-object v1, Lbau;->a:Lbio;

    iget-object v2, p0, Lbau;->d:Lbaw;

    invoke-virtual {v0, v1, v2}, Lbip;->a(Ls;Lbis;)V

    .line 15
    return-void
.end method

.method public final q()V
    .locals 3

    .prologue
    .line 16
    invoke-super {p0}, Lmtx;->q()V

    .line 17
    iget-object v0, p0, Lbau;->b:Lbip;

    sget-object v1, Lbau;->a:Lbio;

    iget-object v2, p0, Lbau;->d:Lbaw;

    invoke-virtual {v0, v1, v2}, Lbip;->b(Ls;Lbis;)V

    .line 18
    return-void
.end method
