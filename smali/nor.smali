.class public final Lnor;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lnor;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lnor;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lnph;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Lnor;->b:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lnor;->c:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lnor;->d:Lnph;

    .line 11
    const/high16 v0, -0x80000000

    iput v0, p0, Lnor;->e:I

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lnor;->aj:I

    .line 13
    return-void
.end method

.method public static b()[Lnor;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnor;->a:[Lnor;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lnor;->a:[Lnor;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lnor;

    sput-object v0, Lnor;->a:[Lnor;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lnor;->a:[Lnor;

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
    iget-object v1, p0, Lnor;->d:Lnph;

    if-eqz v1, :cond_0

    .line 54
    iget-object v1, p0, Lnor;->d:Lnph;

    .line 58
    const/16 v2, 0x8

    .line 59
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 62
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 63
    iput v3, v1, Lrzs;->aj:I

    .line 66
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 67
    add-int/2addr v1, v2

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_0
    iget-object v1, p0, Lnor;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 70
    iget-object v1, p0, Lnor;->b:Ljava/lang/String;

    .line 74
    const/16 v2, 0x10

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
    :cond_1
    iget-object v1, p0, Lnor;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 82
    iget-object v1, p0, Lnor;->c:Ljava/lang/String;

    .line 86
    const/16 v2, 0x18

    .line 87
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 89
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 90
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 91
    add-int/2addr v1, v2

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_2
    iget v1, p0, Lnor;->e:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_3

    .line 94
    iget v1, p0, Lnor;->e:I

    .line 98
    const/16 v2, 0x20

    .line 99
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 101
    if-ltz v1, :cond_4

    .line 102
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 104
    :goto_0
    add-int/2addr v1, v2

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_3
    return v0

    .line 103
    :cond_4
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 107
    .line 108
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 109
    sparse-switch v0, :sswitch_data_0

    .line 111
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    :sswitch_0
    return-object p0

    .line 113
    :sswitch_1
    iget-object v0, p0, Lnor;->d:Lnph;

    if-nez v0, :cond_1

    .line 114
    new-instance v0, Lnph;

    invoke-direct {v0}, Lnph;-><init>()V

    iput-object v0, p0, Lnor;->d:Lnph;

    .line 115
    :cond_1
    iget-object v0, p0, Lnor;->d:Lnph;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 117
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnor;->b:Ljava/lang/String;

    goto :goto_0

    .line 119
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnor;->c:Ljava/lang/String;

    goto :goto_0

    .line 122
    :sswitch_4
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 125
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 127
    packed-switch v2, :pswitch_data_0

    .line 131
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 132
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 128
    :pswitch_0
    iput v2, p0, Lnor;->e:I

    goto :goto_0

    .line 109
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 127
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
    iget-object v0, p0, Lnor;->d:Lnph;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lnor;->d:Lnph;

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
    iget-object v0, p0, Lnor;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lnor;->b:Ljava/lang/String;

    .line 33
    const/16 v1, 0x12

    .line 34
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 35
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 36
    :cond_2
    iget-object v0, p0, Lnor;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 37
    iget-object v0, p0, Lnor;->c:Ljava/lang/String;

    .line 40
    const/16 v1, 0x1a

    .line 41
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 42
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 43
    :cond_3
    iget v0, p0, Lnor;->e:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_4

    .line 44
    iget v0, p0, Lnor;->e:I

    .line 47
    const/16 v1, 0x20

    .line 48
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 49
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 50
    :cond_4
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 51
    return-void
.end method
