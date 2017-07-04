.class public final Lrci;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrci;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrci;


# instance fields
.field private b:I

.field private c:Lrcs;

.field private d:Lrcj;

.field private e:Lrck;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    const/high16 v0, -0x80000000

    iput v0, p0, Lrci;->b:I

    .line 9
    iput-object v1, p0, Lrci;->c:Lrcs;

    .line 10
    iput-object v1, p0, Lrci;->d:Lrcj;

    .line 11
    iput-object v1, p0, Lrci;->e:Lrck;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lrci;->aj:I

    .line 13
    return-void
.end method

.method public static b()[Lrci;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lrci;->a:[Lrci;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lrci;->a:[Lrci;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lrci;

    sput-object v0, Lrci;->a:[Lrci;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lrci;->a:[Lrci;

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

    move-result v1

    .line 69
    iget v0, p0, Lrci;->b:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_4

    .line 70
    iget v0, p0, Lrci;->b:I

    .line 74
    const/16 v2, 0x8

    .line 75
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 77
    if-ltz v0, :cond_3

    .line 78
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 80
    :goto_0
    add-int/2addr v0, v2

    .line 81
    add-int/2addr v0, v1

    .line 82
    :goto_1
    iget-object v1, p0, Lrci;->c:Lrcs;

    if-eqz v1, :cond_0

    .line 83
    iget-object v1, p0, Lrci;->c:Lrcs;

    .line 87
    const/16 v2, 0x10

    .line 88
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 91
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 92
    iput v3, v1, Lrzs;->aj:I

    .line 95
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 96
    add-int/2addr v1, v2

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_0
    iget-object v1, p0, Lrci;->d:Lrcj;

    if-eqz v1, :cond_1

    .line 99
    iget-object v1, p0, Lrci;->d:Lrcj;

    .line 103
    const/16 v2, 0x18

    .line 104
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 107
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 108
    iput v3, v1, Lrzs;->aj:I

    .line 111
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 112
    add-int/2addr v1, v2

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_1
    iget-object v1, p0, Lrci;->e:Lrck;

    if-eqz v1, :cond_2

    .line 115
    iget-object v1, p0, Lrci;->e:Lrck;

    .line 119
    const/16 v2, 0x20

    .line 120
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 123
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 124
    iput v3, v1, Lrzs;->aj:I

    .line 127
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 128
    add-int/2addr v1, v2

    .line 129
    add-int/2addr v0, v1

    .line 130
    :cond_2
    return v0

    .line 79
    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 131
    .line 132
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 133
    sparse-switch v0, :sswitch_data_0

    .line 135
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    :sswitch_0
    return-object p0

    .line 138
    :sswitch_1
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 141
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 143
    packed-switch v2, :pswitch_data_0

    .line 147
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 148
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 144
    :pswitch_0
    iput v2, p0, Lrci;->b:I

    goto :goto_0

    .line 150
    :sswitch_2
    iget-object v0, p0, Lrci;->c:Lrcs;

    if-nez v0, :cond_1

    .line 151
    new-instance v0, Lrcs;

    invoke-direct {v0}, Lrcs;-><init>()V

    iput-object v0, p0, Lrci;->c:Lrcs;

    .line 152
    :cond_1
    iget-object v0, p0, Lrci;->c:Lrcs;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 154
    :sswitch_3
    iget-object v0, p0, Lrci;->d:Lrcj;

    if-nez v0, :cond_2

    .line 155
    new-instance v0, Lrcj;

    invoke-direct {v0}, Lrcj;-><init>()V

    iput-object v0, p0, Lrci;->d:Lrcj;

    .line 156
    :cond_2
    iget-object v0, p0, Lrci;->d:Lrcj;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 158
    :sswitch_4
    iget-object v0, p0, Lrci;->e:Lrck;

    if-nez v0, :cond_3

    .line 159
    new-instance v0, Lrck;

    invoke-direct {v0}, Lrck;-><init>()V

    iput-object v0, p0, Lrci;->e:Lrck;

    .line 160
    :cond_3
    iget-object v0, p0, Lrci;->e:Lrck;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 133
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
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
    iget v0, p0, Lrci;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 15
    iget v0, p0, Lrci;->b:I

    .line 18
    const/16 v1, 0x8

    .line 19
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 20
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 21
    :cond_0
    iget-object v0, p0, Lrci;->c:Lrcs;

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lrci;->c:Lrcs;

    .line 25
    const/16 v1, 0x12

    .line 26
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 29
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_1

    .line 31
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 32
    iput v1, v0, Lrzs;->aj:I

    .line 33
    :cond_1
    iget v1, v0, Lrzs;->aj:I

    .line 34
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 35
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 36
    :cond_2
    iget-object v0, p0, Lrci;->d:Lrcj;

    if-eqz v0, :cond_4

    .line 37
    iget-object v0, p0, Lrci;->d:Lrcj;

    .line 40
    const/16 v1, 0x1a

    .line 41
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 44
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_3

    .line 46
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 47
    iput v1, v0, Lrzs;->aj:I

    .line 48
    :cond_3
    iget v1, v0, Lrzs;->aj:I

    .line 49
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 50
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 51
    :cond_4
    iget-object v0, p0, Lrci;->e:Lrck;

    if-eqz v0, :cond_6

    .line 52
    iget-object v0, p0, Lrci;->e:Lrck;

    .line 55
    const/16 v1, 0x22

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
