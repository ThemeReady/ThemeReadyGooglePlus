.class public final Lfsw;
.super Lfsb;


# instance fields
.field public final a:Lelw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lelw",
            "<",
            "Lfrn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lelw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lelw",
            "<",
            "Lfrn;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfsb;-><init>()V

    iput-object p1, p0, Lfsw;->a:Lelw;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Lhc;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PeopleClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bundle callback: status="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nresolution="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nbundle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhc;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "PeopleClient"

    const-string v1, "Non-success data changed callback received."

    invoke-static {v0, v1}, Lhc;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    return-void

    .line 1
    :cond_1
    iget-object v0, p0, Lfsw;->a:Lelw;

    new-instance v1, Lely;

    const-string v2, "account"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pagegaiaid"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "scope"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lely;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    const-string v2, "Notifier must not be null"

    invoke-static {v1, v2}, Lhc;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lelw;->a:Lelx;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Lelx;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v0, Lelw;->a:Lelx;

    invoke-virtual {v0, v1}, Lelx;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
