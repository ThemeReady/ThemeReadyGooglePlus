.class public final Lpda;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lpda;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lpda;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lpcz;

.field private d:Lpcx;

.field private e:Lpdb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Lpda;->b:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lpda;->c:Lpcz;

    .line 10
    iput-object v0, p0, Lpda;->d:Lpcx;

    .line 11
    iput-object v0, p0, Lpda;->e:Lpdb;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lpda;->aj:I

    .line 13
    return-void
.end method

.method public static b()[Lpda;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpda;->a:[Lpda;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lpda;->a:[Lpda;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lpda;

    sput-object v0, Lpda;->a:[Lpda;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lpda;->a:[Lpda;

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

    move-result v0

    .line 69
    iget-object v1, p0, Lpda;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, p0, Lpda;->b:Ljava/lang/String;

    .line 74
    const/16 v2, 0x8

    .line 75
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 77
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 78
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 79
    add-int/2addr v1, v2

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_0
    iget-object v1, p0, Lpda;->d:Lpcx;

    if-eqz v1, :cond_1

    .line 82
    iget-object v1, p0, Lpda;->d:Lpcx;

    .line 86
    const/16 v2, 0x10

    .line 87
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 90
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 91
    iput v3, v1, Lrzs;->aj:I

    .line 94
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 95
    add-int/2addr v1, v2

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_1
    iget-object v1, p0, Lpda;->e:Lpdb;

    if-eqz v1, :cond_2

    .line 98
    iget-object v1, p0, Lpda;->e:Lpdb;

    .line 102
    const/16 v2, 0x18

    .line 103
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 106
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 107
    iput v3, v1, Lrzs;->aj:I

    .line 110
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 111
    add-int/2addr v1, v2

    .line 112
    add-int/2addr v0, v1

    .line 113
    :cond_2
    iget-object v1, p0, Lpda;->c:Lpcz;

    if-eqz v1, :cond_3

    .line 114
    iget-object v1, p0, Lpda;->c:Lpcz;

    .line 118
    const/16 v2, 0x20

    .line 119
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 122
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 123
    iput v3, v1, Lrzs;->aj:I

    .line 126
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 127
    add-int/2addr v1, v2

    .line 128
    add-int/2addr v0, v1

    .line 129
    :cond_3
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 130
    .line 131
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 132
    sparse-switch v0, :sswitch_data_0

    .line 134
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    :sswitch_0
    return-object p0

    .line 136
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpda;->b:Ljava/lang/String;

    goto :goto_0

    .line 138
    :sswitch_2
    iget-object v0, p0, Lpda;->d:Lpcx;

    if-nez v0, :cond_1

    .line 139
    new-instance v0, Lpcx;

    invoke-direct {v0}, Lpcx;-><init>()V

    iput-object v0, p0, Lpda;->d:Lpcx;

    .line 140
    :cond_1
    iget-object v0, p0, Lpda;->d:Lpcx;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 142
    :sswitch_3
    iget-object v0, p0, Lpda;->e:Lpdb;

    if-nez v0, :cond_2

    .line 143
    new-instance v0, Lpdb;

    invoke-direct {v0}, Lpdb;-><init>()V

    iput-object v0, p0, Lpda;->e:Lpdb;

    .line 144
    :cond_2
    iget-object v0, p0, Lpda;->e:Lpdb;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 146
    :sswitch_4
    iget-object v0, p0, Lpda;->c:Lpcz;

    if-nez v0, :cond_3

    .line 147
    new-instance v0, Lpcz;

    invoke-direct {v0}, Lpcz;-><init>()V

    iput-object v0, p0, Lpda;->c:Lpcz;

    .line 148
    :cond_3
    iget-object v0, p0, Lpda;->c:Lpcz;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 132
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lpda;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lpda;->b:Ljava/lang/String;

    .line 18
    const/16 v1, 0xa

    .line 19
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 20
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lpda;->d:Lpcx;

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lpda;->d:Lpcx;

    .line 25
    const/16 v1, 0x12

    .line 26
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 29
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_1

    .line 31
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 32
    iput v1, v0, Lrzs;->aj:I

    .line 33
    :cond_1
    iget v1, v0, Lrzs;->aj:I

    .line 34
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 35
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 36
    :cond_2
    iget-object v0, p0, Lpda;->e:Lpdb;

    if-eqz v0, :cond_4

    .line 37
    iget-object v0, p0, Lpda;->e:Lpdb;

    .line 40
    const/16 v1, 0x1a

    .line 41
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 44
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_3

    .line 46
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 47
    iput v1, v0, Lrzs;->aj:I

    .line 48
    :cond_3
    iget v1, v0, Lrzs;->aj:I

    .line 49
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 50
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 51
    :cond_4
    iget-object v0, p0, Lpda;->c:Lpcz;

    if-eqz v0, :cond_6

    .line 52
    iget-object v0, p0, Lpda;->c:Lpcz;

    .line 55
    const/16 v1, 0x22

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
