.class public final Lkyu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>(Lkyd;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkye;

    invoke-direct {v0, p2, p1}, Lkye;-><init>(Ljava/lang/String;Lkyd;)V

    .line 3
    iput-object v0, p1, Lkyd;->b:Lkye;

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Lkyr;
    .locals 3

    .prologue
    .line 5
    .line 6
    new-instance v0, Lkyr;

    invoke-direct {v0}, Lkyr;-><init>()V

    .line 7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    const-string v2, "TIKTOK_FRAGMENT_ARGUMENT"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Lel;->f(Landroid/os/Bundle;)V

    .line 11
    return-object v0
.end method
