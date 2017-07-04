.class public final Ltgg;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Ltgg;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ltgh;

.field private b:Ltgi;

.field private c:Ltgp;

.field private d:[Ltge;

.field private e:Ltgm;

.field private f:[Ltgf;

.field private g:Ltgo;

.field private h:Ljava/lang/Integer;

.field private i:Ltgl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Ltgg;->a:Ltgh;

    .line 3
    iput-object v1, p0, Ltgg;->b:Ltgi;

    .line 4
    iput-object v1, p0, Ltgg;->c:Ltgp;

    .line 5
    invoke-static {}, Ltge;->b()[Ltge;

    move-result-object v0

    iput-object v0, p0, Ltgg;->d:[Ltge;

    .line 6
    iput-object v1, p0, Ltgg;->e:Ltgm;

    .line 7
    invoke-static {}, Ltgf;->b()[Ltgf;

    move-result-object v0

    iput-object v0, p0, Ltgg;->f:[Ltgf;

    .line 8
    iput-object v1, p0, Ltgg;->g:Ltgo;

    .line 9
    iput-object v1, p0, Ltgg;->h:Ljava/lang/Integer;

    .line 10
    iput-object v1, p0, Ltgg;->i:Ltgl;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Ltgg;->aj:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 42
    iget-object v2, p0, Ltgg;->a:Ltgh;

    if-eqz v2, :cond_0

    .line 43
    const/4 v2, 0x1

    iget-object v3, p0, Ltgg;->a:Ltgh;

    .line 44
    invoke-static {v2, v3}, Lrzj;->c(ILrzs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 45
    :cond_0
    iget-object v2, p0, Ltgg;->b:Ltgi;

    if-eqz v2, :cond_1

    .line 46
    const/4 v2, 0x2

    iget-object v3, p0, Ltgg;->b:Ltgi;

    .line 47
    invoke-static {v2, v3}, Lrzj;->c(ILrzs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 48
    :cond_1
    iget-object v2, p0, Ltgg;->c:Ltgp;

    if-eqz v2, :cond_2

    .line 49
    const/4 v2, 0x3

    iget-object v3, p0, Ltgg;->c:Ltgp;

    .line 50
    invoke-static {v2, v3}, Lrzj;->c(ILrzs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 51
    :cond_2
    iget-object v2, p0, Ltgg;->d:[Ltge;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltgg;->d:[Ltge;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 52
    :goto_0
    iget-object v3, p0, Ltgg;->d:[Ltge;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 53
    iget-object v3, p0, Ltgg;->d:[Ltge;

    aget-object v3, v3, v0

    .line 54
    if-eqz v3, :cond_3

    .line 55
    const/4 v4, 0x4

    .line 56
    invoke-static {v4, v3}, Lrzj;->c(ILrzs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 57
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 58
    :cond_5
    iget-object v2, p0, Ltgg;->e:Ltgm;

    if-eqz v2, :cond_6

    .line 59
    const/4 v2, 0x5

    iget-object v3, p0, Ltgg;->e:Ltgm;

    .line 60
    invoke-static {v2, v3}, Lrzj;->c(ILrzs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 61
    :cond_6
    iget-object v2, p0, Ltgg;->f:[Ltgf;

    if-eqz v2, :cond_8

    iget-object v2, p0, Ltgg;->f:[Ltgf;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 62
    :goto_1
    iget-object v2, p0, Ltgg;->f:[Ltgf;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 63
    iget-object v2, p0, Ltgg;->f:[Ltgf;

    aget-object v2, v2, v1

    .line 64
    if-eqz v2, :cond_7

    .line 65
    const/4 v3, 0x6

    .line 66
    invoke-static {v3, v2}, Lrzj;->c(ILrzs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 67
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 68
    :cond_8
    iget-object v1, p0, Ltgg;->g:Ltgo;

    if-eqz v1, :cond_9

    .line 69
    const/4 v1, 0x7

    iget-object v2, p0, Ltgg;->g:Ltgo;

    .line 70
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_9
    iget-object v1, p0, Ltgg;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 72
    const/16 v1, 0x8

    iget-object v2, p0, Ltgg;->h:Ljava/lang/Integer;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_a
    iget-object v1, p0, Ltgg;->i:Ltgl;

    if-eqz v1, :cond_b

    .line 75
    const/16 v1, 0x9

    iget-object v2, p0, Ltgg;->i:Ltgl;

    .line 76
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_b
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 78
    .line 79
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 80
    sparse-switch v0, :sswitch_data_0

    .line 82
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    :sswitch_0
    return-object p0

    .line 84
    :sswitch_1
    iget-object v0, p0, Ltgg;->a:Ltgh;

    if-nez v0, :cond_1

    .line 85
    new-instance v0, Ltgh;

    invoke-direct {v0}, Ltgh;-><init>()V

    iput-object v0, p0, Ltgg;->a:Ltgh;

    .line 86
    :cond_1
    iget-object v0, p0, Ltgg;->a:Ltgh;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 88
    :sswitch_2
    iget-object v0, p0, Ltgg;->b:Ltgi;

    if-nez v0, :cond_2

    .line 89
    new-instance v0, Ltgi;

    invoke-direct {v0}, Ltgi;-><init>()V

    iput-object v0, p0, Ltgg;->b:Ltgi;

    .line 90
    :cond_2
    iget-object v0, p0, Ltgg;->b:Ltgi;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 92
    :sswitch_3
    iget-object v0, p0, Ltgg;->c:Ltgp;

    if-nez v0, :cond_3

    .line 93
    new-instance v0, Ltgp;

    invoke-direct {v0}, Ltgp;-><init>()V

    iput-object v0, p0, Ltgg;->c:Ltgp;

    .line 94
    :cond_3
    iget-object v0, p0, Ltgg;->c:Ltgp;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 96
    :sswitch_4
    const/16 v0, 0x22

    .line 97
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 98
    iget-object v0, p0, Ltgg;->d:[Ltge;

    if-nez v0, :cond_5

    move v0, v1

    .line 99
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltge;

    .line 100
    if-eqz v0, :cond_4

    .line 101
    iget-object v3, p0, Ltgg;->d:[Ltge;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 103
    new-instance v3, Ltge;

    invoke-direct {v3}, Ltge;-><init>()V

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
    :cond_5
    iget-object v0, p0, Ltgg;->d:[Ltge;

    array-length v0, v0

    goto :goto_1

    .line 107
    :cond_6
    new-instance v3, Ltge;

    invoke-direct {v3}, Ltge;-><init>()V

    aput-object v3, v2, v0

    .line 108
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 109
    iput-object v2, p0, Ltgg;->d:[Ltge;

    goto :goto_0

    .line 111
    :sswitch_5
    iget-object v0, p0, Ltgg;->e:Ltgm;

    if-nez v0, :cond_7

    .line 112
    new-instance v0, Ltgm;

    invoke-direct {v0}, Ltgm;-><init>()V

    iput-object v0, p0, Ltgg;->e:Ltgm;

    .line 113
    :cond_7
    iget-object v0, p0, Ltgg;->e:Ltgm;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 115
    :sswitch_6
    const/16 v0, 0x32

    .line 116
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 117
    iget-object v0, p0, Ltgg;->f:[Ltgf;

    if-nez v0, :cond_9

    move v0, v1

    .line 118
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ltgf;

    .line 119
    if-eqz v0, :cond_8

    .line 120
    iget-object v3, p0, Ltgg;->f:[Ltgf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    :cond_8
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 122
    new-instance v3, Ltgf;

    invoke-direct {v3}, Ltgf;-><init>()V

    aput-object v3, v2, v0

    .line 123
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 124
    invoke-virtual {p1}, Lrzi;->a()I

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 117
    :cond_9
    iget-object v0, p0, Ltgg;->f:[Ltgf;

    array-length v0, v0

    goto :goto_3

    .line 126
    :cond_a
    new-instance v3, Ltgf;

    invoke-direct {v3}, Ltgf;-><init>()V

    aput-object v3, v2, v0

    .line 127
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 128
    iput-object v2, p0, Ltgg;->f:[Ltgf;

    goto/16 :goto_0

    .line 130
    :sswitch_7
    iget-object v0, p0, Ltgg;->g:Ltgo;

    if-nez v0, :cond_b

    .line 131
    new-instance v0, Ltgo;

    invoke-direct {v0}, Ltgo;-><init>()V

    iput-object v0, p0, Ltgg;->g:Ltgo;

    .line 132
    :cond_b
    iget-object v0, p0, Ltgg;->g:Ltgo;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 135
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltgg;->h:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 138
    :sswitch_9
    iget-object v0, p0, Ltgg;->i:Ltgl;

    if-nez v0, :cond_c

    .line 139
    new-instance v0, Ltgl;

    invoke-direct {v0}, Ltgl;-><init>()V

    iput-object v0, p0, Ltgg;->i:Ltgl;

    .line 140
    :cond_c
    iget-object v0, p0, Ltgg;->i:Ltgl;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 80
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13
    iget-object v0, p0, Ltgg;->a:Ltgh;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v2, p0, Ltgg;->a:Ltgh;

    invoke-virtual {p1, v0, v2}, Lrzj;->a(ILrzs;)V

    .line 15
    :cond_0
    iget-object v0, p0, Ltgg;->b:Ltgi;

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v2, p0, Ltgg;->b:Ltgi;

    invoke-virtual {p1, v0, v2}, Lrzj;->a(ILrzs;)V

    .line 17
    :cond_1
    iget-object v0, p0, Ltgg;->c:Ltgp;

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-object v2, p0, Ltgg;->c:Ltgp;

    invoke-virtual {p1, v0, v2}, Lrzj;->a(ILrzs;)V

    .line 19
    :cond_2
    iget-object v0, p0, Ltgg;->d:[Ltge;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltgg;->d:[Ltge;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Ltgg;->d:[Ltge;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 21
    iget-object v2, p0, Ltgg;->d:[Ltge;

    aget-object v2, v2, v0

    .line 22
    if-eqz v2, :cond_3

    .line 23
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lrzj;->a(ILrzs;)V

    .line 24
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_4
    iget-object v0, p0, Ltgg;->e:Ltgm;

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x5

    iget-object v2, p0, Ltgg;->e:Ltgm;

    invoke-virtual {p1, v0, v2}, Lrzj;->a(ILrzs;)V

    .line 27
    :cond_5
    iget-object v0, p0, Ltgg;->f:[Ltgf;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ltgg;->f:[Ltgf;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 28
    :goto_1
    iget-object v0, p0, Ltgg;->f:[Ltgf;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 29
    iget-object v0, p0, Ltgg;->f:[Ltgf;

    aget-object v0, v0, v1

    .line 30
    if-eqz v0, :cond_6

    .line 31
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lrzj;->a(ILrzs;)V

    .line 32
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 33
    :cond_7
    iget-object v0, p0, Ltgg;->g:Ltgo;

    if-eqz v0, :cond_8

    .line 34
    const/4 v0, 0x7

    iget-object v1, p0, Ltgg;->g:Ltgo;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 35
    :cond_8
    iget-object v0, p0, Ltgg;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 36
    const/16 v0, 0x8

    iget-object v1, p0, Ltgg;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 37
    :cond_9
    iget-object v0, p0, Ltgg;->i:Ltgl;

    if-eqz v0, :cond_a

    .line 38
    const/16 v0, 0x9

    iget-object v1, p0, Ltgg;->i:Ltgl;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 39
    :cond_a
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 40
    return-void
.end method
