.class public Luo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Luh;


# direct methods
.method constructor <init>(Luk;Luh;)V
    .locals 0

    .prologue
    .line 17
    iput-object p2, p0, Luo;->a:Luh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Luo;->a:Luh;

    .line 2
    invoke-virtual {v0, p1}, Luh;->a(I)Ltv;

    move-result-object v0

    .line 3
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 7
    :goto_0
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v0, Ltv;->b:Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9
    invoke-static {}, Luh;->a()Ljava/util/List;

    .line 10
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Luo;->a:Luh;

    invoke-virtual {v0, p1, p2, p3}, Luh;->a(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Luo;->a:Luh;

    invoke-virtual {v0, p1}, Luh;->b(I)Ltv;

    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0

    .line 15
    :cond_0
    iget-object v0, v0, Ltv;->b:Ljava/lang/Object;

    goto :goto_0
.end method
