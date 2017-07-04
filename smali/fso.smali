.class public final Lfso;
.super Lfsb;


# instance fields
.field private a:Lekh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lekh",
            "<",
            "Ls;",
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
            "Ls;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfsb;-><init>()V

    iput-object p1, p0, Lfso;->a:Lekh;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1
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

    .line 2
    iget v1, v2, Lcom/google/android/gms/common/api/Status;->g:I

    if-gtz v1, :cond_1

    const/4 v1, 0x1

    .line 3
    :goto_0
    if-eqz v1, :cond_2

    const-string v0, "added_circles"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "removed_circles"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    iget-object v3, p0, Lfso;->a:Lekh;

    new-instance v4, Lfsp;

    invoke-direct {v4, v2, v1, v0}, Lfsp;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v3, v4}, Lekh;->a(Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method
