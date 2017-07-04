.class public final Liyp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[I

.field public final b:[Liyf;

.field public final c:[Liyc;

.field public final d:[Liyc;


# direct methods
.method public constructor <init>([I[Liyf;[Liyc;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liyp;->a:[I

    .line 3
    iput-object p2, p0, Liyp;->b:[Liyf;

    .line 4
    iput-object p3, p0, Liyp;->c:[Liyc;

    .line 5
    array-length v0, p3

    new-array v0, v0, [Liyc;

    iput-object v0, p0, Liyp;->d:[Liyc;

    .line 6
    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Liyp;->d:[Liyc;

    array-length v2, p3

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    aget-object v2, p3, v2

    aput-object v2, v1, v0

    .line 8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    return-void
.end method
