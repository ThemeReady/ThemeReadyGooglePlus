.class public final Logp;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Logp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Logp;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput v1, p0, Logp;->a:I

    .line 9
    iput-object v0, p0, Logp;->b:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Logp;->c:Ljava/lang/Long;

    .line 11
    iput-object v0, p0, Logp;->d:Ljava/lang/Long;

    .line 12
    iput v1, p0, Logp;->e:I

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Logp;->aj:I

    .line 14
    return-void
.end method

.method public static b()[Logp;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Logp;->f:[Logp;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Logp;->f:[Logp;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Logp;

    sput-object v0, Logp;->f:[Logp;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Logp;->f:[Logp;

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
    const/16 v1, 0xa

    const/high16 v5, -0x80000000

    .line 54
    invoke-super {p0}, Lrzl;->a()I

    move-result v2

    .line 55
    iget v0, p0, Logp;->a:I

    if-eq v0, v5, :cond_6

    .line 56
    iget v0, p0, Logp;->a:I

    .line 60
    const/16 v3, 0x8

    .line 61
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 63
    if-ltz v0, :cond_5

    .line 64
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 66
    :goto_0
    add-int/2addr v0, v3

    .line 67
    add-int/2addr v0, v2

    .line 68
    :goto_1
    iget-object v2, p0, Logp;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 69
    iget-object v2, p0, Logp;->b:Ljava/lang/String;

    .line 73
    const/16 v3, 0x10

    .line 74
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 76
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 77
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 78
    add-int/2addr v2, v3

    .line 79
    add-int/2addr v0, v2

    .line 80
    :cond_0
    iget-object v2, p0, Logp;->c:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 81
    iget-object v2, p0, Logp;->c:Ljava/lang/Long;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 85
    const/16 v4, 0x18

    .line 86
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 88
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 89
    add-int/2addr v2, v4

    .line 90
    add-int/2addr v0, v2

    .line 91
    :cond_1
    iget-object v2, p0, Logp;->d:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 92
    iget-object v2, p0, Logp;->d:Ljava/lang/Long;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 96
    const/16 v4, 0x20

    .line 97
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 99
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 100
    add-int/2addr v2, v4

    .line 101
    add-int/2addr v0, v2

    .line 102
    :cond_2
    iget v2, p0, Logp;->e:I

    if-eq v2, v5, :cond_4

    .line 103
    iget v2, p0, Logp;->e:I

    .line 107
    const/16 v3, 0x28

    .line 108
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 110
    if-ltz v2, :cond_3

    .line 111
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v1

    .line 113
    :cond_3
    add-int/2addr v1, v3

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_4
    return v0

    :cond_5
    move v0, v1

    .line 65
    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 116
    .line 117
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 118
    sparse-switch v0, :sswitch_data_0

    .line 120
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    :sswitch_0
    return-object p0

    .line 123
    :sswitch_1
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 126
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 128
    packed-switch v2, :pswitch_data_0

    .line 132
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 133
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 129
    :pswitch_0
    iput v2, p0, Logp;->a:I

    goto :goto_0

    .line 135
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Logp;->b:Ljava/lang/String;

    goto :goto_0

    .line 138
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 139
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Logp;->c:Ljava/lang/Long;

    goto :goto_0

    .line 142
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Logp;->d:Ljava/lang/Long;

    goto :goto_0

    .line 146
    :sswitch_5
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 149
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 151
    packed-switch v2, :pswitch_data_1

    .line 155
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 156
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 152
    :pswitch_1
    iput v2, p0, Logp;->e:I

    goto :goto_0

    .line 118
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 151
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 15
    iget v0, p0, Logp;->a:I

    if-eq v0, v3, :cond_0

    .line 16
    iget v0, p0, Logp;->a:I

    .line 19
    const/16 v1, 0x8

    .line 20
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 21
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 22
    :cond_0
    iget-object v0, p0, Logp;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Logp;->b:Ljava/lang/String;

    .line 26
    const/16 v1, 0x12

    .line 27
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 28
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 29
    :cond_1
    iget-object v0, p0, Logp;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Logp;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 33
    const/16 v2, 0x18

    .line 34
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 36
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 37
    :cond_2
    iget-object v0, p0, Logp;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 38
    iget-object v0, p0, Logp;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 41
    const/16 v2, 0x20

    .line 42
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 44
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 45
    :cond_3
    iget v0, p0, Logp;->e:I

    if-eq v0, v3, :cond_4

    .line 46
    iget v0, p0, Logp;->e:I

    .line 49
    const/16 v1, 0x28

    .line 50
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 51
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 52
    :cond_4
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 53
    return-void
.end method
