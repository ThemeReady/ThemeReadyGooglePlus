.class public Lqpn;
.super Lqpa;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lqpa",
        "<TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lqpn;-><init>(I)V

    .line 2
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lqpa;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Lqpa;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lqpb;->b(Ljava/lang/Object;)Lqpb;

    move-result-object v0

    check-cast v0, Lqpn;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Iterable;)Lqpb;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lqpn;->b(Ljava/lang/Iterable;)Lqpn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/util/Iterator;)Lqpb;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lqpn;->b(Ljava/util/Iterator;)Lqpn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a([Ljava/lang/Object;)Lqpb;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lqpn;->b([Ljava/lang/Object;)Lqpn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Lqpb;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lqpn;->c(Ljava/lang/Object;)Lqpn;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Iterable;)Lqpn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Lqpn",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 9
    invoke-super {p0, p1}, Lqpa;->a(Ljava/lang/Iterable;)Lqpb;

    .line 10
    return-object p0
.end method

.method public b(Ljava/util/Iterator;)Lqpn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+TE;>;)",
            "Lqpn",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 11
    invoke-super {p0, p1}, Lqpa;->a(Ljava/util/Iterator;)Lqpb;

    .line 12
    return-object p0
.end method

.method public varargs b([Ljava/lang/Object;)Lqpn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lqpn",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 7
    invoke-super {p0, p1}, Lqpa;->a([Ljava/lang/Object;)Lqpb;

    .line 8
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Lqpn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lqpn",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 5
    invoke-super {p0, p1}, Lqpa;->a(Ljava/lang/Object;)Lqpa;

    .line 6
    return-object p0
.end method
