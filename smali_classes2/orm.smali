.class public final Lorm;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lorm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lorl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 71
    const-class v0, Lorm;

    const-wide/32 v2, 0x17d358a2

    .line 73
    new-instance v1, Lrzm;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lrzm;-><init>(ILjava/lang/Class;IZ)V

    .line 75
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 3
    sget-object v0, Lorl;->a:[Lorl;

    .line 4
    iput-object v0, p0, Lorm;->a:[Lorl;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lorm;->aj:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 28
    invoke-super {p0}, Lrzl;->a()I

    move-result v1

    .line 29
    iget-object v0, p0, Lorm;->a:[Lorl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorm;->a:[Lorl;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 30
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lorm;->a:[Lorl;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 31
    iget-object v2, p0, Lorm;->a:[Lorl;

    aget-object v2, v2, v0

    .line 32
    if-eqz v2, :cond_0

    .line 37
    const/16 v3, 0x8

    .line 38
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 41
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 42
    iput v4, v2, Lrzs;->aj:I

    .line 45
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 46
    add-int/2addr v2, v3

    .line 47
    add-int/2addr v1, v2

    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_1
    return v1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 54
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    :sswitch_0
    return-object p0

    .line 56
    :sswitch_1
    const/16 v0, 0xa

    .line 57
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 58
    iget-object v0, p0, Lorm;->a:[Lorl;

    if-nez v0, :cond_2

    move v0, v1

    .line 59
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lorl;

    .line 60
    if-eqz v0, :cond_1

    .line 61
    iget-object v3, p0, Lorm;->a:[Lorl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 63
    new-instance v3, Lorl;

    invoke-direct {v3}, Lorl;-><init>()V

    aput-object v3, v2, v0

    .line 64
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 65
    invoke-virtual {p1}, Lrzi;->a()I

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 58
    :cond_2
    iget-object v0, p0, Lorm;->a:[Lorl;

    array-length v0, v0

    goto :goto_1

    .line 67
    :cond_3
    new-instance v3, Lorl;

    invoke-direct {v3}, Lorl;-><init>()V

    aput-object v3, v2, v0

    .line 68
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 69
    iput-object v2, p0, Lorm;->a:[Lorl;

    goto :goto_0

    .line 52
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lorm;->a:[Lorl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorm;->a:[Lorl;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 8
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorm;->a:[Lorl;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 9
    iget-object v1, p0, Lorm;->a:[Lorl;

    aget-object v1, v1, v0

    .line 10
    if-eqz v1, :cond_1

    .line 14
    const/16 v2, 0xa

    .line 15
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 18
    iget v2, v1, Lrzs;->aj:I

    if-gez v2, :cond_0

    .line 20
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v2

    .line 21
    iput v2, v1, Lrzs;->aj:I

    .line 22
    :cond_0
    iget v2, v1, Lrzs;->aj:I

    .line 23
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 24
    invoke-virtual {v1, p1}, Lrzs;->a(Lrzj;)V

    .line 25
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_2
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 27
    return-void
.end method
