.class public final Lqpq;
.super Lqpn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lqpn",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lqpn;-><init>()V

    .line 2
    invoke-static {p1}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lqpq;->d:Ljava/util/Comparator;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lqpa;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lqpb;->b(Ljava/lang/Object;)Lqpb;

    move-result-object v0

    check-cast v0, Lqpq;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Iterable;)Lqpb;
    .locals 0

    .prologue
    .line 8
    .line 9
    invoke-super {p0, p1}, Lqpn;->b(Ljava/lang/Iterable;)Lqpn;

    .line 11
    return-object p0
.end method

.method public final synthetic a(Ljava/util/Iterator;)Lqpb;
    .locals 0

    .prologue
    .line 17
    .line 18
    invoke-super {p0, p1}, Lqpn;->b(Ljava/util/Iterator;)Lqpn;

    .line 20
    return-object p0
.end method

.method public final synthetic a([Ljava/lang/Object;)Lqpb;
    .locals 0

    .prologue
    .line 12
    .line 13
    invoke-super {p0, p1}, Lqpn;->b([Ljava/lang/Object;)Lqpn;

    .line 15
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lqpb;
    .locals 0

    .prologue
    .line 21
    .line 22
    invoke-super {p0, p1}, Lqpn;->c(Ljava/lang/Object;)Lqpn;

    .line 24
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Iterable;)Lqpn;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Lqpb;->a(Ljava/lang/Iterable;)Lqpb;

    move-result-object v0

    check-cast v0, Lqpq;

    return-object v0
.end method

.method public final synthetic b(Ljava/util/Iterator;)Lqpn;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lqpb;->a(Ljava/util/Iterator;)Lqpb;

    move-result-object v0

    check-cast v0, Lqpq;

    return-object v0
.end method

.method public final synthetic b([Ljava/lang/Object;)Lqpn;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lqpb;->a([Ljava/lang/Object;)Lqpb;

    move-result-object v0

    check-cast v0, Lqpq;

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;)Lqpn;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0, p1}, Lqpb;->b(Ljava/lang/Object;)Lqpb;

    move-result-object v0

    check-cast v0, Lqpq;

    return-object v0
.end method
