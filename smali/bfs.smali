.class public Lbfs;
.super Lbfi;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbfi",
        "<",
        "Lbga;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lbgu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbfi;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Lbfi;->a(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lbfs;->cb:Lmsx;

    const-class v1, Lbgu;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgu;

    iput-object v0, p0, Lbfs;->b:Lbgu;

    .line 4
    iget-object v0, p0, Lbfs;->cb:Lmsx;

    const-class v1, Lbft;

    .line 5
    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbft;

    .line 6
    invoke-interface {v0, p0}, Lbft;->a(Lbfs;)V

    .line 7
    return-void
.end method

.method public final a(Lbga;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lbfs;->ca:Lmtb;

    invoke-interface {p1, v0}, Lbga;->a(Landroid/content/Context;)V

    .line 9
    iget-object v0, p0, Lbfs;->b:Lbgu;

    .line 10
    iput-object p1, v0, Lbgu;->b:Lbga;

    .line 12
    iget-object v0, v0, Lbgu;->a:Ljxw;

    .line 13
    invoke-interface {v0}, Ljxw;->a()V

    .line 14
    return-void
.end method
