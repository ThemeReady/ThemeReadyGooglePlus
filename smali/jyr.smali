.class final Ljyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkbm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkbm",
        "<",
        "Ljyn;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2
    check-cast p1, Ljyn;

    .line 3
    invoke-static {p1}, Lhc;->d(Ljyn;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-array v2, v0, [I

    aput v0, v2, v1

    .line 4
    invoke-static {p1, v2}, Lhc;->a(Ljyn;[I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
