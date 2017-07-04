.class public final Lazg;
.super Lmtx;
.source "PG"


# static fields
.field public static final a:Ls;


# instance fields
.field public b:Lbip;

.field public c:Lbgu;

.field public d:Lgvo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lbio;

    const v1, 0x7f0e06a6

    invoke-direct {v0, v1}, Lbio;-><init>(I)V

    sput-object v0, Lazg;->a:Ls;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Lbil;

    iget-object v1, p0, Lazg;->cc:Lmwg;

    sget-object v2, Lazg;->a:Ls;

    new-instance v3, Lazh;

    invoke-direct {v3, p0}, Lazh;-><init>(Lazg;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lbil;-><init>(Lel;Lmwn;Ls;Lbis;)V

    .line 3
    new-instance v0, Ljxy;

    iget-object v1, p0, Lazg;->cc:Lmwg;

    new-instance v2, Lazi;

    invoke-direct {v2, p0}, Lazi;-><init>(Lazg;)V

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
    iget-object v0, p0, Lazg;->cb:Lmsx;

    const-class v1, Lbip;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbip;

    iput-object v0, p0, Lazg;->b:Lbip;

    .line 7
    iget-object v0, p0, Lazg;->cb:Lmsx;

    const-class v1, Lbgu;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgu;

    iput-object v0, p0, Lazg;->c:Lbgu;

    .line 8
    iget-object v0, p0, Lazg;->cb:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Lazg;->d:Lgvo;

    .line 9
    return-void
.end method
