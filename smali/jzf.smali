.class final Ljzf;
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
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    check-cast p1, Ljyn;

    .line 3
    new-array v2, v1, [I

    aput v1, v2, v0

    invoke-static {p1, v2}, Lhc;->a(Ljyn;[I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {p1}, Lhc;->b(Ljyn;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 5
    :cond_1
    return v0
.end method
