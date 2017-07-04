.class public final Lszl;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lszl;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lrzm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzm",
            "<",
            "Lnhe;",
            "Lszl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lsyt;

.field private c:I

.field private d:[Ltaj;

.field private e:Lszz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 82
    const-class v0, Lszl;

    const-wide/32 v2, 0x25cf0dba

    .line 84
    new-instance v1, Lrzm;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lrzm;-><init>(ILjava/lang/Class;IZ)V

    .line 85
    sput-object v1, Lszl;->a:Lrzm;

    .line 86
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    const/high16 v0, -0x80000000

    iput v0, p0, Lszl;->c:I

    .line 3
    iput-object v1, p0, Lszl;->b:Lsyt;

    .line 4
    invoke-static {}, Ltaj;->b()[Ltaj;

    move-result-object v0

    iput-object v0, p0, Lszl;->d:[Ltaj;

    .line 5
    iput-object v1, p0, Lszl;->e:Lszz;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lszl;->aj:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 22
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 23
    iget v1, p0, Lszl;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 24
    const/4 v1, 0x1

    iget v2, p0, Lszl;->c:I

    .line 25
    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_0
    iget-object v1, p0, Lszl;->b:Lsyt;

    if-eqz v1, :cond_1

    .line 27
    const/4 v1, 0x2

    iget-object v2, p0, Lszl;->b:Lsyt;

    .line 28
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget-object v1, p0, Lszl;->d:[Ltaj;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lszl;->d:[Ltaj;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 30
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lszl;->d:[Ltaj;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 31
    iget-object v2, p0, Lszl;->d:[Ltaj;

    aget-object v2, v2, v0

    .line 32
    if-eqz v2, :cond_2

    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-static {v3, v2}, Lrzj;->c(ILrzs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 35
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 36
    :cond_4
    iget-object v1, p0, Lszl;->e:Lszz;

    if-eqz v1, :cond_5

    .line 37
    const/4 v1, 0x4

    iget-object v2, p0, Lszl;->e:Lszz;

    .line 38
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_5
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 42
    sparse-switch v0, :sswitch_data_0

    .line 44
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    :sswitch_0
    return-object p0

    .line 47
    :sswitch_1
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 50
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 52
    packed-switch v3, :pswitch_data_0

    .line 56
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 57
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 53
    :pswitch_0
    iput v3, p0, Lszl;->c:I

    goto :goto_0

    .line 59
    :sswitch_2
    iget-object v0, p0, Lszl;->b:Lsyt;

    if-nez v0, :cond_1

    .line 60
    new-instance v0, Lsyt;

    invoke-direct {v0}, Lsyt;-><init>()V

    iput-object v0, p0, Lszl;->b:Lsyt;

    .line 61
    :cond_1
    iget-object v0, p0, Lszl;->b:Lsyt;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 63
    :sswitch_3
    const/16 v0, 0x1a

    .line 64
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 65
    iget-object v0, p0, Lszl;->d:[Ltaj;

    if-nez v0, :cond_3

    move v0, v1

    .line 66
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltaj;

    .line 67
    if-eqz v0, :cond_2

    .line 68
    iget-object v3, p0, Lszl;->d:[Ltaj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 70
    new-instance v3, Ltaj;

    invoke-direct {v3}, Ltaj;-><init>()V

    aput-object v3, v2, v0

    .line 71
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 72
    invoke-virtual {p1}, Lrzi;->a()I

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 65
    :cond_3
    iget-object v0, p0, Lszl;->d:[Ltaj;

    array-length v0, v0

    goto :goto_1

    .line 74
    :cond_4
    new-instance v3, Ltaj;

    invoke-direct {v3}, Ltaj;-><init>()V

    aput-object v3, v2, v0

    .line 75
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 76
    iput-object v2, p0, Lszl;->d:[Ltaj;

    goto :goto_0

    .line 78
    :sswitch_4
    iget-object v0, p0, Lszl;->e:Lszz;

    if-nez v0, :cond_5

    .line 79
    new-instance v0, Lszz;

    invoke-direct {v0}, Lszz;-><init>()V

    iput-object v0, p0, Lszl;->e:Lszz;

    .line 80
    :cond_5
    iget-object v0, p0, Lszl;->e:Lszz;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 42
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 8
    iget v0, p0, Lszl;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    iget v1, p0, Lszl;->c:I

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 10
    :cond_0
    iget-object v0, p0, Lszl;->b:Lsyt;

    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x2

    iget-object v1, p0, Lszl;->b:Lsyt;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lszl;->d:[Ltaj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lszl;->d:[Ltaj;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 13
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lszl;->d:[Ltaj;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 14
    iget-object v1, p0, Lszl;->d:[Ltaj;

    aget-object v1, v1, v0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lrzj;->a(ILrzs;)V

    .line 17
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_3
    iget-object v0, p0, Lszl;->e:Lszz;

    if-eqz v0, :cond_4

    .line 19
    const/4 v0, 0x4

    iget-object v1, p0, Lszl;->e:Lszz;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 20
    :cond_4
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 21
    return-void
.end method
