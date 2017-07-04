.class final Lmhg;
.super Lqja;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqja",
        "<",
        "Liue;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lqja;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 2
    check-cast p1, Liue;

    .line 3
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iget-object v2, p1, Liue;->a:Ltbz;

    .line 6
    iget-object v2, v2, Ltbz;->b:Ljava/lang/String;

    .line 7
    aput-object v2, v1, v0

    const/4 v2, 0x1

    .line 8
    iget-object v0, p1, Liue;->a:Ltbz;

    .line 10
    iget v0, v0, Ltbz;->d:I

    invoke-static {v0}, Ltck;->a(I)Ltck;

    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    sget-object v0, Ltck;->a:Ltck;

    .line 12
    :cond_0
    aput-object v0, v1, v2

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 14
    return v0
.end method

.method protected final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 15
    check-cast p1, Liue;

    check-cast p2, Liue;

    .line 17
    iget-object v0, p1, Liue;->a:Ltbz;

    .line 19
    iget-object v1, p2, Liue;->a:Ltbz;

    .line 20
    invoke-static {v0, v1}, Lisy;->a(Ltbz;Ltbz;)Z

    move-result v0

    .line 21
    return v0
.end method
