.class public final Lhmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhnc;
.implements Lmwz;
.implements Lmxj;


# instance fields
.field private a:Lkpj;


# direct methods
.method public constructor <init>(Lkpj;Lmwn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhmd;->a:Lkpj;

    .line 3
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 4
    return-void
.end method


# virtual methods
.method public final E()Lhne;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 5
    iget-object v0, p0, Lhmd;->a:Lkpj;

    invoke-interface {v0}, Lkpj;->A_()Lel;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    instance-of v1, v0, Lhng;

    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lhng;

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v0}, Lhng;->E()Lhne;

    move-result-object v0

    .line 18
    :goto_1
    return-object v0

    .line 10
    :cond_0
    instance-of v1, v0, Lmta;

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 11
    check-cast v1, Lmta;

    invoke-interface {v1}, Lmta;->ae_()Lmsx;

    move-result-object v1

    const-class v3, Lhng;

    .line 12
    invoke-virtual {v1, v3}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhng;

    .line 13
    if-nez v1, :cond_2

    .line 14
    check-cast v0, Lmta;

    invoke-interface {v0}, Lmta;->ae_()Lmsx;

    move-result-object v0

    const-class v1, Lhnc;

    .line 15
    invoke-virtual {v0, v1}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhng;

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 18
    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public final a(Lmsx;)Lhnc;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lhnc;

    .line 20
    invoke-virtual {p1, v0, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    return-object p0
.end method

.method public final d_()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lhmd;->a:Lkpj;

    .line 23
    return-void
.end method
