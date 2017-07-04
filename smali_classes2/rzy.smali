.class public final Lrzy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:[I

.field public static final f:[J

.field public static final g:[F

.field public static final h:[D

.field public static final i:[Z

.field public static final j:[Ljava/lang/String;

.field public static final k:[[B

.field public static final l:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    const/16 v0, 0xb

    .line 14
    sput v0, Lrzy;->a:I

    .line 17
    const/16 v0, 0xc

    .line 18
    sput v0, Lrzy;->b:I

    .line 21
    const/16 v0, 0x10

    .line 22
    sput v0, Lrzy;->c:I

    .line 25
    const/16 v0, 0x1a

    .line 26
    sput v0, Lrzy;->d:I

    .line 27
    new-array v0, v1, [I

    sput-object v0, Lrzy;->e:[I

    .line 28
    new-array v0, v1, [J

    sput-object v0, Lrzy;->f:[J

    .line 29
    new-array v0, v1, [F

    sput-object v0, Lrzy;->g:[F

    .line 30
    new-array v0, v1, [D

    sput-object v0, Lrzy;->h:[D

    .line 31
    new-array v0, v1, [Z

    sput-object v0, Lrzy;->i:[Z

    .line 32
    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lrzy;->j:[Ljava/lang/String;

    .line 33
    new-array v0, v1, [[B

    sput-object v0, Lrzy;->k:[[B

    .line 34
    new-array v0, v1, [B

    sput-object v0, Lrzy;->l:[B

    return-void
.end method

.method public static final a(Lrzi;I)I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 3
    iget v1, p0, Lrzi;->d:I

    iget v2, p0, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 5
    invoke-virtual {p0, p1}, Lrzi;->b(I)Z

    .line 6
    :goto_0
    invoke-virtual {p0}, Lrzi;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lrzi;->b(I)Z

    .line 8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v1, p1}, Lrzi;->b(II)V

    .line 10
    return v0
.end method
