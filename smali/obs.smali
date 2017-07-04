.class public final Lobs;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lobs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lsbn;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    invoke-static {}, Lsbn;->b()[Lsbn;

    move-result-object v0

    iput-object v0, p0, Lobs;->a:[Lsbn;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lobs;->b:Ljava/lang/String;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lobs;->aj:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 34
    invoke-super {p0}, Lrzl;->a()I

    move-result v1

    .line 35
    iget-object v0, p0, Lobs;->a:[Lsbn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lobs;->a:[Lsbn;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 36
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lobs;->a:[Lsbn;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 37
    iget-object v2, p0, Lobs;->a:[Lsbn;

    aget-object v2, v2, v0

    .line 38
    if-eqz v2, :cond_0

    .line 43
    const/16 v3, 0x8

    .line 44
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 47
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 48
    iput v4, v2, Lrzs;->aj:I

    .line 51
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 52
    add-int/2addr v2, v3

    .line 53
    add-int/2addr v1, v2

    .line 54
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lobs;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, Lobs;->b:Ljava/lang/String;

    .line 60
    const/16 v2, 0x10

    .line 61
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 63
    invoke-static {v0}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 64
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 65
    add-int/2addr v0, v2

    .line 66
    add-int/2addr v1, v0

    .line 67
    :cond_2
    return v1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 68
    .line 69
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 70
    sparse-switch v0, :sswitch_data_0

    .line 72
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    :sswitch_0
    return-object p0

    .line 74
    :sswitch_1
    const/16 v0, 0xa

    .line 75
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 76
    iget-object v0, p0, Lobs;->a:[Lsbn;

    if-nez v0, :cond_2

    move v0, v1

    .line 77
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsbn;

    .line 78
    if-eqz v0, :cond_1

    .line 79
    iget-object v3, p0, Lobs;->a:[Lsbn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 81
    new-instance v3, Lsbn;

    invoke-direct {v3}, Lsbn;-><init>()V

    aput-object v3, v2, v0

    .line 82
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 83
    invoke-virtual {p1}, Lrzi;->a()I

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 76
    :cond_2
    iget-object v0, p0, Lobs;->a:[Lsbn;

    array-length v0, v0

    goto :goto_1

    .line 85
    :cond_3
    new-instance v3, Lsbn;

    invoke-direct {v3}, Lsbn;-><init>()V

    aput-object v3, v2, v0

    .line 86
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 87
    iput-object v2, p0, Lobs;->a:[Lsbn;

    goto :goto_0

    .line 89
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lobs;->b:Ljava/lang/String;

    goto :goto_0

    .line 70
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lobs;->a:[Lsbn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lobs;->a:[Lsbn;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 7
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lobs;->a:[Lsbn;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 8
    iget-object v1, p0, Lobs;->a:[Lsbn;

    aget-object v1, v1, v0

    .line 9
    if-eqz v1, :cond_1

    .line 13
    const/16 v2, 0xa

    .line 14
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 17
    iget v2, v1, Lrzs;->aj:I

    if-gez v2, :cond_0

    .line 19
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v2

    .line 20
    iput v2, v1, Lrzs;->aj:I

    .line 21
    :cond_0
    iget v2, v1, Lrzs;->aj:I

    .line 22
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 23
    invoke-virtual {v1, p1}, Lrzs;->a(Lrzj;)V

    .line 24
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lobs;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p0, Lobs;->b:Ljava/lang/String;

    .line 29
    const/16 v1, 0x12

    .line 30
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 31
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 32
    :cond_3
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 33
    return-void
.end method
