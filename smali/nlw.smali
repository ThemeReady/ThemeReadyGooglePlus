.class public final Lnlw;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lnlw;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lnlw;


# instance fields
.field private b:Lrod;

.field private c:Lrku;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Long;

.field private f:Lnlx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Lnlw;->b:Lrod;

    .line 9
    iput-object v0, p0, Lnlw;->c:Lrku;

    .line 10
    iput-object v0, p0, Lnlw;->d:Ljava/lang/Long;

    .line 11
    iput-object v0, p0, Lnlw;->e:Ljava/lang/Long;

    .line 12
    iput-object v0, p0, Lnlw;->f:Lnlx;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lnlw;->aj:I

    .line 14
    return-void
.end method

.method public static b()[Lnlw;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnlw;->a:[Lnlw;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lnlw;->a:[Lnlw;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lnlw;

    sput-object v0, Lnlw;->a:[Lnlw;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lnlw;->a:[Lnlw;

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
    .locals 4

    .prologue
    .line 78
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 79
    iget-object v1, p0, Lnlw;->b:Lrod;

    if-eqz v1, :cond_0

    .line 80
    iget-object v1, p0, Lnlw;->b:Lrod;

    .line 84
    const/16 v2, 0x8

    .line 85
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 88
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 89
    iput v3, v1, Lrzs;->aj:I

    .line 92
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 93
    add-int/2addr v1, v2

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_0
    iget-object v1, p0, Lnlw;->d:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 96
    iget-object v1, p0, Lnlw;->d:Ljava/lang/Long;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 100
    const/16 v1, 0x10

    .line 101
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 103
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 104
    add-int/2addr v1, v2

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_1
    iget-object v1, p0, Lnlw;->e:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 107
    iget-object v1, p0, Lnlw;->e:Ljava/lang/Long;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 111
    const/16 v1, 0x18

    .line 112
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 114
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 115
    add-int/2addr v1, v2

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_2
    iget-object v1, p0, Lnlw;->c:Lrku;

    if-eqz v1, :cond_3

    .line 118
    iget-object v1, p0, Lnlw;->c:Lrku;

    .line 122
    const/16 v2, 0x20

    .line 123
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 126
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 127
    iput v3, v1, Lrzs;->aj:I

    .line 130
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 131
    add-int/2addr v1, v2

    .line 132
    add-int/2addr v0, v1

    .line 133
    :cond_3
    iget-object v1, p0, Lnlw;->f:Lnlx;

    if-eqz v1, :cond_4

    .line 134
    iget-object v1, p0, Lnlw;->f:Lnlx;

    .line 138
    const/16 v2, 0x28

    .line 139
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 142
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 143
    iput v3, v1, Lrzs;->aj:I

    .line 146
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 147
    add-int/2addr v1, v2

    .line 148
    add-int/2addr v0, v1

    .line 149
    :cond_4
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 2

    .prologue
    .line 150
    .line 151
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 152
    sparse-switch v0, :sswitch_data_0

    .line 154
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    :sswitch_0
    return-object p0

    .line 156
    :sswitch_1
    iget-object v0, p0, Lnlw;->b:Lrod;

    if-nez v0, :cond_1

    .line 157
    new-instance v0, Lrod;

    invoke-direct {v0}, Lrod;-><init>()V

    iput-object v0, p0, Lnlw;->b:Lrod;

    .line 158
    :cond_1
    iget-object v0, p0, Lnlw;->b:Lrod;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 161
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 162
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnlw;->d:Ljava/lang/Long;

    goto :goto_0

    .line 165
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 166
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnlw;->e:Ljava/lang/Long;

    goto :goto_0

    .line 168
    :sswitch_4
    iget-object v0, p0, Lnlw;->c:Lrku;

    if-nez v0, :cond_2

    .line 169
    new-instance v0, Lrku;

    invoke-direct {v0}, Lrku;-><init>()V

    iput-object v0, p0, Lnlw;->c:Lrku;

    .line 170
    :cond_2
    iget-object v0, p0, Lnlw;->c:Lrku;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 172
    :sswitch_5
    iget-object v0, p0, Lnlw;->f:Lnlx;

    if-nez v0, :cond_3

    .line 173
    new-instance v0, Lnlx;

    invoke-direct {v0}, Lnlx;-><init>()V

    iput-object v0, p0, Lnlw;->f:Lnlx;

    .line 174
    :cond_3
    iget-object v0, p0, Lnlw;->f:Lnlx;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 152
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lnlw;->b:Lrod;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lnlw;->b:Lrod;

    .line 19
    const/16 v1, 0xa

    .line 20
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 23
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_0

    .line 25
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 26
    iput v1, v0, Lrzs;->aj:I

    .line 27
    :cond_0
    iget v1, v0, Lrzs;->aj:I

    .line 28
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 29
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 30
    :cond_1
    iget-object v0, p0, Lnlw;->d:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lnlw;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 34
    const/16 v2, 0x10

    .line 35
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 37
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 38
    :cond_2
    iget-object v0, p0, Lnlw;->e:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 39
    iget-object v0, p0, Lnlw;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 42
    const/16 v2, 0x18

    .line 43
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 45
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 46
    :cond_3
    iget-object v0, p0, Lnlw;->c:Lrku;

    if-eqz v0, :cond_5

    .line 47
    iget-object v0, p0, Lnlw;->c:Lrku;

    .line 50
    const/16 v1, 0x22

    .line 51
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 54
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_4

    .line 56
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 57
    iput v1, v0, Lrzs;->aj:I

    .line 58
    :cond_4
    iget v1, v0, Lrzs;->aj:I

    .line 59
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 60
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 61
    :cond_5
    iget-object v0, p0, Lnlw;->f:Lnlx;

    if-eqz v0, :cond_7

    .line 62
    iget-object v0, p0, Lnlw;->f:Lnlx;

    .line 65
    const/16 v1, 0x2a

    .line 66
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 69
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_6

    .line 71
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 72
    iput v1, v0, Lrzs;->aj:I

    .line 73
    :cond_6
    iget v1, v0, Lrzs;->aj:I

    .line 74
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 75
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 76
    :cond_7
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 77
    return-void
.end method
