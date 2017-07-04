.class public final Lszd;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lszd;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lrzm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzm",
            "<",
            "Lnhd;",
            "Lszd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 76
    const-class v0, Lszd;

    const-wide/32 v2, 0x302e8742

    .line 78
    new-instance v1, Lrzm;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lrzm;-><init>(ILjava/lang/Class;IZ)V

    .line 79
    sput-object v1, Lszd;->a:Lrzm;

    .line 80
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lszd;->b:Ljava/lang/String;

    .line 3
    sget-object v0, Lrzy;->j:[Ljava/lang/String;

    iput-object v0, p0, Lszd;->c:[Ljava/lang/String;

    .line 4
    const/high16 v0, -0x80000000

    iput v0, p0, Lszd;->d:I

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lszd;->aj:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 20
    iget-object v2, p0, Lszd;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 21
    const/4 v2, 0x1

    iget-object v3, p0, Lszd;->b:Ljava/lang/String;

    .line 22
    invoke-static {v2, v3}, Lrzj;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 23
    :cond_0
    iget-object v2, p0, Lszd;->c:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lszd;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 26
    :goto_0
    iget-object v4, p0, Lszd;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 27
    iget-object v4, p0, Lszd;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 28
    if-eqz v4, :cond_1

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 32
    invoke-static {v4}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 33
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 34
    add-int/2addr v2, v4

    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 36
    :cond_2
    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 38
    :cond_3
    iget v1, p0, Lszd;->d:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_4

    .line 39
    const/4 v1, 0x3

    iget v2, p0, Lszd;->d:I

    .line 40
    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_4
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 44
    sparse-switch v0, :sswitch_data_0

    .line 46
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    :sswitch_0
    return-object p0

    .line 48
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lszd;->b:Ljava/lang/String;

    goto :goto_0

    .line 50
    :sswitch_2
    const/16 v0, 0x12

    .line 51
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 52
    iget-object v0, p0, Lszd;->c:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 53
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 54
    if-eqz v0, :cond_1

    .line 55
    iget-object v3, p0, Lszd;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 57
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 58
    invoke-virtual {p1}, Lrzi;->a()I

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 52
    :cond_2
    iget-object v0, p0, Lszd;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 61
    iput-object v2, p0, Lszd;->c:[Ljava/lang/String;

    goto :goto_0

    .line 64
    :sswitch_3
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 67
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 69
    packed-switch v3, :pswitch_data_0

    .line 73
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 74
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 70
    :pswitch_0
    iput v3, p0, Lszd;->d:I

    goto :goto_0

    .line 44
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lszd;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    iget-object v1, p0, Lszd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lszd;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lszd;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 10
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lszd;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 11
    iget-object v1, p0, Lszd;->c:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 14
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_2
    iget v0, p0, Lszd;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    .line 16
    const/4 v0, 0x3

    iget v1, p0, Lszd;->d:I

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 17
    :cond_3
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 18
    return-void
.end method
