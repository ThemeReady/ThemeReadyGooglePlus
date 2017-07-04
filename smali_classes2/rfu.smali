.class public final Lrfu;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrfu;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrfu;


# instance fields
.field private b:I

.field private c:Lrfj;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lrfj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    const/high16 v0, -0x80000000

    iput v0, p0, Lrfu;->b:I

    .line 9
    iput-object v1, p0, Lrfu;->c:Lrfj;

    .line 10
    iput-object v1, p0, Lrfu;->d:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lrfu;->e:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lrfu;->f:Lrfj;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lrfu;->aj:I

    .line 14
    return-void
.end method

.method public static b()[Lrfu;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lrfu;->a:[Lrfu;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lrfu;->a:[Lrfu;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lrfu;

    sput-object v0, Lrfu;->a:[Lrfu;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lrfu;->a:[Lrfu;

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
    .line 68
    invoke-super {p0}, Lrzl;->a()I

    move-result v1

    .line 69
    iget v0, p0, Lrfu;->b:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_5

    .line 70
    iget v0, p0, Lrfu;->b:I

    .line 74
    const/16 v2, 0x8

    .line 75
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 77
    if-ltz v0, :cond_4

    .line 78
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 80
    :goto_0
    add-int/2addr v0, v2

    .line 81
    add-int/2addr v0, v1

    .line 82
    :goto_1
    iget-object v1, p0, Lrfu;->c:Lrfj;

    if-eqz v1, :cond_0

    .line 83
    iget-object v1, p0, Lrfu;->c:Lrfj;

    .line 87
    const/16 v2, 0x10

    .line 88
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 91
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 92
    iput v3, v1, Lrzs;->aj:I

    .line 95
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 96
    add-int/2addr v1, v2

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_0
    iget-object v1, p0, Lrfu;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 99
    iget-object v1, p0, Lrfu;->d:Ljava/lang/String;

    .line 103
    const/16 v2, 0x18

    .line 104
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 106
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 107
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 108
    add-int/2addr v1, v2

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_1
    iget-object v1, p0, Lrfu;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 111
    iget-object v1, p0, Lrfu;->e:Ljava/lang/String;

    .line 115
    const/16 v2, 0x20

    .line 116
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 118
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 119
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 120
    add-int/2addr v1, v2

    .line 121
    add-int/2addr v0, v1

    .line 122
    :cond_2
    iget-object v1, p0, Lrfu;->f:Lrfj;

    if-eqz v1, :cond_3

    .line 123
    iget-object v1, p0, Lrfu;->f:Lrfj;

    .line 127
    const/16 v2, 0x28

    .line 128
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 131
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 132
    iput v3, v1, Lrzs;->aj:I

    .line 135
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 136
    add-int/2addr v1, v2

    .line 137
    add-int/2addr v0, v1

    .line 138
    :cond_3
    return v0

    .line 79
    :cond_4
    const/16 v0, 0xa

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 139
    .line 140
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 141
    sparse-switch v0, :sswitch_data_0

    .line 143
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    :sswitch_0
    return-object p0

    .line 146
    :sswitch_1
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 149
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 151
    packed-switch v2, :pswitch_data_0

    .line 155
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 156
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 152
    :pswitch_0
    iput v2, p0, Lrfu;->b:I

    goto :goto_0

    .line 158
    :sswitch_2
    iget-object v0, p0, Lrfu;->c:Lrfj;

    if-nez v0, :cond_1

    .line 159
    new-instance v0, Lrfj;

    invoke-direct {v0}, Lrfj;-><init>()V

    iput-object v0, p0, Lrfu;->c:Lrfj;

    .line 160
    :cond_1
    iget-object v0, p0, Lrfu;->c:Lrfj;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 162
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrfu;->d:Ljava/lang/String;

    goto :goto_0

    .line 164
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrfu;->e:Ljava/lang/String;

    goto :goto_0

    .line 166
    :sswitch_5
    iget-object v0, p0, Lrfu;->f:Lrfj;

    if-nez v0, :cond_2

    .line 167
    new-instance v0, Lrfj;

    invoke-direct {v0}, Lrfj;-><init>()V

    iput-object v0, p0, Lrfu;->f:Lrfj;

    .line 168
    :cond_2
    iget-object v0, p0, Lrfu;->f:Lrfj;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 141
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Lrfu;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 16
    iget v0, p0, Lrfu;->b:I

    .line 19
    const/16 v1, 0x8

    .line 20
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 21
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 22
    :cond_0
    iget-object v0, p0, Lrfu;->c:Lrfj;

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lrfu;->c:Lrfj;

    .line 26
    const/16 v1, 0x12

    .line 27
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 30
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_1

    .line 32
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 33
    iput v1, v0, Lrzs;->aj:I

    .line 34
    :cond_1
    iget v1, v0, Lrzs;->aj:I

    .line 35
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 36
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 37
    :cond_2
    iget-object v0, p0, Lrfu;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 38
    iget-object v0, p0, Lrfu;->d:Ljava/lang/String;

    .line 41
    const/16 v1, 0x1a

    .line 42
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 43
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 44
    :cond_3
    iget-object v0, p0, Lrfu;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 45
    iget-object v0, p0, Lrfu;->e:Ljava/lang/String;

    .line 48
    const/16 v1, 0x22

    .line 49
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 50
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 51
    :cond_4
    iget-object v0, p0, Lrfu;->f:Lrfj;

    if-eqz v0, :cond_6

    .line 52
    iget-object v0, p0, Lrfu;->f:Lrfj;

    .line 55
    const/16 v1, 0x2a

    .line 56
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 59
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_5

    .line 61
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 62
    iput v1, v0, Lrzs;->aj:I

    .line 63
    :cond_5
    iget v1, v0, Lrzs;->aj:I

    .line 64
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 65
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 66
    :cond_6
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 67
    return-void
.end method
