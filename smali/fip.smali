.class abstract Lfip;
.super Lekg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lekc;",
        ">",
        "Lekg",
        "<TR;",
        "Lfiq;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lejt;)V
    .locals 1

    sget-object v0, Lfqt;->a:Lejs;

    invoke-direct {p0, v0, p1}, Lekg;-><init>(Lejs;Lejt;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Lfij;)V
.end method

.method protected final synthetic a(Lejr;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lfiq;

    .line 3
    iget-object v1, p1, Lenc;->k:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Lenc;->n()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lfij;

    invoke-virtual {p0, v1, v0}, Lfip;->a(Landroid/content/Context;Lfij;)V

    .line 5
    return-void
.end method
