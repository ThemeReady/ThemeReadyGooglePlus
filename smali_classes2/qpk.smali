.class public final Lqpk;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/Object;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lqpk;-><init>(I)V

    .line 2
    return-void
.end method

.method constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    mul-int/lit8 v0, p1, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lqpk;->a:[Ljava/lang/Object;

    .line 5
    iput v1, p0, Lqpk;->b:I

    .line 6
    iput-boolean v1, p0, Lqpk;->c:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lqpj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqpj",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 19
    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqpk;->c:Z

    .line 21
    iget v0, p0, Lqpk;->b:I

    iget-object v1, p0, Lqpk;->a:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lqqs;->a(I[Ljava/lang/Object;)Lqqs;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lqpk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lqpk",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 8
    iget v0, p0, Lqpk;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 9
    shl-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lqpk;->a:[Ljava/lang/Object;

    array-length v2, v2

    if-le v1, v2, :cond_0

    .line 10
    iget-object v1, p0, Lqpk;->a:[Ljava/lang/Object;

    iget-object v2, p0, Lqpk;->a:[Ljava/lang/Object;

    array-length v2, v2

    shl-int/lit8 v0, v0, 0x1

    .line 11
    invoke-static {v2, v0}, Lqpb;->a(II)I

    move-result v0

    .line 12
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lqpk;->a:[Ljava/lang/Object;

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqpk;->c:Z

    .line 14
    :cond_0
    invoke-static {p1, p2}, Lhc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lqpk;->a:[Ljava/lang/Object;

    iget v1, p0, Lqpk;->b:I

    mul-int/lit8 v1, v1, 0x2

    aput-object p1, v0, v1

    .line 16
    iget-object v0, p0, Lqpk;->a:[Ljava/lang/Object;

    iget v1, p0, Lqpk;->b:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    aput-object p2, v0, v1

    .line 17
    iget v0, p0, Lqpk;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqpk;->b:I

    .line 18
    return-object p0
.end method
