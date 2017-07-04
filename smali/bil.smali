.class public final Lbil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmtk;
.implements Lmxc;
.implements Lmxf;
.implements Lmxj;


# instance fields
.field private a:Lbis;

.field private b:Ls;

.field private c:Lbip;


# direct methods
.method public constructor <init>(Lel;Lmwn;Ls;Lbis;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lbil;->b:Ls;

    .line 3
    iput-object p4, p0, Lbil;->a:Lbis;

    .line 4
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 6
    const-class v0, Lbip;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbip;

    iput-object v0, p0, Lbil;->c:Lbip;

    .line 7
    iget-object v0, p0, Lbil;->c:Lbip;

    iget-object v1, p0, Lbil;->b:Ls;

    .line 8
    iget-object v0, v0, Lbip;->d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final aw_()V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lbil;->c:Lbip;

    iget-object v1, p0, Lbil;->b:Ls;

    iget-object v2, p0, Lbil;->a:Lbis;

    invoke-virtual {v0, v1, v2}, Lbip;->a(Ls;Lbis;)V

    .line 11
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lbil;->c:Lbip;

    iget-object v1, p0, Lbil;->b:Ls;

    iget-object v2, p0, Lbil;->a:Lbis;

    invoke-virtual {v0, v1, v2}, Lbip;->b(Ls;Lbis;)V

    .line 13
    return-void
.end method
