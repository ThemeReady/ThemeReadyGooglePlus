.class public final Loap;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Loap;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Loap;


# instance fields
.field private b:Lnig;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Lpdz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v1, p0, Loap;->b:Lnig;

    .line 9
    iput-object v1, p0, Loap;->c:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Loap;->d:Ljava/lang/Integer;

    .line 11
    iput-object v1, p0, Loap;->e:Ljava/lang/String;

    .line 12
    const/high16 v0, -0x80000000

    iput v0, p0, Loap;->f:I

    .line 13
    iput-object v1, p0, Loap;->g:Lpdz;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Loap;->aj:I

    .line 15
    return-void
.end method

.method public static b()[Loap;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Loap;->a:[Loap;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Loap;->a:[Loap;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Loap;

    sput-object v0, Loap;->a:[Loap;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Loap;->a:[Loap;

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
    .locals 5

    .prologue
    const/16 v2, 0xa

    .line 76
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 77
    iget-object v1, p0, Loap;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 78
    iget-object v1, p0, Loap;->c:Ljava/lang/String;

    .line 82
    const/16 v3, 0x10

    .line 83
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 85
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 86
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 87
    add-int/2addr v1, v3

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_0
    iget-object v1, p0, Loap;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 90
    iget-object v1, p0, Loap;->d:Ljava/lang/Integer;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 94
    const/16 v3, 0x18

    .line 95
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 97
    if-ltz v1, :cond_7

    .line 98
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 100
    :goto_0
    add-int/2addr v1, v3

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_1
    iget-object v1, p0, Loap;->b:Lnig;

    if-eqz v1, :cond_2

    .line 103
    iget-object v1, p0, Loap;->b:Lnig;

    .line 107
    const/16 v3, 0x30

    .line 108
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 111
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v4

    .line 112
    iput v4, v1, Lrzs;->aj:I

    .line 115
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 116
    add-int/2addr v1, v3

    .line 117
    add-int/2addr v0, v1

    .line 118
    :cond_2
    iget-object v1, p0, Loap;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 119
    iget-object v1, p0, Loap;->e:Ljava/lang/String;

    .line 123
    const/16 v3, 0x38

    .line 124
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 126
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 127
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 128
    add-int/2addr v1, v3

    .line 129
    add-int/2addr v0, v1

    .line 130
    :cond_3
    iget v1, p0, Loap;->f:I

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_5

    .line 131
    iget v1, p0, Loap;->f:I

    .line 135
    const/16 v3, 0x40

    .line 136
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 138
    if-ltz v1, :cond_4

    .line 139
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v2

    .line 141
    :cond_4
    add-int v1, v3, v2

    .line 142
    add-int/2addr v0, v1

    .line 143
    :cond_5
    iget-object v1, p0, Loap;->g:Lpdz;

    if-eqz v1, :cond_6

    .line 144
    iget-object v1, p0, Loap;->g:Lpdz;

    .line 148
    const/16 v2, 0x48

    .line 149
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 152
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 153
    iput v3, v1, Lrzs;->aj:I

    .line 156
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 157
    add-int/2addr v1, v2

    .line 158
    add-int/2addr v0, v1

    .line 159
    :cond_6
    return v0

    :cond_7
    move v1, v2

    .line 99
    goto :goto_0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 160
    .line 161
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 162
    sparse-switch v0, :sswitch_data_0

    .line 164
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    :sswitch_0
    return-object p0

    .line 166
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loap;->c:Ljava/lang/String;

    goto :goto_0

    .line 169
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loap;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 172
    :sswitch_3
    iget-object v0, p0, Loap;->b:Lnig;

    if-nez v0, :cond_1

    .line 173
    new-instance v0, Lnig;

    invoke-direct {v0}, Lnig;-><init>()V

    iput-object v0, p0, Loap;->b:Lnig;

    .line 174
    :cond_1
    iget-object v0, p0, Loap;->b:Lnig;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 176
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loap;->e:Ljava/lang/String;

    goto :goto_0

    .line 179
    :sswitch_5
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 182
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 184
    packed-switch v2, :pswitch_data_0

    .line 188
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 189
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 185
    :pswitch_0
    iput v2, p0, Loap;->f:I

    goto :goto_0

    .line 191
    :sswitch_6
    iget-object v0, p0, Loap;->g:Lpdz;

    if-nez v0, :cond_2

    .line 192
    new-instance v0, Lpdz;

    invoke-direct {v0}, Lpdz;-><init>()V

    iput-object v0, p0, Loap;->g:Lpdz;

    .line 193
    :cond_2
    iget-object v0, p0, Loap;->g:Lpdz;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 162
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
        0x32 -> :sswitch_3
        0x3a -> :sswitch_4
        0x40 -> :sswitch_5
        0x4a -> :sswitch_6
    .end sparse-switch

    .line 184
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Loap;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Loap;->c:Ljava/lang/String;

    .line 20
    const/16 v1, 0x12

    .line 21
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 22
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 23
    :cond_0
    iget-object v0, p0, Loap;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Loap;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 27
    const/16 v1, 0x18

    .line 28
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 29
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 30
    :cond_1
    iget-object v0, p0, Loap;->b:Lnig;

    if-eqz v0, :cond_3

    .line 31
    iget-object v0, p0, Loap;->b:Lnig;

    .line 34
    const/16 v1, 0x32

    .line 35
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 38
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_2

    .line 40
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 41
    iput v1, v0, Lrzs;->aj:I

    .line 42
    :cond_2
    iget v1, v0, Lrzs;->aj:I

    .line 43
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 44
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 45
    :cond_3
    iget-object v0, p0, Loap;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 46
    iget-object v0, p0, Loap;->e:Ljava/lang/String;

    .line 49
    const/16 v1, 0x3a

    .line 50
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 51
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 52
    :cond_4
    iget v0, p0, Loap;->f:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_5

    .line 53
    iget v0, p0, Loap;->f:I

    .line 56
    const/16 v1, 0x40

    .line 57
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 58
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 59
    :cond_5
    iget-object v0, p0, Loap;->g:Lpdz;

    if-eqz v0, :cond_7

    .line 60
    iget-object v0, p0, Loap;->g:Lpdz;

    .line 63
    const/16 v1, 0x4a

    .line 64
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 67
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_6

    .line 69
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 70
    iput v1, v0, Lrzs;->aj:I

    .line 71
    :cond_6
    iget v1, v0, Lrzs;->aj:I

    .line 72
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 73
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 74
    :cond_7
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 75
    return-void
.end method
