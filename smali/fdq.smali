.class abstract Lfdq;
.super Lekg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lekc;",
        ">",
        "Lekg",
        "<TR;",
        "Lfds;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lejt;)V
    .locals 1

    sget-object v0, Lfec;->a:Lejs;

    invoke-direct {p0, v0, p1}, Lekg;-><init>(Lejs;Lejt;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lejr;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lfds;

    .line 3
    iget-object v0, p1, Lenc;->k:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Lenc;->n()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lfdw;

    invoke-virtual {p0, v0}, Lfdq;->a(Lfdw;)V

    .line 5
    return-void
.end method

.method protected abstract a(Lfdw;)V
.end method
