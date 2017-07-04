.class public Lazz;
.super Lmtx;
.source "PG"


# static fields
.field public static final a:Lbio;

.field public static final b:Lbio;


# instance fields
.field public W:Lbgu;

.field public final c:Lhoj;

.field public d:Lbip;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    new-instance v0, Lbio;

    const v1, 0x7f0e06a8

    invoke-direct {v0, v1}, Lbio;-><init>(I)V

    sput-object v0, Lazz;->a:Lbio;

    .line 13
    new-instance v0, Lbio;

    const v1, 0x7f0e06a9

    invoke-direct {v0, v1}, Lbio;-><init>(I)V

    sput-object v0, Lazz;->b:Lbio;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Lhoj;

    iget-object v1, p0, Lazz;->cc:Lmwg;

    invoke-direct {v0, p0, v1}, Lhoj;-><init>(Lel;Lmwn;)V

    iput-object v0, p0, Lazz;->c:Lhoj;

    .line 3
    new-instance v0, Lbil;

    iget-object v1, p0, Lazz;->cc:Lmwg;

    sget-object v2, Lazz;->a:Lbio;

    new-instance v3, Lbaa;

    invoke-direct {v3, p0}, Lbaa;-><init>(Lazz;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lbil;-><init>(Lel;Lmwn;Ls;Lbis;)V

    .line 4
    new-instance v0, Lbil;

    iget-object v1, p0, Lazz;->cc:Lmwg;

    sget-object v2, Lazz;->b:Lbio;

    new-instance v3, Lbab;

    invoke-direct {v3, p0}, Lbab;-><init>(Lazz;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lbil;-><init>(Lel;Lmwn;Ls;Lbis;)V

    .line 5
    new-instance v0, Ljxy;

    iget-object v1, p0, Lazz;->cc:Lmwg;

    new-instance v2, Lbac;

    invoke-direct {v2, p0}, Lbac;-><init>(Lazz;)V

    invoke-direct {v0, v1, v2, v4}, Ljxy;-><init>(Lmwn;Ls;C)V

    .line 6
    new-instance v0, Ljxy;

    iget-object v1, p0, Lazz;->cc:Lmwg;

    new-instance v2, Lbad;

    invoke-direct {v2, p0}, Lbad;-><init>(Lazz;)V

    invoke-direct {v0, v1, v2, v4}, Ljxy;-><init>(Lmwn;Ls;C)V

    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 8
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 9
    iget-object v0, p0, Lazz;->cb:Lmsx;

    const-class v1, Lbip;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbip;

    iput-object v0, p0, Lazz;->d:Lbip;

    .line 10
    iget-object v0, p0, Lazz;->cb:Lmsx;

    const-class v1, Lbgu;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgu;

    iput-object v0, p0, Lazz;->W:Lbgu;

    .line 11
    return-void
.end method
