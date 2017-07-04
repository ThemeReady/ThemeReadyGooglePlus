.class final Lbxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcpq;",
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
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcpq;

    check-cast p2, Lcpq;

    .line 3
    invoke-interface {p1}, Lcpq;->e()Lcpr;

    move-result-object v0

    .line 4
    iget v0, v0, Lcpr;->g:I

    .line 6
    invoke-interface {p2}, Lcpq;->e()Lcpr;

    move-result-object v1

    .line 7
    iget v1, v1, Lcpr;->g:I

    .line 9
    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0

    .line 9
    :cond_0
    if-ge v0, v1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 10
    goto :goto_0
.end method
