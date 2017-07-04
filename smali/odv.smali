.class public final Lodv;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lodv;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lodv;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/String;

.field private f:Lodl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Lodv;->a:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lodv;->d:Ljava/lang/Long;

    .line 10
    iput-object v0, p0, Lodv;->b:Ljava/lang/Long;

    .line 11
    iput-object v0, p0, Lodv;->e:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lodv;->f:Lodl;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lodv;->aj:I

    .line 14
    return-void
.end method

.method public static b()[Lodv;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lodv;->c:[Lodv;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lodv;->c:[Lodv;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lodv;

    sput-object v0, Lodv;->c:[Lodv;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lodv;->c:[Lodv;

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
    .line 62
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 63
    iget-object v1, p0, Lodv;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 64
    iget-object v1, p0, Lodv;->a:Ljava/lang/String;

    .line 68
    const/16 v2, 0x8

    .line 69
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 71
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 72
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 73
    add-int/2addr v1, v2

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_0
    iget-object v1, p0, Lodv;->d:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 76
    iget-object v1, p0, Lodv;->d:Ljava/lang/Long;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 80
    const/16 v1, 0x10

    .line 81
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 83
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 84
    add-int/2addr v1, v2

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_1
    iget-object v1, p0, Lodv;->b:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 87
    iget-object v1, p0, Lodv;->b:Ljava/lang/Long;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 91
    const/16 v1, 0x18

    .line 92
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 94
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 95
    add-int/2addr v1, v2

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_2
    iget-object v1, p0, Lodv;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 98
    iget-object v1, p0, Lodv;->e:Ljava/lang/String;

    .line 102
    const/16 v2, 0x20

    .line 103
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 105
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 106
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 107
    add-int/2addr v1, v2

    .line 108
    add-int/2addr v0, v1

    .line 109
    :cond_3
    iget-object v1, p0, Lodv;->f:Lodl;

    if-eqz v1, :cond_4

    .line 110
    iget-object v1, p0, Lodv;->f:Lodl;

    .line 114
    const/16 v2, 0x28

    .line 115
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 118
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 119
    iput v3, v1, Lrzs;->aj:I

    .line 122
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 123
    add-int/2addr v1, v2

    .line 124
    add-int/2addr v0, v1

    .line 125
    :cond_4
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 2

    .prologue
    .line 126
    .line 127
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 128
    sparse-switch v0, :sswitch_data_0

    .line 130
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    :sswitch_0
    return-object p0

    .line 132
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lodv;->a:Ljava/lang/String;

    goto :goto_0

    .line 135
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 136
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lodv;->d:Ljava/lang/Long;

    goto :goto_0

    .line 139
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lodv;->b:Ljava/lang/Long;

    goto :goto_0

    .line 142
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lodv;->e:Ljava/lang/String;

    goto :goto_0

    .line 144
    :sswitch_5
    iget-object v0, p0, Lodv;->f:Lodl;

    if-nez v0, :cond_1

    .line 145
    new-instance v0, Lodl;

    invoke-direct {v0}, Lodl;-><init>()V

    iput-object v0, p0, Lodv;->f:Lodl;

    .line 146
    :cond_1
    iget-object v0, p0, Lodv;->f:Lodl;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 128
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
    iget-object v0, p0, Lodv;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lodv;->a:Ljava/lang/String;

    .line 19
    const/16 v1, 0xa

    .line 20
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 21
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lodv;->d:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lodv;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 26
    const/16 v2, 0x10

    .line 27
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 29
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 30
    :cond_1
    iget-object v0, p0, Lodv;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lodv;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 34
    const/16 v2, 0x18

    .line 35
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 37
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 38
    :cond_2
    iget-object v0, p0, Lodv;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 39
    iget-object v0, p0, Lodv;->e:Ljava/lang/String;

    .line 42
    const/16 v1, 0x22

    .line 43
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 44
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 45
    :cond_3
    iget-object v0, p0, Lodv;->f:Lodl;

    if-eqz v0, :cond_5

    .line 46
    iget-object v0, p0, Lodv;->f:Lodl;

    .line 49
    const/16 v1, 0x2a

    .line 50
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 53
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_4

    .line 55
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 56
    iput v1, v0, Lrzs;->aj:I

    .line 57
    :cond_4
    iget v1, v0, Lrzs;->aj:I

    .line 58
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 59
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 60
    :cond_5
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 61
    return-void
.end method
