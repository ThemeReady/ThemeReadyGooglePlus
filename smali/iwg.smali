.class final Liwg;
.super Los;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Los",
        "<",
        "Lksr;",
        "Livw;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Los;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 5
    check-cast p2, Lksr;

    check-cast p3, Livw;

    .line 6
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p3}, Lksq;->i()V

    .line 10
    :cond_0
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 2
    check-cast p2, Livw;

    .line 3
    invoke-virtual {p2}, Livw;->m()I

    move-result v0

    .line 4
    return v0
.end method
