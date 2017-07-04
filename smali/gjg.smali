.class public final Lgjg;
.super Lgjd;
.source "PG"

# interfaces
.implements Lgjm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgjd",
        "<",
        "Lgjq;",
        "Lftk;",
        ">;",
        "Lgjm;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lftk;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lgjd;-><init>(Lemb;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    new-instance v1, Lgjq;

    iget-object v0, p0, Lgjg;->a:Lemb;

    check-cast v0, Lftk;

    invoke-virtual {v0, p1}, Lftk;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftj;

    invoke-direct {v1, v0}, Lgjq;-><init>(Lftj;)V

    .line 6
    return-object v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lgjq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3
    new-instance v0, Lgjo;

    invoke-direct {v0, p0}, Lgjo;-><init>(Lgjn;)V

    return-object v0
.end method
