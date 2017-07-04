.class final Ldmh;
.super Lkvx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvx",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ldme;


# direct methods
.method constructor <init>(Ldme;Lkvw;Lkvt;Lmwn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldmh;->a:Ldme;

    invoke-direct {p0, p2, p3, p4}, Lkvx;-><init>(Lkvw;Lkvt;Lmwn;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Ljk",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Lkvx;->a(ILandroid/os/Bundle;)Ljk;

    .line 3
    new-instance v0, Ldmw;

    iget-object v1, p0, Ldmh;->a:Ldme;

    .line 4
    iget-object v1, v1, Ldme;->ca:Lmtb;

    .line 5
    iget-object v2, p0, Ldmh;->a:Ldme;

    .line 6
    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Ldmw;-><init>(Landroid/content/Context;ZLdme;)V

    .line 7
    return-object v0
.end method

.method public final a(Ljk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 8
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    check-cast p2, Ljava/util/Map;

    .line 10
    invoke-super {p0, p1, p2}, Lkvx;->a(Ljk;Ljava/lang/Object;)V

    .line 11
    if-eqz p2, :cond_0

    .line 12
    iget-object v0, p0, Ldmh;->a:Ldme;

    .line 13
    iput-object p2, v0, Ldme;->aa:Ljava/util/Map;

    .line 15
    iget-object v0, p0, Ldmh;->a:Ldme;

    .line 16
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldme;->X:Z

    .line 18
    iget-object v0, p0, Ldmh;->a:Ldme;

    .line 19
    invoke-virtual {v0}, Ldme;->G()V

    .line 20
    :cond_0
    return-void
.end method
