.class public final Llgv;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Llgv;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Llgv;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Llgv;->a:Ljava/lang/Integer;

    .line 9
    iput-object v0, p0, Llgv;->b:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Llgv;->c:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Llgv;->d:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Llgv;->e:Ljava/lang/String;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Llgv;->aj:I

    .line 14
    return-void
.end method

.method public static b()[Llgv;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Llgv;->f:[Llgv;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Llgv;->f:[Llgv;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Llgv;

    sput-object v0, Llgv;->f:[Llgv;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Llgv;->f:[Llgv;

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

    move-result v1

    .line 53
    iget-object v0, p0, Llgv;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 54
    iget-object v0, p0, Llgv;->a:Ljava/lang/Integer;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 58
    const/16 v2, 0x8

    .line 59
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 61
    if-ltz v0, :cond_4

    .line 62
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 64
    :goto_0
    add-int/2addr v0, v2

    .line 65
    add-int/2addr v0, v1

    .line 66
    :goto_1
    iget-object v1, p0, Llgv;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 67
    iget-object v1, p0, Llgv;->b:Ljava/lang/String;

    .line 71
    const/16 v2, 0x10

    .line 72
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 74
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 75
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 76
    add-int/2addr v1, v2

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_0
    iget-object v1, p0, Llgv;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 79
    iget-object v1, p0, Llgv;->c:Ljava/lang/String;

    .line 83
    const/16 v2, 0x18

    .line 84
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 86
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 87
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 88
    add-int/2addr v1, v2

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_1
    iget-object v1, p0, Llgv;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 91
    iget-object v1, p0, Llgv;->d:Ljava/lang/String;

    .line 95
    const/16 v2, 0x20

    .line 96
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 98
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 99
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 100
    add-int/2addr v1, v2

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_2
    iget-object v1, p0, Llgv;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 103
    iget-object v1, p0, Llgv;->e:Ljava/lang/String;

    .line 107
    const/16 v2, 0x28

    .line 108
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 110
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 111
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 112
    add-int/2addr v1, v2

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_3
    return v0

    .line 63
    :cond_4
    const/16 v0, 0xa

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 115
    .line 116
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 117
    sparse-switch v0, :sswitch_data_0

    .line 119
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    :sswitch_0
    return-object p0

    .line 122
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llgv;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 125
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgv;->b:Ljava/lang/String;

    goto :goto_0

    .line 127
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgv;->c:Ljava/lang/String;

    goto :goto_0

    .line 129
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgv;->d:Ljava/lang/String;

    goto :goto_0

    .line 131
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgv;->e:Ljava/lang/String;

    goto :goto_0

    .line 117
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
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
    iget-object v0, p0, Llgv;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Llgv;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 19
    const/16 v1, 0x8

    .line 20
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 21
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 22
    :cond_0
    iget-object v0, p0, Llgv;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Llgv;->b:Ljava/lang/String;

    .line 26
    const/16 v1, 0x12

    .line 27
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 28
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 29
    :cond_1
    iget-object v0, p0, Llgv;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Llgv;->c:Ljava/lang/String;

    .line 33
    const/16 v1, 0x1a

    .line 34
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 35
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 36
    :cond_2
    iget-object v0, p0, Llgv;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 37
    iget-object v0, p0, Llgv;->d:Ljava/lang/String;

    .line 40
    const/16 v1, 0x22

    .line 41
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 42
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 43
    :cond_3
    iget-object v0, p0, Llgv;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 44
    iget-object v0, p0, Llgv;->e:Ljava/lang/String;

    .line 47
    const/16 v1, 0x2a

    .line 48
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 49
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 50
    :cond_4
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 51
    return-void
.end method
