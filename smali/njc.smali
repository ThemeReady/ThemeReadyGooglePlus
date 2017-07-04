.class public final Lnjc;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lnjc;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lrzm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzm",
            "<",
            "Lnja;",
            "Lnjc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:[Lnjb;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 113
    const-class v0, Lnjc;

    const-wide/32 v2, 0x26c4b492

    .line 115
    new-instance v1, Lrzm;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lrzm;-><init>(ILjava/lang/Class;IZ)V

    .line 116
    sput-object v1, Lnjc;->a:Lrzm;

    .line 117
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lnjc;->c:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lnjc;->d:Ljava/lang/String;

    .line 4
    invoke-static {}, Lnjb;->b()[Lnjb;

    move-result-object v0

    iput-object v0, p0, Lnjc;->b:[Lnjb;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lnjc;->aj:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 42
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 43
    iget-object v1, p0, Lnjc;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 44
    iget-object v1, p0, Lnjc;->d:Ljava/lang/String;

    .line 48
    const/16 v2, 0x8

    .line 49
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 51
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 52
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 53
    add-int/2addr v1, v2

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_0
    iget-object v1, p0, Lnjc;->b:[Lnjb;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnjc;->b:[Lnjb;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 56
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Lnjc;->b:[Lnjb;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 57
    iget-object v2, p0, Lnjc;->b:[Lnjb;

    aget-object v2, v2, v0

    .line 58
    if-eqz v2, :cond_1

    .line 63
    const/16 v3, 0x10

    .line 64
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 67
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 68
    iput v4, v2, Lrzs;->aj:I

    .line 71
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 72
    add-int/2addr v2, v3

    .line 73
    add-int/2addr v1, v2

    .line 74
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 75
    :cond_3
    iget-object v1, p0, Lnjc;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 76
    iget-object v1, p0, Lnjc;->c:Ljava/lang/String;

    .line 80
    const/16 v2, 0x18

    .line 81
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 83
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 84
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 85
    add-int/2addr v1, v2

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_4
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 88
    .line 89
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 90
    sparse-switch v0, :sswitch_data_0

    .line 92
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    :sswitch_0
    return-object p0

    .line 94
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnjc;->d:Ljava/lang/String;

    goto :goto_0

    .line 96
    :sswitch_2
    const/16 v0, 0x12

    .line 97
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 98
    iget-object v0, p0, Lnjc;->b:[Lnjb;

    if-nez v0, :cond_2

    move v0, v1

    .line 99
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnjb;

    .line 100
    if-eqz v0, :cond_1

    .line 101
    iget-object v3, p0, Lnjc;->b:[Lnjb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 103
    new-instance v3, Lnjb;

    invoke-direct {v3}, Lnjb;-><init>()V

    aput-object v3, v2, v0

    .line 104
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 105
    invoke-virtual {p1}, Lrzi;->a()I

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 98
    :cond_2
    iget-object v0, p0, Lnjc;->b:[Lnjb;

    array-length v0, v0

    goto :goto_1

    .line 107
    :cond_3
    new-instance v3, Lnjb;

    invoke-direct {v3}, Lnjb;-><init>()V

    aput-object v3, v2, v0

    .line 108
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 109
    iput-object v2, p0, Lnjc;->b:[Lnjb;

    goto :goto_0

    .line 111
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnjc;->c:Ljava/lang/String;

    goto :goto_0

    .line 90
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lnjc;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lnjc;->d:Ljava/lang/String;

    .line 11
    const/16 v1, 0xa

    .line 12
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 13
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lnjc;->b:[Lnjb;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnjc;->b:[Lnjb;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 15
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnjc;->b:[Lnjb;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 16
    iget-object v1, p0, Lnjc;->b:[Lnjb;

    aget-object v1, v1, v0

    .line 17
    if-eqz v1, :cond_2

    .line 21
    const/16 v2, 0x12

    .line 22
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 25
    iget v2, v1, Lrzs;->aj:I

    if-gez v2, :cond_1

    .line 27
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v2

    .line 28
    iput v2, v1, Lrzs;->aj:I

    .line 29
    :cond_1
    iget v2, v1, Lrzs;->aj:I

    .line 30
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 31
    invoke-virtual {v1, p1}, Lrzs;->a(Lrzj;)V

    .line 32
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lnjc;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 34
    iget-object v0, p0, Lnjc;->c:Ljava/lang/String;

    .line 37
    const/16 v1, 0x1a

    .line 38
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 39
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 40
    :cond_4
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 41
    return-void
.end method
