.class public final Lpbq;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lpbq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Lpbq;


# instance fields
.field public a:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v1, p0, Lpbq;->c:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lpbq;->a:Ljava/lang/String;

    .line 10
    const/high16 v0, -0x80000000

    iput v0, p0, Lpbq;->d:I

    .line 11
    iput-object v1, p0, Lpbq;->e:Ljava/lang/String;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lpbq;->aj:I

    .line 13
    return-void
.end method

.method public static b()[Lpbq;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpbq;->b:[Lpbq;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lpbq;->b:[Lpbq;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lpbq;

    sput-object v0, Lpbq;->b:[Lpbq;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lpbq;->b:[Lpbq;

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
    .line 44
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 45
    iget-object v1, p0, Lpbq;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 46
    iget-object v1, p0, Lpbq;->c:Ljava/lang/String;

    .line 50
    const/16 v2, 0x8

    .line 51
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 53
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 54
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 55
    add-int/2addr v1, v2

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_0
    iget-object v1, p0, Lpbq;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 58
    iget-object v1, p0, Lpbq;->a:Ljava/lang/String;

    .line 62
    const/16 v2, 0x10

    .line 63
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 65
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 66
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 67
    add-int/2addr v1, v2

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_1
    iget v1, p0, Lpbq;->d:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    .line 70
    iget v1, p0, Lpbq;->d:I

    .line 74
    const/16 v2, 0x18

    .line 75
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 77
    if-ltz v1, :cond_4

    .line 78
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 80
    :goto_0
    add-int/2addr v1, v2

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_2
    iget-object v1, p0, Lpbq;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 83
    iget-object v1, p0, Lpbq;->e:Ljava/lang/String;

    .line 87
    const/16 v2, 0x20

    .line 88
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 90
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 91
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 92
    add-int/2addr v1, v2

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_3
    return v0

    .line 79
    :cond_4
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 95
    .line 96
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 97
    sparse-switch v0, :sswitch_data_0

    .line 99
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    :sswitch_0
    return-object p0

    .line 101
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpbq;->c:Ljava/lang/String;

    goto :goto_0

    .line 103
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpbq;->a:Ljava/lang/String;

    goto :goto_0

    .line 106
    :sswitch_3
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 109
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 111
    packed-switch v2, :pswitch_data_0

    .line 115
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 116
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 112
    :pswitch_0
    iput v2, p0, Lpbq;->d:I

    goto :goto_0

    .line 118
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpbq;->e:Ljava/lang/String;

    goto :goto_0

    .line 97
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lpbq;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lpbq;->c:Ljava/lang/String;

    .line 18
    const/16 v1, 0xa

    .line 19
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 20
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lpbq;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lpbq;->a:Ljava/lang/String;

    .line 25
    const/16 v1, 0x12

    .line 26
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 27
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 28
    :cond_1
    iget v0, p0, Lpbq;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 29
    iget v0, p0, Lpbq;->d:I

    .line 32
    const/16 v1, 0x18

    .line 33
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 34
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 35
    :cond_2
    iget-object v0, p0, Lpbq;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p0, Lpbq;->e:Ljava/lang/String;

    .line 39
    const/16 v1, 0x22

    .line 40
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 41
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 42
    :cond_3
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 43
    return-void
.end method
