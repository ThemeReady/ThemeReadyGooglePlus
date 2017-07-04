.class public final Lsqs;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lsqs;",
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
            "Lsqs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/Long;

.field public c:[Lnje;

.field public d:[B

.field public e:[B

.field public f:[Lnjg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 98
    const-class v0, Lsqs;

    const-wide/32 v2, 0x23363b2a

    .line 100
    new-instance v1, Lrzm;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lrzm;-><init>(ILjava/lang/Class;IZ)V

    .line 101
    sput-object v1, Lsqs;->a:Lrzm;

    .line 102
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Lsqs;->b:Ljava/lang/Long;

    .line 3
    invoke-static {}, Lnje;->b()[Lnje;

    move-result-object v0

    iput-object v0, p0, Lsqs;->c:[Lnje;

    .line 4
    iput-object v1, p0, Lsqs;->d:[B

    .line 5
    iput-object v1, p0, Lsqs;->e:[B

    .line 6
    invoke-static {}, Lnjg;->b()[Lnjg;

    move-result-object v0

    iput-object v0, p0, Lsqs;->f:[Lnjg;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lsqs;->aj:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 30
    iget-object v2, p0, Lsqs;->b:Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 31
    const/4 v2, 0x1

    iget-object v3, p0, Lsqs;->b:Ljava/lang/Long;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lrzj;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 33
    :cond_0
    iget-object v2, p0, Lsqs;->c:[Lnje;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lsqs;->c:[Lnje;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 34
    :goto_0
    iget-object v3, p0, Lsqs;->c:[Lnje;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 35
    iget-object v3, p0, Lsqs;->c:[Lnje;

    aget-object v3, v3, v0

    .line 36
    if-eqz v3, :cond_1

    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-static {v4, v3}, Lrzj;->c(ILrzs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 40
    :cond_3
    iget-object v2, p0, Lsqs;->d:[B

    if-eqz v2, :cond_4

    .line 41
    const/4 v2, 0x3

    iget-object v3, p0, Lsqs;->d:[B

    .line 42
    invoke-static {v2, v3}, Lrzj;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 43
    :cond_4
    iget-object v2, p0, Lsqs;->e:[B

    if-eqz v2, :cond_5

    .line 44
    const/4 v2, 0x4

    iget-object v3, p0, Lsqs;->e:[B

    .line 45
    invoke-static {v2, v3}, Lrzj;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 46
    :cond_5
    iget-object v2, p0, Lsqs;->f:[Lnjg;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lsqs;->f:[Lnjg;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 47
    :goto_1
    iget-object v2, p0, Lsqs;->f:[Lnjg;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 48
    iget-object v2, p0, Lsqs;->f:[Lnjg;

    aget-object v2, v2, v1

    .line 49
    if-eqz v2, :cond_6

    .line 50
    const/4 v3, 0x5

    .line 51
    invoke-static {v3, v2}, Lrzj;->c(ILrzs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 52
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 53
    :cond_7
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 56
    sparse-switch v0, :sswitch_data_0

    .line 58
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    :sswitch_0
    return-object p0

    .line 61
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v2

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lsqs;->b:Ljava/lang/Long;

    goto :goto_0

    .line 64
    :sswitch_2
    const/16 v0, 0x12

    .line 65
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 66
    iget-object v0, p0, Lsqs;->c:[Lnje;

    if-nez v0, :cond_2

    move v0, v1

    .line 67
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnje;

    .line 68
    if-eqz v0, :cond_1

    .line 69
    iget-object v3, p0, Lsqs;->c:[Lnje;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 71
    new-instance v3, Lnje;

    invoke-direct {v3}, Lnje;-><init>()V

    aput-object v3, v2, v0

    .line 72
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 73
    invoke-virtual {p1}, Lrzi;->a()I

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 66
    :cond_2
    iget-object v0, p0, Lsqs;->c:[Lnje;

    array-length v0, v0

    goto :goto_1

    .line 75
    :cond_3
    new-instance v3, Lnje;

    invoke-direct {v3}, Lnje;-><init>()V

    aput-object v3, v2, v0

    .line 76
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 77
    iput-object v2, p0, Lsqs;->c:[Lnje;

    goto :goto_0

    .line 79
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->h()[B

    move-result-object v0

    iput-object v0, p0, Lsqs;->d:[B

    goto :goto_0

    .line 81
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->h()[B

    move-result-object v0

    iput-object v0, p0, Lsqs;->e:[B

    goto :goto_0

    .line 83
    :sswitch_5
    const/16 v0, 0x2a

    .line 84
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 85
    iget-object v0, p0, Lsqs;->f:[Lnjg;

    if-nez v0, :cond_5

    move v0, v1

    .line 86
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lnjg;

    .line 87
    if-eqz v0, :cond_4

    .line 88
    iget-object v3, p0, Lsqs;->f:[Lnjg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 90
    new-instance v3, Lnjg;

    invoke-direct {v3}, Lnjg;-><init>()V

    aput-object v3, v2, v0

    .line 91
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 92
    invoke-virtual {p1}, Lrzi;->a()I

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 85
    :cond_5
    iget-object v0, p0, Lsqs;->f:[Lnjg;

    array-length v0, v0

    goto :goto_3

    .line 94
    :cond_6
    new-instance v3, Lnjg;

    invoke-direct {v3}, Lnjg;-><init>()V

    aput-object v3, v2, v0

    .line 95
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 96
    iput-object v2, p0, Lsqs;->f:[Lnjg;

    goto/16 :goto_0

    .line 56
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, Lsqs;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-object v2, p0, Lsqs;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lrzj;->b(IJ)V

    .line 11
    :cond_0
    iget-object v0, p0, Lsqs;->c:[Lnje;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsqs;->c:[Lnje;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lsqs;->c:[Lnje;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 13
    iget-object v2, p0, Lsqs;->c:[Lnje;

    aget-object v2, v2, v0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lrzj;->a(ILrzs;)V

    .line 16
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lsqs;->d:[B

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x3

    iget-object v2, p0, Lsqs;->d:[B

    invoke-virtual {p1, v0, v2}, Lrzj;->a(I[B)V

    .line 19
    :cond_3
    iget-object v0, p0, Lsqs;->e:[B

    if-eqz v0, :cond_4

    .line 20
    const/4 v0, 0x4

    iget-object v2, p0, Lsqs;->e:[B

    invoke-virtual {p1, v0, v2}, Lrzj;->a(I[B)V

    .line 21
    :cond_4
    iget-object v0, p0, Lsqs;->f:[Lnjg;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsqs;->f:[Lnjg;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 22
    :goto_1
    iget-object v0, p0, Lsqs;->f:[Lnjg;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 23
    iget-object v0, p0, Lsqs;->f:[Lnjg;

    aget-object v0, v0, v1

    .line 24
    if-eqz v0, :cond_5

    .line 25
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lrzj;->a(ILrzs;)V

    .line 26
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 27
    :cond_6
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 28
    return-void
.end method
