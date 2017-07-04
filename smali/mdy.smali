.class public final Lmdy;
.super Lmrz;
.source "PG"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(Locm;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    iget-object v1, p1, Locm;->b:[Locl;

    if-nez v1, :cond_2

    .line 5
    :cond_0
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lmdy;->a:[Ljava/lang/String;

    .line 6
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lmdy;->b:[Ljava/lang/String;

    .line 7
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lmdy;->c:[Ljava/lang/String;

    .line 19
    :cond_1
    return-void

    .line 9
    :cond_2
    iget-object v1, p1, Locm;->b:[Locl;

    array-length v1, v1

    .line 10
    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, p0, Lmdy;->a:[Ljava/lang/String;

    .line 11
    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, p0, Lmdy;->b:[Ljava/lang/String;

    .line 12
    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, p0, Lmdy;->c:[Ljava/lang/String;

    .line 13
    :goto_0
    if-ge v0, v1, :cond_1

    .line 14
    iget-object v2, p1, Locm;->b:[Locl;

    aget-object v2, v2, v0

    .line 15
    iget-object v3, p0, Lmdy;->a:[Ljava/lang/String;

    iget-object v4, v2, Locl;->b:Ljava/lang/String;

    aput-object v4, v3, v0

    .line 16
    iget-object v3, p0, Lmdy;->b:[Ljava/lang/String;

    iget-object v4, v2, Locl;->a:Ljava/lang/String;

    aput-object v4, v3, v0

    .line 17
    iget-object v3, p0, Lmdy;->c:[Ljava/lang/String;

    iget-object v2, v2, Locl;->c:Ljava/lang/String;

    aput-object v2, v3, v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
