.class public final Lnpm;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lnpm;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lnpm;


# instance fields
.field private b:Lnph;

.field private c:Lnow;

.field private d:Lnok;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Lnpm;->b:Lnph;

    .line 9
    iput-object v0, p0, Lnpm;->c:Lnow;

    .line 10
    iput-object v0, p0, Lnpm;->d:Lnok;

    .line 11
    iput-object v0, p0, Lnpm;->e:Ljava/lang/String;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lnpm;->aj:I

    .line 13
    return-void
.end method

.method public static b()[Lnpm;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnpm;->a:[Lnpm;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lnpm;->a:[Lnpm;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lnpm;

    sput-object v0, Lnpm;->a:[Lnpm;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lnpm;->a:[Lnpm;

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
    iget-object v1, p0, Lnpm;->b:Lnph;

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, p0, Lnpm;->b:Lnph;

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
    iget-object v1, p0, Lnpm;->c:Lnow;

    if-eqz v1, :cond_1

    .line 86
    iget-object v1, p0, Lnpm;->c:Lnow;

    .line 90
    const/16 v2, 0x10

    .line 91
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 94
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 95
    iput v3, v1, Lrzs;->aj:I

    .line 98
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 99
    add-int/2addr v1, v2

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_1
    iget-object v1, p0, Lnpm;->d:Lnok;

    if-eqz v1, :cond_2

    .line 102
    iget-object v1, p0, Lnpm;->d:Lnok;

    .line 106
    const/16 v2, 0x18

    .line 107
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 110
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 111
    iput v3, v1, Lrzs;->aj:I

    .line 114
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 115
    add-int/2addr v1, v2

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_2
    iget-object v1, p0, Lnpm;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 118
    iget-object v1, p0, Lnpm;->e:Ljava/lang/String;

    .line 122
    const/16 v2, 0x20

    .line 123
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 125
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 126
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

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
    iget-object v0, p0, Lnpm;->b:Lnph;

    if-nez v0, :cond_1

    .line 137
    new-instance v0, Lnph;

    invoke-direct {v0}, Lnph;-><init>()V

    iput-object v0, p0, Lnpm;->b:Lnph;

    .line 138
    :cond_1
    iget-object v0, p0, Lnpm;->b:Lnph;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 140
    :sswitch_2
    iget-object v0, p0, Lnpm;->c:Lnow;

    if-nez v0, :cond_2

    .line 141
    new-instance v0, Lnow;

    invoke-direct {v0}, Lnow;-><init>()V

    iput-object v0, p0, Lnpm;->c:Lnow;

    .line 142
    :cond_2
    iget-object v0, p0, Lnpm;->c:Lnow;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 144
    :sswitch_3
    iget-object v0, p0, Lnpm;->d:Lnok;

    if-nez v0, :cond_3

    .line 145
    new-instance v0, Lnok;

    invoke-direct {v0}, Lnok;-><init>()V

    iput-object v0, p0, Lnpm;->d:Lnok;

    .line 146
    :cond_3
    iget-object v0, p0, Lnpm;->d:Lnok;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 148
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpm;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lnpm;->b:Lnph;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lnpm;->b:Lnph;

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
    iget-object v0, p0, Lnpm;->c:Lnow;

    if-eqz v0, :cond_3

    .line 30
    iget-object v0, p0, Lnpm;->c:Lnow;

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
    iget-object v0, p0, Lnpm;->d:Lnok;

    if-eqz v0, :cond_5

    .line 45
    iget-object v0, p0, Lnpm;->d:Lnok;

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
    iget-object v0, p0, Lnpm;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 60
    iget-object v0, p0, Lnpm;->e:Ljava/lang/String;

    .line 63
    const/16 v1, 0x22

    .line 64
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 65
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 66
    :cond_6
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 67
    return-void
.end method
