.class public final Lqpf;
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

    invoke-direct {p0, v0}, Lqpf;-><init>(I)V

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
.method public final synthetic a(Ljava/lang/Object;)Lqpa;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lqpb;->b(Ljava/lang/Object;)Lqpb;

    move-result-object v0

    check-cast v0, Lqpf;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Iterable;)Lqpb;
    .locals 0

    .prologue
    .line 7
    .line 8
    invoke-super {p0, p1}, Lqpa;->a(Ljava/lang/Iterable;)Lqpb;

    .line 10
    return-object p0
.end method

.method public final synthetic a(Ljava/util/Iterator;)Lqpb;
    .locals 0

    .prologue
    .line 16
    .line 17
    invoke-super {p0, p1}, Lqpa;->a(Ljava/util/Iterator;)Lqpb;

    .line 19
    return-object p0
.end method

.method public final synthetic a([Ljava/lang/Object;)Lqpb;
    .locals 0

    .prologue
    .line 11
    .line 12
    invoke-super {p0, p1}, Lqpa;->a([Ljava/lang/Object;)Lqpb;

    .line 14
    return-object p0
.end method

.method public final a()Lqpd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqpd",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqpf;->c:Z

    .line 6
    iget-object v0, p0, Lqpf;->a:[Ljava/lang/Object;

    iget v1, p0, Lqpf;->b:I

    invoke-static {v0, v1}, Lqpd;->b([Ljava/lang/Object;I)Lqpd;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lqpb;
    .locals 0

    .prologue
    .line 20
    .line 21
    invoke-super {p0, p1}, Lqpa;->a(Ljava/lang/Object;)Lqpa;

    .line 23
    return-object p0
.end method
