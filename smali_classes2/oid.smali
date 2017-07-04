.class public final Loid;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Loid;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Loid;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    const/high16 v0, -0x80000000

    iput v0, p0, Loid;->b:I

    .line 9
    iput-object v1, p0, Loid;->c:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Loid;->d:Ljava/lang/Integer;

    .line 11
    iput-object v1, p0, Loid;->e:Ljava/lang/Integer;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Loid;->aj:I

    .line 13
    return-void
.end method

.method public static b()[Loid;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Loid;->a:[Loid;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Loid;->a:[Loid;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Loid;

    sput-object v0, Loid;->a:[Loid;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Loid;->a:[Loid;

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
    .locals 5

    .prologue
    const/16 v1, 0xa

    .line 44
    invoke-super {p0}, Lrzl;->a()I

    move-result v2

    .line 45
    iget v0, p0, Loid;->b:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_6

    .line 46
    iget v0, p0, Loid;->b:I

    .line 50
    const/16 v3, 0x8

    .line 51
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 53
    if-ltz v0, :cond_4

    .line 54
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 56
    :goto_0
    add-int/2addr v0, v3

    .line 57
    add-int/2addr v0, v2

    .line 58
    :goto_1
    iget-object v2, p0, Loid;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 59
    iget-object v2, p0, Loid;->c:Ljava/lang/String;

    .line 63
    const/16 v3, 0x10

    .line 64
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 66
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 67
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 68
    add-int/2addr v2, v3

    .line 69
    add-int/2addr v0, v2

    .line 70
    :cond_0
    iget-object v2, p0, Loid;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 71
    iget-object v2, p0, Loid;->d:Ljava/lang/Integer;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 75
    const/16 v3, 0x18

    .line 76
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 78
    if-ltz v2, :cond_5

    .line 79
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 81
    :goto_2
    add-int/2addr v2, v3

    .line 82
    add-int/2addr v0, v2

    .line 83
    :cond_1
    iget-object v2, p0, Loid;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 84
    iget-object v2, p0, Loid;->e:Ljava/lang/Integer;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 88
    const/16 v3, 0x20

    .line 89
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 91
    if-ltz v2, :cond_2

    .line 92
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v1

    .line 94
    :cond_2
    add-int/2addr v1, v3

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_3
    return v0

    :cond_4
    move v0, v1

    .line 55
    goto :goto_0

    :cond_5
    move v2, v1

    .line 80
    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 97
    .line 98
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 99
    sparse-switch v0, :sswitch_data_0

    .line 101
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    :sswitch_0
    return-object p0

    .line 104
    :sswitch_1
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 107
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 109
    packed-switch v2, :pswitch_data_0

    .line 113
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 114
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 110
    :pswitch_0
    iput v2, p0, Loid;->b:I

    goto :goto_0

    .line 116
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loid;->c:Ljava/lang/String;

    goto :goto_0

    .line 119
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loid;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 123
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loid;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 99
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 14
    iget v0, p0, Loid;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 15
    iget v0, p0, Loid;->b:I

    .line 18
    const/16 v1, 0x8

    .line 19
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 20
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 21
    :cond_0
    iget-object v0, p0, Loid;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Loid;->c:Ljava/lang/String;

    .line 25
    const/16 v1, 0x12

    .line 26
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 27
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 28
    :cond_1
    iget-object v0, p0, Loid;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Loid;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 32
    const/16 v1, 0x18

    .line 33
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 34
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 35
    :cond_2
    iget-object v0, p0, Loid;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p0, Loid;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 39
    const/16 v1, 0x20

    .line 40
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 41
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 42
    :cond_3
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 43
    return-void
.end method
