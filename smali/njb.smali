.class public final Lnjb;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lnjb;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Lnjb;


# instance fields
.field public a:Ljava/lang/Long;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Lnjb;->c:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lnjb;->d:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lnjb;->e:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lnjb;->f:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lnjb;->a:Ljava/lang/Long;

    .line 13
    iput-object v0, p0, Lnjb;->g:Ljava/lang/Long;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lnjb;->aj:I

    .line 15
    return-void
.end method

.method public static b()[Lnjb;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnjb;->b:[Lnjb;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lnjb;->b:[Lnjb;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lnjb;

    sput-object v0, Lnjb;->b:[Lnjb;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lnjb;->b:[Lnjb;

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
    iget-object v1, p0, Lnjb;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 64
    iget-object v1, p0, Lnjb;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lnjb;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 76
    iget-object v1, p0, Lnjb;->e:Ljava/lang/String;

    .line 80
    const/16 v2, 0x10

    .line 81
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 83
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 84
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 85
    add-int/2addr v1, v2

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_1
    iget-object v1, p0, Lnjb;->a:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 88
    iget-object v1, p0, Lnjb;->a:Ljava/lang/Long;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 92
    const/16 v1, 0x18

    .line 93
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 95
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 96
    add-int/2addr v1, v2

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_2
    iget-object v1, p0, Lnjb;->g:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 99
    iget-object v1, p0, Lnjb;->g:Ljava/lang/Long;

    .line 100
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 103
    const/16 v1, 0x20

    .line 104
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 106
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 107
    add-int/2addr v1, v2

    .line 108
    add-int/2addr v0, v1

    .line 109
    :cond_3
    iget-object v1, p0, Lnjb;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 110
    iget-object v1, p0, Lnjb;->d:Ljava/lang/String;

    .line 114
    const/16 v2, 0x28

    .line 115
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 117
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 118
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 119
    add-int/2addr v1, v2

    .line 120
    add-int/2addr v0, v1

    .line 121
    :cond_4
    iget-object v1, p0, Lnjb;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 122
    iget-object v1, p0, Lnjb;->f:Ljava/lang/String;

    .line 126
    const/16 v2, 0x30

    .line 127
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 129
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 130
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 131
    add-int/2addr v1, v2

    .line 132
    add-int/2addr v0, v1

    .line 133
    :cond_5
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 2

    .prologue
    .line 134
    .line 135
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 136
    sparse-switch v0, :sswitch_data_0

    .line 138
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    :sswitch_0
    return-object p0

    .line 140
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnjb;->c:Ljava/lang/String;

    goto :goto_0

    .line 142
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnjb;->e:Ljava/lang/String;

    goto :goto_0

    .line 145
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnjb;->a:Ljava/lang/Long;

    goto :goto_0

    .line 149
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnjb;->g:Ljava/lang/Long;

    goto :goto_0

    .line 152
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnjb;->d:Ljava/lang/String;

    goto :goto_0

    .line 154
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnjb;->f:Ljava/lang/String;

    goto :goto_0

    .line 136
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lnjb;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lnjb;->c:Ljava/lang/String;

    .line 20
    const/16 v1, 0xa

    .line 21
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 22
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lnjb;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lnjb;->e:Ljava/lang/String;

    .line 27
    const/16 v1, 0x12

    .line 28
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 29
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 30
    :cond_1
    iget-object v0, p0, Lnjb;->a:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lnjb;->a:Ljava/lang/Long;

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
    iget-object v0, p0, Lnjb;->g:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 39
    iget-object v0, p0, Lnjb;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 42
    const/16 v2, 0x20

    .line 43
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 45
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 46
    :cond_3
    iget-object v0, p0, Lnjb;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 47
    iget-object v0, p0, Lnjb;->d:Ljava/lang/String;

    .line 50
    const/16 v1, 0x2a

    .line 51
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 52
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 53
    :cond_4
    iget-object v0, p0, Lnjb;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 54
    iget-object v0, p0, Lnjb;->f:Ljava/lang/String;

    .line 57
    const/16 v1, 0x32

    .line 58
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 59
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 60
    :cond_5
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 61
    return-void
.end method
