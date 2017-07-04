.class public final Lkpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkph;
.implements Lkpl;
.implements Lmvo;
.implements Lmxj;


# instance fields
.field private a:Les;

.field private b:Lkpj;

.field private c:Ljxw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxw",
            "<",
            "Lkph;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lel;

.field private e:Lkpk;

.field private f:Lel;


# direct methods
.method public constructor <init>(Les;Lmwn;Lkpj;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljxu;

    invoke-direct {v0, p0}, Ljxu;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkpo;->c:Ljxw;

    .line 3
    iput-object p1, p0, Lkpo;->a:Les;

    .line 4
    iput-object p3, p0, Lkpo;->b:Lkpj;

    .line 5
    new-instance v0, Lkpk;

    invoke-direct {v0, p0}, Lkpk;-><init>(Lkpl;)V

    iput-object v0, p0, Lkpo;->e:Lkpk;

    .line 6
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 7
    return-void
.end method

.method private final b(Lel;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lkpo;->f:Lel;

    .line 31
    iput-object p1, p0, Lkpo;->d:Lel;

    .line 32
    iget-object v0, p0, Lkpo;->c:Ljxw;

    invoke-interface {v0}, Ljxw;->a()V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lmsx;)Lkpo;
    .locals 2

    .prologue
    .line 8
    const-class v0, Lkph;

    .line 9
    invoke-virtual {p1, v0, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    const-class v0, Lkpk;

    iget-object v1, p0, Lkpo;->e:Lkpk;

    .line 11
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    return-object p0
.end method

.method public final a(Lel;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lkpo;->f:Lel;

    if-ne p1, v0, :cond_0

    .line 36
    iget-object v0, p0, Lkpo;->f:Lel;

    invoke-direct {p0, v0}, Lkpo;->b(Lel;)V

    .line 37
    :cond_0
    return-void
.end method

.method public final a_(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 13
    invoke-virtual {p0}, Lkpo;->c()V

    .line 14
    return-void
.end method

.method public final ae_()Lmsx;
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lkpo;->a:Les;

    iget-object v1, p0, Lkpo;->d:Lel;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Lel;)Lmsx;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljxw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljxw",
            "<",
            "Lkph;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lkpo;->c:Ljxw;

    return-object v0
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 16
    .line 17
    iget-object v0, p0, Lkpo;->b:Lkpj;

    invoke-interface {v0}, Lkpj;->A_()Lel;

    move-result-object v1

    move-object v0, v2

    .line 18
    :goto_0
    if-eq v0, v1, :cond_1

    if-eqz v1, :cond_1

    .line 20
    instance-of v0, v1, Lkpj;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 21
    check-cast v0, Lkpj;

    invoke-interface {v0}, Lkpj;->A_()Lel;

    move-result-object v0

    :goto_1
    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_0

    :cond_0
    move-object v0, v2

    goto :goto_1

    .line 22
    :cond_1
    iget-object v1, p0, Lkpo;->d:Lel;

    if-ne v0, v1, :cond_2

    .line 29
    :goto_2
    return-void

    .line 24
    :cond_2
    iget-object v1, p0, Lkpo;->e:Lkpk;

    .line 25
    iget-object v1, v1, Lkpk;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    invoke-direct {p0, v0}, Lkpo;->b(Lel;)V

    goto :goto_2

    .line 28
    :cond_3
    iput-object v0, p0, Lkpo;->f:Lel;

    goto :goto_2
.end method
