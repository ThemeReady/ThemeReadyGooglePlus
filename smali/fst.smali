.class public final Lfst;
.super Lfsb;


# instance fields
.field private a:Lekh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lekh",
            "<",
            "Lfri;",
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
            "Lfri;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfsb;-><init>()V

    iput-object p1, p0, Lfst;->a:Lekh;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {}, Lhc;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "PeopleClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bundle callback: status="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nresolution="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nbundle="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lhc;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1, v0, p2}, Lfsj;->a(ILjava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    if-nez p3, :cond_1

    move-object v1, v0

    :goto_0
    if-nez p3, :cond_2

    :goto_1
    iget-object v3, p0, Lfst;->a:Lekh;

    new-instance v4, Lfsu;

    invoke-direct {v4, v2, v1, v0}, Lfsu;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lekh;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v1, "circle_id"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v0, "circle_name"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
