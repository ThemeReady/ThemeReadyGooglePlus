.class public final Lgje;
.super Lgjd;
.source "PG"

# interfaces
.implements Lgjm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgjd",
        "<",
        "Lgjl;",
        "Lftg;",
        ">;",
        "Lgjm;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lftg;)V
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
    new-instance v1, Lgjl;

    iget-object v0, p0, Lgje;->a:Lemb;

    check-cast v0, Lftg;

    invoke-virtual {v0, p1}, Lftg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftf;

    invoke-direct {v1, v0}, Lgjl;-><init>(Lftf;)V

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
            "Lgjl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3
    new-instance v0, Lgjo;

    invoke-direct {v0, p0}, Lgjo;-><init>(Lgjn;)V

    return-object v0
.end method
