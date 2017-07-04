.class public final Lgxl;
.super Lmtx;
.source "PG"

# interfaces
.implements Lhip;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Lhiq;

    iget-object v1, p0, Lgxl;->cc:Lmwg;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhiq;-><init>(Lmwn;B)V

    iget-object v1, p0, Lgxl;->cb:Lmsx;

    .line 4
    const-class v2, Lhiq;

    .line 5
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const v1, 0x7f0e0058

    invoke-virtual {v0, v1, p0}, Lhiq;->a(ILhip;)Lhiq;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Lel;->y:Lel;

    .line 11
    check-cast v0, Lgwh;

    .line 12
    invoke-interface {v0}, Lgwh;->a()V

    .line 13
    return-void
.end method
