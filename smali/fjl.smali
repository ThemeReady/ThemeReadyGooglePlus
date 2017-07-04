.class public Lfjl;
.super Lekg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lekg;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lejt;)V
    .locals 2

    sget-object v0, Lftl;->a:Lejs;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lekg;-><init>(Lejs;Lejt;C)V

    return-void
.end method

.method public constructor <init>(Lftn;Lejt;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p2}, Lfjl;-><init>(Lejt;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lekc;
    .locals 1

    .prologue
    .line 1
    .line 2
    new-instance v0, Lfjm;

    invoke-direct {v0, p0, p1}, Lfjm;-><init>(Lfjl;Lcom/google/android/gms/common/api/Status;)V

    .line 3
    return-object v0
.end method

.method protected bridge synthetic a(Lejr;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lfjp;

    invoke-virtual {p0, p1}, Lfjl;->a(Lfjp;)V

    return-void
.end method

.method protected a(Lfjp;)V
    .locals 2

    .prologue
    .line 5
    new-instance v1, Lfjj;

    invoke-direct {v1, p0}, Lfjj;-><init>(Lfjl;)V

    .line 6
    invoke-virtual {p1}, Lenc;->n()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lfjs;

    invoke-interface {v0, v1}, Lfjs;->b(Lfjq;)V

    .line 7
    return-void
.end method
