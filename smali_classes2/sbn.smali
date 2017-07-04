.class public final Lsbn;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lsbn;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Lsbn;


# instance fields
.field public a:Lsbs;

.field public b:I

.field public c:Ljava/lang/Integer;

.field public d:Lsbs;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:I

.field private i:Lsct;

.field private j:Lsct;

.field private k:[Lsbz;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v1, p0, Lsbn;->a:Lsbs;

    .line 9
    iput-object v1, p0, Lsbn;->i:Lsct;

    .line 10
    iput v2, p0, Lsbn;->b:I

    .line 11
    iput-object v1, p0, Lsbn;->c:Ljava/lang/Integer;

    .line 12
    iput-object v1, p0, Lsbn;->d:Lsbs;

    .line 13
    iput-object v1, p0, Lsbn;->j:Lsct;

    .line 14
    iput-object v1, p0, Lsbn;->e:Ljava/lang/Boolean;

    .line 15
    invoke-static {}, Lsbz;->b()[Lsbz;

    move-result-object v0

    iput-object v0, p0, Lsbn;->k:[Lsbz;

    .line 16
    iput-object v1, p0, Lsbn;->f:Ljava/lang/Boolean;

    .line 17
    iput-object v1, p0, Lsbn;->l:Ljava/lang/String;

    .line 18
    iput v2, p0, Lsbn;->g:I

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lsbn;->aj:I

    .line 20
    return-void
.end method

.method public static b()[Lsbn;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lsbn;->h:[Lsbn;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lsbn;->h:[Lsbn;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lsbn;

    sput-object v0, Lsbn;->h:[Lsbn;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lsbn;->h:[Lsbn;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/high16 v4, -0x80000000

    .line 49
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 50
    iget-object v1, p0, Lsbn;->a:Lsbs;

    if-eqz v1, :cond_0

    .line 51
    const/4 v1, 0x1

    iget-object v2, p0, Lsbn;->a:Lsbs;

    .line 52
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_0
    iget v1, p0, Lsbn;->b:I

    if-eq v1, v4, :cond_1

    .line 54
    const/4 v1, 0x2

    iget v2, p0, Lsbn;->b:I

    .line 55
    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_1
    iget-object v1, p0, Lsbn;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 57
    const/4 v1, 0x3

    iget-object v2, p0, Lsbn;->c:Ljava/lang/Integer;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_2
    iget-object v1, p0, Lsbn;->d:Lsbs;

    if-eqz v1, :cond_3

    .line 60
    const/4 v1, 0x4

    iget-object v2, p0, Lsbn;->d:Lsbs;

    .line 61
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_3
    iget-object v1, p0, Lsbn;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 63
    const/4 v1, 0x5

    iget-object v2, p0, Lsbn;->e:Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lrzj;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget-object v1, p0, Lsbn;->k:[Lsbz;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lsbn;->k:[Lsbz;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 66
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Lsbn;->k:[Lsbz;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 67
    iget-object v2, p0, Lsbn;->k:[Lsbz;

    aget-object v2, v2, v0

    .line 68
    if-eqz v2, :cond_5

    .line 69
    const/4 v3, 0x6

    .line 70
    invoke-static {v3, v2}, Lrzj;->c(ILrzs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 71
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 72
    :cond_7
    iget-object v1, p0, Lsbn;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 73
    const/4 v1, 0x7

    iget-object v2, p0, Lsbn;->f:Ljava/lang/Boolean;

    .line 74
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lrzj;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_8
    iget-object v1, p0, Lsbn;->l:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 76
    const/16 v1, 0x8

    iget-object v2, p0, Lsbn;->l:Ljava/lang/String;

    .line 77
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_9
    iget-object v1, p0, Lsbn;->i:Lsct;

    if-eqz v1, :cond_a

    .line 79
    const/16 v1, 0x9

    iget-object v2, p0, Lsbn;->i:Lsct;

    .line 80
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_a
    iget-object v1, p0, Lsbn;->j:Lsct;

    if-eqz v1, :cond_b

    .line 82
    const/16 v1, 0xb

    iget-object v2, p0, Lsbn;->j:Lsct;

    .line 83
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_b
    iget v1, p0, Lsbn;->g:I

    if-eq v1, v4, :cond_c

    .line 85
    const/16 v1, 0xc

    iget v2, p0, Lsbn;->g:I

    .line 86
    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_c
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

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
    iget-object v0, p0, Lsbn;->a:Lsbs;

    if-nez v0, :cond_1

    .line 95
    new-instance v0, Lsbs;

    invoke-direct {v0}, Lsbs;-><init>()V

    iput-object v0, p0, Lsbn;->a:Lsbs;

    .line 96
    :cond_1
    iget-object v0, p0, Lsbn;->a:Lsbs;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 99
    :sswitch_2
    iget v3, p1, Lrzi;->d:I

    iget v4, p1, Lrzi;->b:I

    sub-int/2addr v3, v4

    .line 102
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 104
    packed-switch v4, :pswitch_data_0

    .line 108
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v3, v4}, Lrzi;->b(II)V

    .line 109
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 105
    :pswitch_0
    iput v4, p0, Lsbn;->b:I

    goto :goto_0

    .line 112
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsbn;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 115
    :sswitch_4
    iget-object v0, p0, Lsbn;->d:Lsbs;

    if-nez v0, :cond_2

    .line 116
    new-instance v0, Lsbs;

    invoke-direct {v0}, Lsbs;-><init>()V

    iput-object v0, p0, Lsbn;->d:Lsbs;

    .line 117
    :cond_2
    iget-object v0, p0, Lsbn;->d:Lsbs;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 120
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 121
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsbn;->e:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 120
    goto :goto_1

    .line 123
    :sswitch_6
    const/16 v0, 0x32

    .line 124
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v3

    .line 125
    iget-object v0, p0, Lsbn;->k:[Lsbz;

    if-nez v0, :cond_5

    move v0, v2

    .line 126
    :goto_2
    add-int/2addr v3, v0

    new-array v3, v3, [Lsbz;

    .line 127
    if-eqz v0, :cond_4

    .line 128
    iget-object v4, p0, Lsbn;->k:[Lsbz;

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    :cond_4
    :goto_3
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_6

    .line 130
    new-instance v4, Lsbz;

    invoke-direct {v4}, Lsbz;-><init>()V

    aput-object v4, v3, v0

    .line 131
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lrzi;->a(Lrzs;)V

    .line 132
    invoke-virtual {p1}, Lrzi;->a()I

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 125
    :cond_5
    iget-object v0, p0, Lsbn;->k:[Lsbz;

    array-length v0, v0

    goto :goto_2

    .line 134
    :cond_6
    new-instance v4, Lsbz;

    invoke-direct {v4}, Lsbz;-><init>()V

    aput-object v4, v3, v0

    .line 135
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 136
    iput-object v3, p0, Lsbn;->k:[Lsbz;

    goto/16 :goto_0

    .line 139
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 140
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsbn;->f:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 139
    goto :goto_4

    .line 142
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsbn;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 144
    :sswitch_9
    iget-object v0, p0, Lsbn;->i:Lsct;

    if-nez v0, :cond_8

    .line 145
    new-instance v0, Lsct;

    invoke-direct {v0}, Lsct;-><init>()V

    iput-object v0, p0, Lsbn;->i:Lsct;

    .line 146
    :cond_8
    iget-object v0, p0, Lsbn;->i:Lsct;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 148
    :sswitch_a
    iget-object v0, p0, Lsbn;->j:Lsct;

    if-nez v0, :cond_9

    .line 149
    new-instance v0, Lsct;

    invoke-direct {v0}, Lsct;-><init>()V

    iput-object v0, p0, Lsbn;->j:Lsct;

    .line 150
    :cond_9
    iget-object v0, p0, Lsbn;->j:Lsct;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 153
    :sswitch_b
    iget v3, p1, Lrzi;->d:I

    iget v4, p1, Lrzi;->b:I

    sub-int/2addr v3, v4

    .line 156
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 158
    packed-switch v4, :pswitch_data_1

    .line 162
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v3, v4}, Lrzi;->b(II)V

    .line 163
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 159
    :pswitch_1
    iput v4, p0, Lsbn;->g:I

    goto/16 :goto_0

    .line 90
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x5a -> :sswitch_a
        0x60 -> :sswitch_b
    .end sparse-switch

    .line 104
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 158
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 21
    iget-object v0, p0, Lsbn;->a:Lsbs;

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-object v1, p0, Lsbn;->a:Lsbs;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 23
    :cond_0
    iget v0, p0, Lsbn;->b:I

    if-eq v0, v3, :cond_1

    .line 24
    const/4 v0, 0x2

    iget v1, p0, Lsbn;->b:I

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 25
    :cond_1
    iget-object v0, p0, Lsbn;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget-object v1, p0, Lsbn;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 27
    :cond_2
    iget-object v0, p0, Lsbn;->d:Lsbs;

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x4

    iget-object v1, p0, Lsbn;->d:Lsbs;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 29
    :cond_3
    iget-object v0, p0, Lsbn;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x5

    iget-object v1, p0, Lsbn;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IZ)V

    .line 31
    :cond_4
    iget-object v0, p0, Lsbn;->k:[Lsbz;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsbn;->k:[Lsbz;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 32
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsbn;->k:[Lsbz;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 33
    iget-object v1, p0, Lsbn;->k:[Lsbz;

    aget-object v1, v1, v0

    .line 34
    if-eqz v1, :cond_5

    .line 35
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lrzj;->a(ILrzs;)V

    .line 36
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_6
    iget-object v0, p0, Lsbn;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 38
    const/4 v0, 0x7

    iget-object v1, p0, Lsbn;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IZ)V

    .line 39
    :cond_7
    iget-object v0, p0, Lsbn;->l:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 40
    const/16 v0, 0x8

    iget-object v1, p0, Lsbn;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 41
    :cond_8
    iget-object v0, p0, Lsbn;->i:Lsct;

    if-eqz v0, :cond_9

    .line 42
    const/16 v0, 0x9

    iget-object v1, p0, Lsbn;->i:Lsct;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 43
    :cond_9
    iget-object v0, p0, Lsbn;->j:Lsct;

    if-eqz v0, :cond_a

    .line 44
    const/16 v0, 0xb

    iget-object v1, p0, Lsbn;->j:Lsct;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 45
    :cond_a
    iget v0, p0, Lsbn;->g:I

    if-eq v0, v3, :cond_b

    .line 46
    const/16 v0, 0xc

    iget v1, p0, Lsbn;->g:I

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 47
    :cond_b
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 48
    return-void
.end method
