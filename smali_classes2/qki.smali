.class public final Lqki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqkj;


# instance fields
.field private a:Lqnc;

.field private b:Lqnc;

.field private c:Lqnc;

.field private d:Lqnc;

.field private e:Lqnc;

.field private f:Lqnc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lqnd;->a:Lgsi;

    invoke-interface {v0}, Lgsi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnc;

    .line 4
    iput-object v0, p0, Lqki;->a:Lqnc;

    .line 6
    sget-object v0, Lqnd;->a:Lgsi;

    invoke-interface {v0}, Lgsi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnc;

    .line 7
    iput-object v0, p0, Lqki;->b:Lqnc;

    .line 9
    sget-object v0, Lqnd;->a:Lgsi;

    invoke-interface {v0}, Lgsi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnc;

    .line 10
    iput-object v0, p0, Lqki;->c:Lqnc;

    .line 12
    sget-object v0, Lqnd;->a:Lgsi;

    invoke-interface {v0}, Lgsi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnc;

    .line 13
    iput-object v0, p0, Lqki;->d:Lqnc;

    .line 15
    sget-object v0, Lqnd;->a:Lgsi;

    invoke-interface {v0}, Lgsi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnc;

    .line 16
    iput-object v0, p0, Lqki;->e:Lqnc;

    .line 18
    sget-object v0, Lqnd;->a:Lgsi;

    invoke-interface {v0}, Lgsi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnc;

    .line 19
    iput-object v0, p0, Lqki;->f:Lqnc;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lqki;->f:Lqnc;

    invoke-interface {v0}, Lqnc;->a()V

    .line 32
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 21
    iget-object v0, p0, Lqki;->a:Lqnc;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3}, Lqnc;->a(J)V

    .line 22
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lqki;->c:Lqnc;

    invoke-interface {v0}, Lqnc;->a()V

    .line 26
    iget-object v0, p0, Lqki;->e:Lqnc;

    invoke-interface {v0, p1, p2}, Lqnc;->a(J)V

    .line 27
    return-void
.end method

.method public final b(I)V
    .locals 4

    .prologue
    .line 23
    iget-object v0, p0, Lqki;->b:Lqnc;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3}, Lqnc;->a(J)V

    .line 24
    return-void
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lqki;->d:Lqnc;

    invoke-interface {v0}, Lqnc;->a()V

    .line 29
    iget-object v0, p0, Lqki;->e:Lqnc;

    invoke-interface {v0, p1, p2}, Lqnc;->a(J)V

    .line 30
    return-void
.end method
