.class public final Lrkc;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrkc;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Lrkc;


# instance fields
.field public a:Ljava/lang/String;

.field private c:Lrkd;

.field private d:Lrke;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Lrkc;->a:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lrkc;->c:Lrkd;

    .line 10
    iput-object v0, p0, Lrkc;->d:Lrke;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lrkc;->aj:I

    .line 12
    return-void
.end method

.method public static b()[Lrkc;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lrkc;->b:[Lrkc;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lrkc;->b:[Lrkc;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lrkc;

    sput-object v0, Lrkc;->b:[Lrkc;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lrkc;->b:[Lrkc;

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
    iget-object v1, p0, Lrkc;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 54
    iget-object v1, p0, Lrkc;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lrkc;->c:Lrkd;

    if-eqz v1, :cond_1

    .line 66
    iget-object v1, p0, Lrkc;->c:Lrkd;

    .line 70
    const/16 v2, 0x10

    .line 71
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 74
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 75
    iput v3, v1, Lrzs;->aj:I

    .line 78
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 79
    add-int/2addr v1, v2

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_1
    iget-object v1, p0, Lrkc;->d:Lrke;

    if-eqz v1, :cond_2

    .line 82
    iget-object v1, p0, Lrkc;->d:Lrke;

    .line 86
    const/16 v2, 0x18

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
    :cond_2
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 98
    .line 99
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 100
    sparse-switch v0, :sswitch_data_0

    .line 102
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    :sswitch_0
    return-object p0

    .line 104
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrkc;->a:Ljava/lang/String;

    goto :goto_0

    .line 106
    :sswitch_2
    iget-object v0, p0, Lrkc;->c:Lrkd;

    if-nez v0, :cond_1

    .line 107
    new-instance v0, Lrkd;

    invoke-direct {v0}, Lrkd;-><init>()V

    iput-object v0, p0, Lrkc;->c:Lrkd;

    .line 108
    :cond_1
    iget-object v0, p0, Lrkc;->c:Lrkd;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 110
    :sswitch_3
    iget-object v0, p0, Lrkc;->d:Lrke;

    if-nez v0, :cond_2

    .line 111
    new-instance v0, Lrke;

    invoke-direct {v0}, Lrke;-><init>()V

    iput-object v0, p0, Lrkc;->d:Lrke;

    .line 112
    :cond_2
    iget-object v0, p0, Lrkc;->d:Lrke;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 100
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lrkc;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lrkc;->a:Ljava/lang/String;

    .line 17
    const/16 v1, 0xa

    .line 18
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 19
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lrkc;->c:Lrkd;

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lrkc;->c:Lrkd;

    .line 24
    const/16 v1, 0x12

    .line 25
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 28
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_1

    .line 30
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 31
    iput v1, v0, Lrzs;->aj:I

    .line 32
    :cond_1
    iget v1, v0, Lrzs;->aj:I

    .line 33
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 34
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 35
    :cond_2
    iget-object v0, p0, Lrkc;->d:Lrke;

    if-eqz v0, :cond_4

    .line 36
    iget-object v0, p0, Lrkc;->d:Lrke;

    .line 39
    const/16 v1, 0x1a

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
