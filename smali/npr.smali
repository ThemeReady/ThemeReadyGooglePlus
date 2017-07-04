.class public final Lnpr;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lnpr;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lnpr;


# instance fields
.field private b:Lnph;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lnps;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Lnpr;->b:Lnph;

    .line 9
    iput-object v0, p0, Lnpr;->c:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lnpr;->d:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lnpr;->e:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lnpr;->f:Lnps;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lnpr;->aj:I

    .line 14
    return-void
.end method

.method public static b()[Lnpr;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnpr;->a:[Lnpr;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lnpr;->a:[Lnpr;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lnpr;

    sput-object v0, Lnpr;->a:[Lnpr;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lnpr;->a:[Lnpr;

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
    iget-object v1, p0, Lnpr;->b:Lnph;

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, p0, Lnpr;->b:Lnph;

    .line 74
    const/16 v2, 0x8

    .line 75
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 78
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 79
    iput v3, v1, Lrzs;->aj:I

    .line 82
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 83
    add-int/2addr v1, v2

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_0
    iget-object v1, p0, Lnpr;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 86
    iget-object v1, p0, Lnpr;->c:Ljava/lang/String;

    .line 90
    const/16 v2, 0x10

    .line 91
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 93
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 94
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 95
    add-int/2addr v1, v2

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_1
    iget-object v1, p0, Lnpr;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 98
    iget-object v1, p0, Lnpr;->e:Ljava/lang/String;

    .line 102
    const/16 v2, 0x18

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
    :cond_2
    iget-object v1, p0, Lnpr;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 110
    iget-object v1, p0, Lnpr;->d:Ljava/lang/String;

    .line 114
    const/16 v2, 0x20

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
    :cond_3
    iget-object v1, p0, Lnpr;->f:Lnps;

    if-eqz v1, :cond_4

    .line 122
    iget-object v1, p0, Lnpr;->f:Lnps;

    .line 126
    const/16 v2, 0x38

    .line 127
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 130
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 131
    iput v3, v1, Lrzs;->aj:I

    .line 134
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 135
    add-int/2addr v1, v2

    .line 136
    add-int/2addr v0, v1

    .line 137
    :cond_4
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 138
    .line 139
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 140
    sparse-switch v0, :sswitch_data_0

    .line 142
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    :sswitch_0
    return-object p0

    .line 144
    :sswitch_1
    iget-object v0, p0, Lnpr;->b:Lnph;

    if-nez v0, :cond_1

    .line 145
    new-instance v0, Lnph;

    invoke-direct {v0}, Lnph;-><init>()V

    iput-object v0, p0, Lnpr;->b:Lnph;

    .line 146
    :cond_1
    iget-object v0, p0, Lnpr;->b:Lnph;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 148
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpr;->c:Ljava/lang/String;

    goto :goto_0

    .line 150
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpr;->e:Ljava/lang/String;

    goto :goto_0

    .line 152
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpr;->d:Ljava/lang/String;

    goto :goto_0

    .line 154
    :sswitch_5
    iget-object v0, p0, Lnpr;->f:Lnps;

    if-nez v0, :cond_2

    .line 155
    new-instance v0, Lnps;

    invoke-direct {v0}, Lnps;-><init>()V

    iput-object v0, p0, Lnpr;->f:Lnps;

    .line 156
    :cond_2
    iget-object v0, p0, Lnpr;->f:Lnps;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 140
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x3a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lnpr;->b:Lnph;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lnpr;->b:Lnph;

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
    iget-object v0, p0, Lnpr;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lnpr;->c:Ljava/lang/String;

    .line 34
    const/16 v1, 0x12

    .line 35
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 36
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 37
    :cond_2
    iget-object v0, p0, Lnpr;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 38
    iget-object v0, p0, Lnpr;->e:Ljava/lang/String;

    .line 41
    const/16 v1, 0x1a

    .line 42
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 43
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 44
    :cond_3
    iget-object v0, p0, Lnpr;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 45
    iget-object v0, p0, Lnpr;->d:Ljava/lang/String;

    .line 48
    const/16 v1, 0x22

    .line 49
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 50
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 51
    :cond_4
    iget-object v0, p0, Lnpr;->f:Lnps;

    if-eqz v0, :cond_6

    .line 52
    iget-object v0, p0, Lnpr;->f:Lnps;

    .line 55
    const/16 v1, 0x3a

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
