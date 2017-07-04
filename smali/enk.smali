.class public final Lenk;
.super Lend;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lend;"
    }
.end annotation


# instance fields
.field private synthetic c:Lenc;


# direct methods
.method public constructor <init>(Lenc;I)V
    .locals 1

    iput-object p1, p0, Lenk;->c:Lenc;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lend;-><init>(Lenc;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lenk;->c:Lenc;

    invoke-static {v0}, Lenc;->b(Lenc;)Lejy;

    move-result-object v0

    invoke-interface {v0, p1}, Lejy;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lenk;->c:Lenc;

    invoke-virtual {v0, p1}, Lenc;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected final a()Z
    .locals 2

    iget-object v0, p0, Lenk;->c:Lenc;

    invoke-static {v0}, Lenc;->b(Lenc;)Lejy;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lejy;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
