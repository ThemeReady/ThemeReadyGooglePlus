.class public final Loff;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Loff;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Loff;


# instance fields
.field public a:Lrkc;

.field public b:I

.field public c:Ljava/lang/Integer;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v1, p0, Loff;->a:Lrkc;

    .line 9
    const/high16 v0, -0x80000000

    iput v0, p0, Loff;->b:I

    .line 10
    iput-object v1, p0, Loff;->c:Ljava/lang/Integer;

    .line 11
    iput-object v1, p0, Loff;->e:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Loff;->f:Ljava/lang/Long;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Loff;->aj:I

    .line 14
    return-void
.end method

.method public static b()[Loff;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Loff;->d:[Loff;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Loff;->d:[Loff;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Loff;

    sput-object v0, Loff;->d:[Loff;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Loff;->d:[Loff;

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

    .line 61
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 62
    iget-object v1, p0, Loff;->a:Lrkc;

    if-eqz v1, :cond_0

    .line 63
    iget-object v1, p0, Loff;->a:Lrkc;

    .line 67
    const/16 v3, 0x8

    .line 68
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 71
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v4

    .line 72
    iput v4, v1, Lrzs;->aj:I

    .line 75
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 76
    add-int/2addr v1, v3

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_0
    iget v1, p0, Loff;->b:I

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_1

    .line 79
    iget v1, p0, Loff;->b:I

    .line 83
    const/16 v3, 0x10

    .line 84
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 86
    if-ltz v1, :cond_6

    .line 87
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 89
    :goto_0
    add-int/2addr v1, v3

    .line 90
    add-int/2addr v0, v1

    .line 91
    :cond_1
    iget-object v1, p0, Loff;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 92
    iget-object v1, p0, Loff;->c:Ljava/lang/Integer;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 96
    const/16 v3, 0x18

    .line 97
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 99
    if-ltz v1, :cond_2

    .line 100
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v2

    .line 102
    :cond_2
    add-int v1, v3, v2

    .line 103
    add-int/2addr v0, v1

    .line 104
    :cond_3
    iget-object v1, p0, Loff;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 105
    iget-object v1, p0, Loff;->e:Ljava/lang/String;

    .line 109
    const/16 v2, 0x20

    .line 110
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 112
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 113
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 114
    add-int/2addr v1, v2

    .line 115
    add-int/2addr v0, v1

    .line 116
    :cond_4
    iget-object v1, p0, Loff;->f:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 117
    iget-object v1, p0, Loff;->f:Ljava/lang/Long;

    .line 118
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 121
    const/16 v1, 0x28

    .line 122
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 124
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 125
    add-int/2addr v1, v2

    .line 126
    add-int/2addr v0, v1

    .line 127
    :cond_5
    return v0

    :cond_6
    move v1, v2

    .line 88
    goto :goto_0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 128
    .line 129
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 130
    sparse-switch v0, :sswitch_data_0

    .line 132
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    :sswitch_0
    return-object p0

    .line 134
    :sswitch_1
    iget-object v0, p0, Loff;->a:Lrkc;

    if-nez v0, :cond_1

    .line 135
    new-instance v0, Lrkc;

    invoke-direct {v0}, Lrkc;-><init>()V

    iput-object v0, p0, Loff;->a:Lrkc;

    .line 136
    :cond_1
    iget-object v0, p0, Loff;->a:Lrkc;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 139
    :sswitch_2
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 142
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 144
    packed-switch v2, :pswitch_data_0

    .line 148
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 149
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 145
    :pswitch_0
    iput v2, p0, Loff;->b:I

    goto :goto_0

    .line 152
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loff;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 155
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loff;->e:Ljava/lang/String;

    goto :goto_0

    .line 158
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 159
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loff;->f:Ljava/lang/Long;

    goto :goto_0

    .line 130
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Loff;->a:Lrkc;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Loff;->a:Lrkc;

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
    iget v0, p0, Loff;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 31
    iget v0, p0, Loff;->b:I

    .line 34
    const/16 v1, 0x10

    .line 35
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 36
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 37
    :cond_2
    iget-object v0, p0, Loff;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 38
    iget-object v0, p0, Loff;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 41
    const/16 v1, 0x18

    .line 42
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 43
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 44
    :cond_3
    iget-object v0, p0, Loff;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 45
    iget-object v0, p0, Loff;->e:Ljava/lang/String;

    .line 48
    const/16 v1, 0x22

    .line 49
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 50
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 51
    :cond_4
    iget-object v0, p0, Loff;->f:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 52
    iget-object v0, p0, Loff;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 55
    const/16 v2, 0x28

    .line 56
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 58
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 59
    :cond_5
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 60
    return-void
.end method
