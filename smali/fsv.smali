.class public final Lfsv;
.super Lfsb;


# instance fields
.field private a:Lekh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lekh",
            "<",
            "Lfqz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lekh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lekh",
            "<",
            "Lfqz;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfsb;-><init>()V

    iput-object p1, p0, Lfsv;->a:Lekh;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, Lhc;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "PeopleClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Circles callback: status="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nresolution="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nholder="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lhc;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1, v0, p2}, Lfsj;->a(ILjava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    if-nez p3, :cond_1

    :goto_0
    iget-object v2, p0, Lfsv;->a:Lekh;

    new-instance v3, Lfss;

    invoke-direct {v3, v1, v0}, Lfss;-><init>(Lcom/google/android/gms/common/api/Status;Lftg;)V

    invoke-interface {v2, v3}, Lekh;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Lftg;

    invoke-direct {v0, p3}, Lftg;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_0
.end method
