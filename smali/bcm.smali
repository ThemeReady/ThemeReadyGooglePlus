.class public Lbcm;
.super Lmtx;
.source "PG"

# interfaces
.implements Lgvb;


# static fields
.field public static final a:Lbio;


# instance fields
.field public W:Lbzr;

.field private X:Lhoj;

.field public b:Lgvo;

.field public c:Lbip;

.field public d:Lbgu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lbio;

    const v1, 0x7f0e06df

    invoke-direct {v0, v1}, Lbio;-><init>(I)V

    sput-object v0, Lbcm;->a:Lbio;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Lbil;

    iget-object v1, p0, Lbcm;->cc:Lmwg;

    sget-object v2, Lbcm;->a:Lbio;

    new-instance v3, Lbcn;

    invoke-direct {v3, p0}, Lbcn;-><init>(Lbcm;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lbil;-><init>(Lel;Lmwn;Ls;Lbis;)V

    .line 3
    new-instance v0, Ljxy;

    iget-object v1, p0, Lbcm;->cc:Lmwg;

    new-instance v2, Lbco;

    invoke-direct {v2, p0}, Lbco;-><init>(Lbcm;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ljxy;-><init>(Lmwn;Ls;C)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 5
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Lbcm;->cb:Lmsx;

    const-class v1, Lbip;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbip;

    iput-object v0, p0, Lbcm;->c:Lbip;

    .line 7
    iget-object v0, p0, Lbcm;->cb:Lmsx;

    const-class v1, Lbgu;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgu;

    iput-object v0, p0, Lbcm;->d:Lbgu;

    .line 8
    iget-object v0, p0, Lbcm;->cb:Lmsx;

    const-class v1, Lgvb;

    .line 9
    invoke-virtual {v0, v1, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lbcm;->cb:Lmsx;

    const-class v1, Lhoj;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    iput-object v0, p0, Lbcm;->X:Lhoj;

    .line 11
    iget-object v0, p0, Lbcm;->cb:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Lbcm;->b:Lgvo;

    .line 13
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 14
    const-string v1, "account_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 15
    iget-object v1, p0, Lbcm;->ca:Lmtb;

    invoke-static {v1, v0}, Lhc;->f(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Lbzr;

    iget-object v1, p0, Lbcm;->cc:Lmwg;

    invoke-direct {v0, p0, v1}, Lbzr;-><init>(Lel;Lmwn;)V

    iput-object v0, p0, Lbcm;->W:Lbzr;

    .line 17
    :cond_0
    return-void
.end method

.method public final d_(I)V
    .locals 6

    .prologue
    .line 18
    .line 19
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 20
    const-string v1, "account_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 21
    new-instance v0, Lcom/google/android/apps/photos/viewer/components/abuse/ReportAbuseTask;

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    iget-object v3, p0, Lbcm;->d:Lbgu;

    .line 23
    iget-object v3, v3, Lbgu;->b:Lbga;

    .line 24
    invoke-interface {v3}, Lbga;->o()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v3, p0, Lbcm;->d:Lbgu;

    .line 25
    iget-object v3, v3, Lbgu;->b:Lbga;

    .line 26
    invoke-interface {v3}, Lbga;->j()Ljava/lang/String;

    move-result-object v5

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/viewer/components/abuse/ReportAbuseTask;-><init>(Landroid/content/Context;IILjava/lang/Long;Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lbcm;->X:Lhoj;

    .line 28
    iget-object v2, v1, Lhoj;->d:Lhox;

    .line 29
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lhox;->a(Lhoe;Z)V

    .line 30
    invoke-virtual {v1, v0}, Lhoj;->b(Lhoe;)V

    .line 31
    return-void
.end method
