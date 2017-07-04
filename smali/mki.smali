.class public Lmki;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    if-gtz p1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The max pool size must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lmki;->a:[Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1
    iget v0, p0, Lmki;->b:I

    if-lez v0, :cond_0

    .line 2
    iget v0, p0, Lmki;->b:I

    add-int/lit8 v2, v0, -0x1

    .line 3
    iget-object v0, p0, Lmki;->a:[Ljava/lang/Object;

    aget-object v0, v0, v2

    .line 4
    iget-object v3, p0, Lmki;->a:[Ljava/lang/Object;

    aput-object v1, v3, v2

    .line 5
    iget v1, p0, Lmki;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lmki;->b:I

    .line 7
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lmki;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already in the pool!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    iget v0, p0, Lmki;->b:I

    iget-object v1, p0, Lmki;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Lmki;->a:[Ljava/lang/Object;

    iget v1, p0, Lmki;->b:I

    aput-object p1, v0, v1

    .line 12
    iget v0, p0, Lmki;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmki;->b:I

    .line 13
    const/4 v0, 0x1

    .line 14
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 20
    move v0, v1

    :goto_0
    iget v2, p0, Lmki;->b:I

    if-ge v0, v2, :cond_0

    .line 21
    iget-object v2, p0, Lmki;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-ne v2, p1, :cond_1

    .line 22
    const/4 v1, 0x1

    .line 24
    :cond_0
    return v1

    .line 23
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
