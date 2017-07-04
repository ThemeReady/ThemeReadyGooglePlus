.class public final Lftk;
.super Lemb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lemb;"
    }
.end annotation


# instance fields
.field private b:Lfrz;

.field private c:Lfrz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;Lfrz;Lfrz;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lemb;-><init>(Lcom/google/android/gms/common/data/DataHolder;B)V

    iput-object p2, p0, Lftk;->b:Lfrz;

    iput-object p3, p0, Lftk;->c:Lfrz;

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    .line 2
    new-instance v0, Lfte;

    iget-object v1, p0, Lemb;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {p0}, Lemb;->e()Landroid/os/Bundle;

    move-result-object v3

    iget-object v4, p0, Lftk;->b:Lfrz;

    iget-object v5, p0, Lftk;->c:Lfrz;

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lfte;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILandroid/os/Bundle;Lfrz;Lfrz;)V

    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "People:size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lemb;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
