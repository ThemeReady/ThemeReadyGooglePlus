.class public final Ltib;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Ltib;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Integer;

.field private d:[Ltii;

.field private e:Ltie;

.field private f:[Ltij;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Ltib;->a:Ljava/lang/Boolean;

    .line 3
    iput-object v1, p0, Ltib;->b:Ljava/lang/Boolean;

    .line 4
    iput-object v1, p0, Ltib;->c:Ljava/lang/Integer;

    .line 5
    invoke-static {}, Ltii;->b()[Ltii;

    move-result-object v0

    iput-object v0, p0, Ltib;->d:[Ltii;

    .line 6
    iput-object v1, p0, Ltib;->e:Ltie;

    .line 7
    invoke-static {}, Ltij;->b()[Ltij;

    move-result-object v0

    iput-object v0, p0, Ltib;->f:[Ltij;

    .line 8
    iput-object v1, p0, Ltib;->g:Ljava/lang/Boolean;

    .line 9
    iput-object v1, p0, Ltib;->h:Ljava/lang/Boolean;

    .line 10
    const/high16 v0, -0x80000000

    iput v0, p0, Ltib;->i:I

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Ltib;->aj:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 41
    iget-object v2, p0, Ltib;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 42
    const/4 v2, 0x1

    iget-object v3, p0, Ltib;->a:Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v2, v3}, Lrzj;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 44
    :cond_0
    iget-object v2, p0, Ltib;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 45
    const/4 v2, 0x2

    iget-object v3, p0, Ltib;->b:Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v2, v3}, Lrzj;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 47
    :cond_1
    const/4 v2, 0x3

    iget-object v3, p0, Ltib;->c:Ljava/lang/Integer;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lrzj;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 49
    iget-object v2, p0, Ltib;->d:[Ltii;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ltib;->d:[Ltii;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 50
    :goto_0
    iget-object v3, p0, Ltib;->d:[Ltii;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 51
    iget-object v3, p0, Ltib;->d:[Ltii;

    aget-object v3, v3, v0

    .line 52
    if-eqz v3, :cond_2

    .line 53
    const/4 v4, 0x4

    .line 54
    invoke-static {v4, v3}, Lrzj;->c(ILrzs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 55
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 56
    :cond_4
    iget-object v2, p0, Ltib;->e:Ltie;

    if-eqz v2, :cond_5

    .line 57
    const/4 v2, 0x5

    iget-object v3, p0, Ltib;->e:Ltie;

    .line 58
    invoke-static {v2, v3}, Lrzj;->c(ILrzs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 59
    :cond_5
    iget-object v2, p0, Ltib;->f:[Ltij;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ltib;->f:[Ltij;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 60
    :goto_1
    iget-object v2, p0, Ltib;->f:[Ltij;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 61
    iget-object v2, p0, Ltib;->f:[Ltij;

    aget-object v2, v2, v1

    .line 62
    if-eqz v2, :cond_6

    .line 63
    const/4 v3, 0x6

    .line 64
    invoke-static {v3, v2}, Lrzj;->c(ILrzs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 65
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 66
    :cond_7
    iget-object v1, p0, Ltib;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 67
    const/4 v1, 0x7

    iget-object v2, p0, Ltib;->g:Ljava/lang/Boolean;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lrzj;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_8
    iget-object v1, p0, Ltib;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 70
    const/16 v1, 0x8

    iget-object v2, p0, Ltib;->h:Ljava/lang/Boolean;

    .line 71
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lrzj;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_9
    iget v1, p0, Ltib;->i:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_a

    .line 73
    const/16 v1, 0xa

    iget v2, p0, Ltib;->i:I

    .line 74
    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_a
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 76
    .line 77
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 78
    sparse-switch v0, :sswitch_data_0

    .line 80
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    :sswitch_0
    return-object p0

    .line 83
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 84
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ltib;->a:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 83
    goto :goto_1

    .line 87
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 88
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ltib;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 87
    goto :goto_2

    .line 91
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltib;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 94
    :sswitch_4
    const/16 v0, 0x22

    .line 95
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v3

    .line 96
    iget-object v0, p0, Ltib;->d:[Ltii;

    if-nez v0, :cond_4

    move v0, v2

    .line 97
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [Ltii;

    .line 98
    if-eqz v0, :cond_3

    .line 99
    iget-object v4, p0, Ltib;->d:[Ltii;

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    :cond_3
    :goto_4
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_5

    .line 101
    new-instance v4, Ltii;

    invoke-direct {v4}, Ltii;-><init>()V

    aput-object v4, v3, v0

    .line 102
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lrzi;->a(Lrzs;)V

    .line 103
    invoke-virtual {p1}, Lrzi;->a()I

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 96
    :cond_4
    iget-object v0, p0, Ltib;->d:[Ltii;

    array-length v0, v0

    goto :goto_3

    .line 105
    :cond_5
    new-instance v4, Ltii;

    invoke-direct {v4}, Ltii;-><init>()V

    aput-object v4, v3, v0

    .line 106
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 107
    iput-object v3, p0, Ltib;->d:[Ltii;

    goto :goto_0

    .line 109
    :sswitch_5
    iget-object v0, p0, Ltib;->e:Ltie;

    if-nez v0, :cond_6

    .line 110
    new-instance v0, Ltie;

    invoke-direct {v0}, Ltie;-><init>()V

    iput-object v0, p0, Ltib;->e:Ltie;

    .line 111
    :cond_6
    iget-object v0, p0, Ltib;->e:Ltie;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 113
    :sswitch_6
    const/16 v0, 0x32

    .line 114
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v3

    .line 115
    iget-object v0, p0, Ltib;->f:[Ltij;

    if-nez v0, :cond_8

    move v0, v2

    .line 116
    :goto_5
    add-int/2addr v3, v0

    new-array v3, v3, [Ltij;

    .line 117
    if-eqz v0, :cond_7

    .line 118
    iget-object v4, p0, Ltib;->f:[Ltij;

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    :cond_7
    :goto_6
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_9

    .line 120
    new-instance v4, Ltij;

    invoke-direct {v4}, Ltij;-><init>()V

    aput-object v4, v3, v0

    .line 121
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lrzi;->a(Lrzs;)V

    .line 122
    invoke-virtual {p1}, Lrzi;->a()I

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 115
    :cond_8
    iget-object v0, p0, Ltib;->f:[Ltij;

    array-length v0, v0

    goto :goto_5

    .line 124
    :cond_9
    new-instance v4, Ltij;

    invoke-direct {v4}, Ltij;-><init>()V

    aput-object v4, v3, v0

    .line 125
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 126
    iput-object v3, p0, Ltib;->f:[Ltij;

    goto/16 :goto_0

    .line 129
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 130
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ltib;->g:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 129
    goto :goto_7

    .line 133
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    .line 134
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ltib;->h:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_b
    move v0, v2

    .line 133
    goto :goto_8

    .line 137
    :sswitch_9
    iget v3, p1, Lrzi;->d:I

    iget v4, p1, Lrzi;->b:I

    sub-int/2addr v3, v4

    .line 140
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 142
    packed-switch v4, :pswitch_data_0

    .line 146
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v3, v4}, Lrzi;->b(II)V

    .line 147
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 143
    :pswitch_0
    iput v4, p0, Ltib;->i:I

    goto/16 :goto_0

    .line 78
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x50 -> :sswitch_9
    .end sparse-switch

    .line 142
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
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13
    iget-object v0, p0, Ltib;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v2, p0, Ltib;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lrzj;->a(IZ)V

    .line 15
    :cond_0
    iget-object v0, p0, Ltib;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v2, p0, Ltib;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lrzj;->a(IZ)V

    .line 17
    :cond_1
    const/4 v0, 0x3

    iget-object v2, p0, Ltib;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lrzj;->a(II)V

    .line 18
    iget-object v0, p0, Ltib;->d:[Ltii;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltib;->d:[Ltii;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 19
    :goto_0
    iget-object v2, p0, Ltib;->d:[Ltii;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 20
    iget-object v2, p0, Ltib;->d:[Ltii;

    aget-object v2, v2, v0

    .line 21
    if-eqz v2, :cond_2

    .line 22
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lrzj;->a(ILrzs;)V

    .line 23
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_3
    iget-object v0, p0, Ltib;->e:Ltie;

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x5

    iget-object v2, p0, Ltib;->e:Ltie;

    invoke-virtual {p1, v0, v2}, Lrzj;->a(ILrzs;)V

    .line 26
    :cond_4
    iget-object v0, p0, Ltib;->f:[Ltij;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ltib;->f:[Ltij;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 27
    :goto_1
    iget-object v0, p0, Ltib;->f:[Ltij;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 28
    iget-object v0, p0, Ltib;->f:[Ltij;

    aget-object v0, v0, v1

    .line 29
    if-eqz v0, :cond_5

    .line 30
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lrzj;->a(ILrzs;)V

    .line 31
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 32
    :cond_6
    iget-object v0, p0, Ltib;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 33
    const/4 v0, 0x7

    iget-object v1, p0, Ltib;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IZ)V

    .line 34
    :cond_7
    iget-object v0, p0, Ltib;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 35
    const/16 v0, 0x8

    iget-object v1, p0, Ltib;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IZ)V

    .line 36
    :cond_8
    iget v0, p0, Ltib;->i:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_9

    .line 37
    const/16 v0, 0xa

    iget v1, p0, Ltib;->i:I

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 38
    :cond_9
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 39
    return-void
.end method
