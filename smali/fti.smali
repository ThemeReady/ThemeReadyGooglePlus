.class public final Lfti;
.super Lemb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lemb;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lemb;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    .line 2
    new-instance v0, Lemg;

    iget-object v1, p0, Lemb;->a:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lemg;-><init>(Lcom/google/android/gms/common/data/DataHolder;IB)V

    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Owner:size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lemb;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
