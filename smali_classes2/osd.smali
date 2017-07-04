.class public final Losd;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Losd;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Losd;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private e:Lose;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Losd;->a:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Losd;->b:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Losd;->c:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Losd;->e:Lose;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Losd;->aj:I

    .line 13
    return-void
.end method

.method public static b()[Losd;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Losd;->d:[Losd;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Losd;->d:[Losd;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Losd;

    sput-object v0, Losd;->d:[Losd;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Losd;->d:[Losd;

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
    .line 52
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 53
    iget-object v1, p0, Losd;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 54
    iget-object v1, p0, Losd;->a:Ljava/lang/String;

    .line 58
    const/16 v2, 0x8

    .line 59
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 61
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 62
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 63
    add-int/2addr v1, v2

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_0
    iget-object v1, p0, Losd;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 66
    iget-object v1, p0, Losd;->b:Ljava/lang/String;

    .line 70
    const/16 v2, 0x10

    .line 71
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 73
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 74
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 75
    add-int/2addr v1, v2

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_1
    iget-object v1, p0, Losd;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 78
    iget-object v1, p0, Losd;->c:Ljava/lang/String;

    .line 82
    const/16 v2, 0x18

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
    :cond_2
    iget-object v1, p0, Losd;->e:Lose;

    if-eqz v1, :cond_3

    .line 90
    iget-object v1, p0, Losd;->e:Lose;

    .line 94
    const/16 v2, 0x20

    .line 95
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 98
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 99
    iput v3, v1, Lrzs;->aj:I

    .line 102
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 103
    add-int/2addr v1, v2

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_3
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 106
    .line 107
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 108
    sparse-switch v0, :sswitch_data_0

    .line 110
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    :sswitch_0
    return-object p0

    .line 112
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Losd;->a:Ljava/lang/String;

    goto :goto_0

    .line 114
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Losd;->b:Ljava/lang/String;

    goto :goto_0

    .line 116
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Losd;->c:Ljava/lang/String;

    goto :goto_0

    .line 118
    :sswitch_4
    iget-object v0, p0, Losd;->e:Lose;

    if-nez v0, :cond_1

    .line 119
    new-instance v0, Lose;

    invoke-direct {v0}, Lose;-><init>()V

    iput-object v0, p0, Losd;->e:Lose;

    .line 120
    :cond_1
    iget-object v0, p0, Losd;->e:Lose;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 108
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
    iget-object v0, p0, Losd;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Losd;->a:Ljava/lang/String;

    .line 18
    const/16 v1, 0xa

    .line 19
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 20
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 21
    :cond_0
    iget-object v0, p0, Losd;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Losd;->b:Ljava/lang/String;

    .line 25
    const/16 v1, 0x12

    .line 26
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 27
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 28
    :cond_1
    iget-object v0, p0, Losd;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Losd;->c:Ljava/lang/String;

    .line 32
    const/16 v1, 0x1a

    .line 33
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 34
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 35
    :cond_2
    iget-object v0, p0, Losd;->e:Lose;

    if-eqz v0, :cond_4

    .line 36
    iget-object v0, p0, Losd;->e:Lose;

    .line 39
    const/16 v1, 0x22

    .line 40
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 43
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_3

    .line 45
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 46
    iput v1, v0, Lrzs;->aj:I

    .line 47
    :cond_3
    iget v1, v0, Lrzs;->aj:I

    .line 48
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 49
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 50
    :cond_4
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 51
    return-void
.end method
