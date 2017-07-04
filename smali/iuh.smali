.class public final Liuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqjd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqjd",
        "<",
        "Liue;",
        "Lprk",
        "<",
        "Liue;",
        "Landroid/view/View;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Liug;


# direct methods
.method public constructor <init>(Liug;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liuh;->a:Liug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 2
    check-cast p1, Liue;

    .line 4
    iget-object v0, p1, Liue;->a:Ltbz;

    .line 6
    iget-object v1, p0, Liuh;->a:Liug;

    .line 7
    iget-object v1, v1, Liug;->c:Liuc;

    .line 8
    invoke-virtual {v1, v0}, Liuc;->a(Ltbz;)I

    move-result v2

    .line 9
    iget-object v0, p0, Liuh;->a:Liug;

    .line 10
    iget-object v0, v0, Liug;->a:Ljava/util/Map;

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjw;

    .line 12
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    const/16 v3, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to find a ViewBinder for card type: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lhc;->d(ZLjava/lang/Object;)V

    .line 13
    invoke-interface {v0}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprk;

    .line 15
    return-object v0

    .line 12
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
