.class public final Lsqw;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lsqw;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lrzm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzm",
            "<",
            "Lnhb;",
            "Lsqw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/Long;

.field public c:[Lnje;

.field public d:[B

.field public e:[B

.field public f:Ljava/lang/Long;

.field public g:[Lnjg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 108
    const-class v0, Lsqw;

    const-wide/32 v2, 0x2481518a

    .line 110
    new-instance v1, Lrzm;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lrzm;-><init>(ILjava/lang/Class;IZ)V

    .line 111
    sput-object v1, Lsqw;->a:Lrzm;

    .line 112
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Lsqw;->b:Ljava/lang/Long;

    .line 3
    invoke-static {}, Lnje;->b()[Lnje;

    move-result-object v0

    iput-object v0, p0, Lsqw;->c:[Lnje;

    .line 4
    iput-object v1, p0, Lsqw;->d:[B

    .line 5
    iput-object v1, p0, Lsqw;->e:[B

    .line 6
    iput-object v1, p0, Lsqw;->f:Ljava/lang/Long;

    .line 7
    invoke-static {}, Lnjg;->b()[Lnjg;

    move-result-object v0

    iput-object v0, p0, Lsqw;->g:[Lnjg;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lsqw;->aj:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 33
    iget-object v2, p0, Lsqw;->b:Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 34
    const/4 v2, 0x1

    iget-object v3, p0, Lsqw;->b:Ljava/lang/Long;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lrzj;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 36
    :cond_0
    iget-object v2, p0, Lsqw;->c:[Lnje;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lsqw;->c:[Lnje;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 37
    :goto_0
    iget-object v3, p0, Lsqw;->c:[Lnje;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 38
    iget-object v3, p0, Lsqw;->c:[Lnje;

    aget-object v3, v3, v0

    .line 39
    if-eqz v3, :cond_1

    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-static {v4, v3}, Lrzj;->c(ILrzs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 42
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 43
    :cond_3
    iget-object v2, p0, Lsqw;->d:[B

    if-eqz v2, :cond_4

    .line 44
    const/4 v2, 0x3

    iget-object v3, p0, Lsqw;->d:[B

    .line 45
    invoke-static {v2, v3}, Lrzj;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 46
    :cond_4
    iget-object v2, p0, Lsqw;->e:[B

    if-eqz v2, :cond_5

    .line 47
    const/4 v2, 0x4

    iget-object v3, p0, Lsqw;->e:[B

    .line 48
    invoke-static {v2, v3}, Lrzj;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 49
    :cond_5
    iget-object v2, p0, Lsqw;->f:Ljava/lang/Long;

    if-eqz v2, :cond_6

    .line 50
    const/4 v2, 0x5

    iget-object v3, p0, Lsqw;->f:Ljava/lang/Long;

    .line 51
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lrzj;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 52
    :cond_6
    iget-object v2, p0, Lsqw;->g:[Lnjg;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lsqw;->g:[Lnjg;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 53
    :goto_1
    iget-object v2, p0, Lsqw;->g:[Lnjg;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 54
    iget-object v2, p0, Lsqw;->g:[Lnjg;

    aget-object v2, v2, v1

    .line 55
    if-eqz v2, :cond_7

    .line 56
    const/4 v3, 0x6

    .line 57
    invoke-static {v3, v2}, Lrzj;->c(ILrzs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 58
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 59
    :cond_8
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 60
    .line 61
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 62
    sparse-switch v0, :sswitch_data_0

    .line 64
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    :sswitch_0
    return-object p0

    .line 67
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v2

    .line 68
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lsqw;->b:Ljava/lang/Long;

    goto :goto_0

    .line 70
    :sswitch_2
    const/16 v0, 0x12

    .line 71
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 72
    iget-object v0, p0, Lsqw;->c:[Lnje;

    if-nez v0, :cond_2

    move v0, v1

    .line 73
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnje;

    .line 74
    if-eqz v0, :cond_1

    .line 75
    iget-object v3, p0, Lsqw;->c:[Lnje;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 77
    new-instance v3, Lnje;

    invoke-direct {v3}, Lnje;-><init>()V

    aput-object v3, v2, v0

    .line 78
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 79
    invoke-virtual {p1}, Lrzi;->a()I

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 72
    :cond_2
    iget-object v0, p0, Lsqw;->c:[Lnje;

    array-length v0, v0

    goto :goto_1

    .line 81
    :cond_3
    new-instance v3, Lnje;

    invoke-direct {v3}, Lnje;-><init>()V

    aput-object v3, v2, v0

    .line 82
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 83
    iput-object v2, p0, Lsqw;->c:[Lnje;

    goto :goto_0

    .line 85
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->h()[B

    move-result-object v0

    iput-object v0, p0, Lsqw;->d:[B

    goto :goto_0

    .line 87
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->h()[B

    move-result-object v0

    iput-object v0, p0, Lsqw;->e:[B

    goto :goto_0

    .line 90
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v2

    .line 91
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lsqw;->f:Ljava/lang/Long;

    goto :goto_0

    .line 93
    :sswitch_6
    const/16 v0, 0x32

    .line 94
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 95
    iget-object v0, p0, Lsqw;->g:[Lnjg;

    if-nez v0, :cond_5

    move v0, v1

    .line 96
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lnjg;

    .line 97
    if-eqz v0, :cond_4

    .line 98
    iget-object v3, p0, Lsqw;->g:[Lnjg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 100
    new-instance v3, Lnjg;

    invoke-direct {v3}, Lnjg;-><init>()V

    aput-object v3, v2, v0

    .line 101
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 102
    invoke-virtual {p1}, Lrzi;->a()I

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 95
    :cond_5
    iget-object v0, p0, Lsqw;->g:[Lnjg;

    array-length v0, v0

    goto :goto_3

    .line 104
    :cond_6
    new-instance v3, Lnjg;

    invoke-direct {v3}, Lnjg;-><init>()V

    aput-object v3, v2, v0

    .line 105
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 106
    iput-object v2, p0, Lsqw;->g:[Lnjg;

    goto/16 :goto_0

    .line 62
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, Lsqw;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v2, p0, Lsqw;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lrzj;->b(IJ)V

    .line 12
    :cond_0
    iget-object v0, p0, Lsqw;->c:[Lnje;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsqw;->c:[Lnje;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 13
    :goto_0
    iget-object v2, p0, Lsqw;->c:[Lnje;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 14
    iget-object v2, p0, Lsqw;->c:[Lnje;

    aget-object v2, v2, v0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lrzj;->a(ILrzs;)V

    .line 17
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lsqw;->d:[B

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x3

    iget-object v2, p0, Lsqw;->d:[B

    invoke-virtual {p1, v0, v2}, Lrzj;->a(I[B)V

    .line 20
    :cond_3
    iget-object v0, p0, Lsqw;->e:[B

    if-eqz v0, :cond_4

    .line 21
    const/4 v0, 0x4

    iget-object v2, p0, Lsqw;->e:[B

    invoke-virtual {p1, v0, v2}, Lrzj;->a(I[B)V

    .line 22
    :cond_4
    iget-object v0, p0, Lsqw;->f:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 23
    const/4 v0, 0x5

    iget-object v2, p0, Lsqw;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lrzj;->a(IJ)V

    .line 24
    :cond_5
    iget-object v0, p0, Lsqw;->g:[Lnjg;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lsqw;->g:[Lnjg;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 25
    :goto_1
    iget-object v0, p0, Lsqw;->g:[Lnjg;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 26
    iget-object v0, p0, Lsqw;->g:[Lnjg;

    aget-object v0, v0, v1

    .line 27
    if-eqz v0, :cond_6

    .line 28
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lrzj;->a(ILrzs;)V

    .line 29
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 30
    :cond_7
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 31
    return-void
.end method
