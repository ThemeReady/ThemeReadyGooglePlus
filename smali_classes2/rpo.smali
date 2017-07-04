.class public final Lrpo;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrpo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrpo;


# instance fields
.field private b:Lriz;

.field private c:Lriu;

.field private d:Lrix;

.field private e:Lrjd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Lrpo;->b:Lriz;

    .line 9
    iput-object v0, p0, Lrpo;->c:Lriu;

    .line 10
    iput-object v0, p0, Lrpo;->d:Lrix;

    .line 11
    iput-object v0, p0, Lrpo;->e:Lrjd;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lrpo;->aj:I

    .line 13
    return-void
.end method

.method public static b()[Lrpo;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lrpo;->a:[Lrpo;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lrpo;->a:[Lrpo;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lrpo;

    sput-object v0, Lrpo;->a:[Lrpo;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lrpo;->a:[Lrpo;

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
    .line 76
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 77
    iget-object v1, p0, Lrpo;->b:Lriz;

    if-eqz v1, :cond_0

    .line 78
    iget-object v1, p0, Lrpo;->b:Lriz;

    .line 82
    const/16 v2, 0x8

    .line 83
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 86
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 87
    iput v3, v1, Lrzs;->aj:I

    .line 90
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 91
    add-int/2addr v1, v2

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_0
    iget-object v1, p0, Lrpo;->c:Lriu;

    if-eqz v1, :cond_1

    .line 94
    iget-object v1, p0, Lrpo;->c:Lriu;

    .line 98
    const/16 v2, 0x10

    .line 99
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 102
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 103
    iput v3, v1, Lrzs;->aj:I

    .line 106
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 107
    add-int/2addr v1, v2

    .line 108
    add-int/2addr v0, v1

    .line 109
    :cond_1
    iget-object v1, p0, Lrpo;->d:Lrix;

    if-eqz v1, :cond_2

    .line 110
    iget-object v1, p0, Lrpo;->d:Lrix;

    .line 114
    const/16 v2, 0x18

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
    :cond_2
    iget-object v1, p0, Lrpo;->e:Lrjd;

    if-eqz v1, :cond_3

    .line 126
    iget-object v1, p0, Lrpo;->e:Lrjd;

    .line 130
    const/16 v2, 0x20

    .line 131
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 134
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 135
    iput v3, v1, Lrzs;->aj:I

    .line 138
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 139
    add-int/2addr v1, v2

    .line 140
    add-int/2addr v0, v1

    .line 141
    :cond_3
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 142
    .line 143
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 144
    sparse-switch v0, :sswitch_data_0

    .line 146
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    :sswitch_0
    return-object p0

    .line 148
    :sswitch_1
    iget-object v0, p0, Lrpo;->b:Lriz;

    if-nez v0, :cond_1

    .line 149
    new-instance v0, Lriz;

    invoke-direct {v0}, Lriz;-><init>()V

    iput-object v0, p0, Lrpo;->b:Lriz;

    .line 150
    :cond_1
    iget-object v0, p0, Lrpo;->b:Lriz;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 152
    :sswitch_2
    iget-object v0, p0, Lrpo;->c:Lriu;

    if-nez v0, :cond_2

    .line 153
    new-instance v0, Lriu;

    invoke-direct {v0}, Lriu;-><init>()V

    iput-object v0, p0, Lrpo;->c:Lriu;

    .line 154
    :cond_2
    iget-object v0, p0, Lrpo;->c:Lriu;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 156
    :sswitch_3
    iget-object v0, p0, Lrpo;->d:Lrix;

    if-nez v0, :cond_3

    .line 157
    new-instance v0, Lrix;

    invoke-direct {v0}, Lrix;-><init>()V

    iput-object v0, p0, Lrpo;->d:Lrix;

    .line 158
    :cond_3
    iget-object v0, p0, Lrpo;->d:Lrix;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 160
    :sswitch_4
    iget-object v0, p0, Lrpo;->e:Lrjd;

    if-nez v0, :cond_4

    .line 161
    new-instance v0, Lrjd;

    invoke-direct {v0}, Lrjd;-><init>()V

    iput-object v0, p0, Lrpo;->e:Lrjd;

    .line 162
    :cond_4
    iget-object v0, p0, Lrpo;->e:Lrjd;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 144
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
    iget-object v0, p0, Lrpo;->b:Lriz;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lrpo;->b:Lriz;

    .line 18
    const/16 v1, 0xa

    .line 19
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 22
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_0

    .line 24
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 25
    iput v1, v0, Lrzs;->aj:I

    .line 26
    :cond_0
    iget v1, v0, Lrzs;->aj:I

    .line 27
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 28
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 29
    :cond_1
    iget-object v0, p0, Lrpo;->c:Lriu;

    if-eqz v0, :cond_3

    .line 30
    iget-object v0, p0, Lrpo;->c:Lriu;

    .line 33
    const/16 v1, 0x12

    .line 34
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 37
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_2

    .line 39
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 40
    iput v1, v0, Lrzs;->aj:I

    .line 41
    :cond_2
    iget v1, v0, Lrzs;->aj:I

    .line 42
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 43
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 44
    :cond_3
    iget-object v0, p0, Lrpo;->d:Lrix;

    if-eqz v0, :cond_5

    .line 45
    iget-object v0, p0, Lrpo;->d:Lrix;

    .line 48
    const/16 v1, 0x1a

    .line 49
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 52
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_4

    .line 54
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 55
    iput v1, v0, Lrzs;->aj:I

    .line 56
    :cond_4
    iget v1, v0, Lrzs;->aj:I

    .line 57
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 58
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 59
    :cond_5
    iget-object v0, p0, Lrpo;->e:Lrjd;

    if-eqz v0, :cond_7

    .line 60
    iget-object v0, p0, Lrpo;->e:Lrjd;

    .line 63
    const/16 v1, 0x22

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
