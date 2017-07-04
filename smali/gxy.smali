.class public final Lgxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmtk;
.implements Lmxj;


# instance fields
.field private a:Ljai;


# direct methods
.method public constructor <init>(Lmwn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 4
    const-class v0, Ljai;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljai;

    iput-object v0, p0, Lgxy;->a:Ljai;

    .line 5
    return-void
.end method

.method public final a(Lgyb;)V
    .locals 3

    .prologue
    .line 6
    new-instance v0, Ljau;

    invoke-direct {v0}, Ljau;-><init>()V

    .line 7
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljau;->h:Z

    .line 10
    invoke-interface {p1, v0}, Lgyb;->a(Ljau;)Ljau;

    move-result-object v0

    .line 11
    iget v1, v0, Ljau;->d:I

    iget-object v2, p0, Lgxy;->a:Ljai;

    .line 12
    invoke-static {}, Lhc;->aS()V

    .line 13
    iget v2, v2, Ljai;->e:I

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    iget-object v1, p0, Lgxy;->a:Ljai;

    invoke-virtual {v1, v0}, Ljai;->a(Ljau;)V

    .line 16
    :cond_0
    return-void
.end method
