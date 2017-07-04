.class public Ljxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmtk;
.implements Lmxh;
.implements Lmxi;
.implements Lmxj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljxv",
        "<TT;>;>",
        "Ljava/lang/Object;",
        "Lmtk;",
        "Lmxh;",
        "Lmxi;",
        "Lmxj;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field private b:Ljxz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxz",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private c:Ljxw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxw",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmwn;Layc;)V
    .locals 1

    .prologue
    .line 13
    const-class v0, Laya;

    invoke-direct {p0, p1, v0, p2}, Ljxy;-><init>(Lmwn;Ljava/lang/Class;Ljxz;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Lmwn;Lbgr;)V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lbgq;

    invoke-direct {p0, p1, v0, p2}, Ljxy;-><init>(Lmwn;Ljava/lang/Class;Ljxz;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Lmwn;Ljava/lang/Class;Ljxz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmwn;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljxz",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ljxy;->a:Ljava/lang/Class;

    .line 3
    iput-object p3, p0, Ljxy;->b:Ljxz;

    .line 4
    invoke-virtual {p1, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 5
    return-void
.end method

.method public constructor <init>(Lmwn;Ls;)V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lbgs;

    invoke-direct {p0, p1, v0, p2}, Ljxy;-><init>(Lmwn;Ljava/lang/Class;Ljxz;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Lmwn;Ls;B)V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lbgt;

    invoke-direct {p0, p1, v0, p2}, Ljxy;-><init>(Lmwn;Ljava/lang/Class;Ljxz;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Lmwn;Ls;C)V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lbgu;

    invoke-direct {p0, p1, v0, p2}, Ljxy;-><init>(Lmwn;Ljava/lang/Class;Ljxz;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Lmwn;Ls;S)V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lbgw;

    invoke-direct {p0, p1, v0, p2}, Ljxy;-><init>(Lmwn;Ljava/lang/Class;Ljxz;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ljxy;->a:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxv;

    .line 7
    invoke-interface {v0}, Ljxv;->b()Ljxw;

    move-result-object v0

    iput-object v0, p0, Ljxy;->c:Ljxw;

    .line 8
    return-void
.end method

.method public final ao_()V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Ljxy;->c:Ljxw;

    iget-object v1, p0, Ljxy;->b:Ljxz;

    invoke-interface {v0, v1}, Ljxw;->a(Ljxz;)V

    .line 12
    return-void
.end method

.method public final av_()V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Ljxy;->c:Ljxw;

    iget-object v1, p0, Ljxy;->b:Ljxz;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljxw;->a(Ljxz;Z)V

    .line 10
    return-void
.end method
