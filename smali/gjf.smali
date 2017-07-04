.class public final Lgjf;
.super Lgjd;
.source "PG"

# interfaces
.implements Lgjm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgjd",
        "<",
        "Lgjp;",
        "Lfti;",
        ">;",
        "Lgjm;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lfti;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lgjd;-><init>(Lemb;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic a(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4
    .line 5
    new-instance v1, Lgjp;

    iget-object v0, p0, Lgjf;->a:Lemb;

    check-cast v0, Lfti;

    invoke-virtual {v0, p1}, Lfti;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfth;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lgjp;-><init>(Lfth;B)V

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
            "Lgjp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3
    new-instance v0, Lgjo;

    invoke-direct {v0, p0}, Lgjo;-><init>(Lgjn;)V

    return-object v0
.end method
