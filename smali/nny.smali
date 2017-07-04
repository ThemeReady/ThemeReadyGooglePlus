.class public final Lnny;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lnny;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lnny;


# instance fields
.field private b:Lnph;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Lnny;->b:Lnph;

    .line 9
    iput-object v0, p0, Lnny;->c:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lnny;->d:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lnny;->e:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lnny;->f:Ljava/lang/String;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lnny;->aj:I

    .line 14
    return-void
.end method

.method public static b()[Lnny;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnny;->a:[Lnny;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lnny;->a:[Lnny;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lnny;

    sput-object v0, Lnny;->a:[Lnny;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lnny;->a:[Lnny;

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
    .line 60
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 61
    iget-object v1, p0, Lnny;->b:Lnph;

    if-eqz v1, :cond_0

    .line 62
    iget-object v1, p0, Lnny;->b:Lnph;

    .line 66
    const/16 v2, 0x8

    .line 67
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 70
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 71
    iput v3, v1, Lrzs;->aj:I

    .line 74
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 75
    add-int/2addr v1, v2

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_0
    iget-object v1, p0, Lnny;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 78
    iget-object v1, p0, Lnny;->c:Ljava/lang/String;

    .line 82
    const/16 v2, 0x10

    .line 83
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 85
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 86
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 87
    add-int/2addr v1, v2

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_1
    iget-object v1, p0, Lnny;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 90
    iget-object v1, p0, Lnny;->d:Ljava/lang/String;

    .line 94
    const/16 v2, 0x18

    .line 95
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 97
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 98
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 99
    add-int/2addr v1, v2

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_2
    iget-object v1, p0, Lnny;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 102
    iget-object v1, p0, Lnny;->e:Ljava/lang/String;

    .line 106
    const/16 v2, 0x20

    .line 107
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 109
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 110
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 111
    add-int/2addr v1, v2

    .line 112
    add-int/2addr v0, v1

    .line 113
    :cond_3
    iget-object v1, p0, Lnny;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 114
    iget-object v1, p0, Lnny;->f:Ljava/lang/String;

    .line 118
    const/16 v2, 0x28

    .line 119
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 121
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 122
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

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
    .locals 1

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
    iget-object v0, p0, Lnny;->b:Lnph;

    if-nez v0, :cond_1

    .line 133
    new-instance v0, Lnph;

    invoke-direct {v0}, Lnph;-><init>()V

    iput-object v0, p0, Lnny;->b:Lnph;

    .line 134
    :cond_1
    iget-object v0, p0, Lnny;->b:Lnph;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 136
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnny;->c:Ljava/lang/String;

    goto :goto_0

    .line 138
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnny;->d:Ljava/lang/String;

    goto :goto_0

    .line 140
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnny;->e:Ljava/lang/String;

    goto :goto_0

    .line 142
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnny;->f:Ljava/lang/String;

    goto :goto_0

    .line 128
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lnny;->b:Lnph;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lnny;->b:Lnph;

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
    iget-object v0, p0, Lnny;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lnny;->c:Ljava/lang/String;

    .line 34
    const/16 v1, 0x12

    .line 35
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 36
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 37
    :cond_2
    iget-object v0, p0, Lnny;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 38
    iget-object v0, p0, Lnny;->d:Ljava/lang/String;

    .line 41
    const/16 v1, 0x1a

    .line 42
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 43
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 44
    :cond_3
    iget-object v0, p0, Lnny;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 45
    iget-object v0, p0, Lnny;->e:Ljava/lang/String;

    .line 48
    const/16 v1, 0x22

    .line 49
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 50
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 51
    :cond_4
    iget-object v0, p0, Lnny;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 52
    iget-object v0, p0, Lnny;->f:Ljava/lang/String;

    .line 55
    const/16 v1, 0x2a

    .line 56
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 57
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 58
    :cond_5
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 59
    return-void
.end method
