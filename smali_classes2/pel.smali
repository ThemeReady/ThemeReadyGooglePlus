.class public final Lpel;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lpel;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lpdh;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 140
    const-class v0, Lpel;

    const-wide/32 v2, 0x9776e0a

    .line 142
    new-instance v1, Lrzm;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lrzm;-><init>(ILjava/lang/Class;IZ)V

    .line 144
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/high16 v0, -0x80000000

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput v0, p0, Lpel;->a:I

    .line 3
    iput-object v1, p0, Lpel;->c:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lpel;->b:Lpdh;

    .line 5
    iput v0, p0, Lpel;->d:I

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lpel;->aj:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/16 v1, 0xa

    const/high16 v5, -0x80000000

    .line 46
    invoke-super {p0}, Lrzl;->a()I

    move-result v2

    .line 47
    iget v0, p0, Lpel;->a:I

    if-eq v0, v5, :cond_5

    .line 48
    iget v0, p0, Lpel;->a:I

    .line 52
    const/16 v3, 0x8

    .line 53
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 55
    if-ltz v0, :cond_4

    .line 56
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 58
    :goto_0
    add-int/2addr v0, v3

    .line 59
    add-int/2addr v0, v2

    .line 60
    :goto_1
    iget-object v2, p0, Lpel;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 61
    iget-object v2, p0, Lpel;->c:Ljava/lang/String;

    .line 65
    const/16 v3, 0x10

    .line 66
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 68
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 69
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 70
    add-int/2addr v2, v3

    .line 71
    add-int/2addr v0, v2

    .line 72
    :cond_0
    iget-object v2, p0, Lpel;->b:Lpdh;

    if-eqz v2, :cond_1

    .line 73
    iget-object v2, p0, Lpel;->b:Lpdh;

    .line 77
    const/16 v3, 0x18

    .line 78
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 81
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 82
    iput v4, v2, Lrzs;->aj:I

    .line 85
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 86
    add-int/2addr v2, v3

    .line 87
    add-int/2addr v0, v2

    .line 88
    :cond_1
    iget v2, p0, Lpel;->d:I

    if-eq v2, v5, :cond_3

    .line 89
    iget v2, p0, Lpel;->d:I

    .line 93
    const/16 v3, 0x20

    .line 94
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 96
    if-ltz v2, :cond_2

    .line 97
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v1

    .line 99
    :cond_2
    add-int/2addr v1, v3

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_3
    return v0

    :cond_4
    move v0, v1

    .line 57
    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 102
    .line 103
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 104
    sparse-switch v0, :sswitch_data_0

    .line 106
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    :sswitch_0
    return-object p0

    .line 109
    :sswitch_1
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 112
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 114
    packed-switch v2, :pswitch_data_0

    .line 118
    :pswitch_0
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 119
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 115
    :pswitch_1
    iput v2, p0, Lpel;->a:I

    goto :goto_0

    .line 121
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpel;->c:Ljava/lang/String;

    goto :goto_0

    .line 123
    :sswitch_3
    iget-object v0, p0, Lpel;->b:Lpdh;

    if-nez v0, :cond_1

    .line 124
    new-instance v0, Lpdh;

    invoke-direct {v0}, Lpdh;-><init>()V

    iput-object v0, p0, Lpel;->b:Lpdh;

    .line 125
    :cond_1
    iget-object v0, p0, Lpel;->b:Lpdh;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 128
    :sswitch_4
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 131
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 133
    packed-switch v2, :pswitch_data_1

    .line 137
    :pswitch_2
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 138
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 134
    :pswitch_3
    iput v2, p0, Lpel;->d:I

    goto :goto_0

    .line 104
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 114
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 133
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 8
    iget v0, p0, Lpel;->a:I

    if-eq v0, v2, :cond_0

    .line 9
    iget v0, p0, Lpel;->a:I

    .line 12
    const/16 v1, 0x8

    .line 13
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 14
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 15
    :cond_0
    iget-object v0, p0, Lpel;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lpel;->c:Ljava/lang/String;

    .line 19
    const/16 v1, 0x12

    .line 20
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 21
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 22
    :cond_1
    iget-object v0, p0, Lpel;->b:Lpdh;

    if-eqz v0, :cond_3

    .line 23
    iget-object v0, p0, Lpel;->b:Lpdh;

    .line 26
    const/16 v1, 0x1a

    .line 27
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 30
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_2

    .line 32
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 33
    iput v1, v0, Lrzs;->aj:I

    .line 34
    :cond_2
    iget v1, v0, Lrzs;->aj:I

    .line 35
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 36
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 37
    :cond_3
    iget v0, p0, Lpel;->d:I

    if-eq v0, v2, :cond_4

    .line 38
    iget v0, p0, Lpel;->d:I

    .line 41
    const/16 v1, 0x20

    .line 42
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 43
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 44
    :cond_4
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 45
    return-void
.end method
