.class public final Lbqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmtk;
.implements Lmxh;
.implements Lmxi;
.implements Lmxj;


# instance fields
.field private a:Lgvr;

.field private b:Lgvt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmwn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgvr;

    invoke-direct {v0, p1}, Lgvr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbqm;->a:Lgvr;

    .line 3
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lgvt;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iput-object v0, p0, Lbqm;->b:Lgvt;

    .line 10
    return-void
.end method

.method public final ao_()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lbqm;->b:Lgvt;

    iget-object v1, p0, Lbqm;->a:Lgvr;

    invoke-interface {v0, v1}, Lgvt;->b(Lgvr;)V

    .line 8
    return-void
.end method

.method public final av_()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lbqm;->b:Lgvt;

    iget-object v1, p0, Lbqm;->a:Lgvr;

    invoke-interface {v0, v1}, Lgvt;->a(Lgvr;)V

    .line 6
    return-void
.end method
