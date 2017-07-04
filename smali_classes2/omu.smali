.class public final Lomu;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lomu;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lomu;


# instance fields
.field private b:Lolr;

.field private c:Lokv;

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Lomu;->b:Lolr;

    .line 9
    iput-object v0, p0, Lomu;->c:Lokv;

    .line 10
    iput-object v0, p0, Lomu;->d:Ljava/lang/String;

    .line 11
    const/high16 v0, -0x80000000

    iput v0, p0, Lomu;->e:I

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lomu;->aj:I

    .line 13
    return-void
.end method

.method public static b()[Lomu;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lomu;->a:[Lomu;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lomu;->a:[Lomu;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lomu;

    sput-object v0, Lomu;->a:[Lomu;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lomu;->a:[Lomu;

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
    iget-object v1, p0, Lomu;->b:Lolr;

    if-eqz v1, :cond_0

    .line 62
    iget-object v1, p0, Lomu;->b:Lolr;

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
    iget-object v1, p0, Lomu;->c:Lokv;

    if-eqz v1, :cond_1

    .line 78
    iget-object v1, p0, Lomu;->c:Lokv;

    .line 82
    const/16 v2, 0x10

    .line 83
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 86
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 87
    iput v3, v1, Lrzs;->aj:I

    .line 90
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 91
    add-int/2addr v1, v2

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_1
    iget-object v1, p0, Lomu;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 94
    iget-object v1, p0, Lomu;->d:Ljava/lang/String;

    .line 98
    const/16 v2, 0x18

    .line 99
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 101
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 102
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 103
    add-int/2addr v1, v2

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_2
    iget v1, p0, Lomu;->e:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_3

    .line 106
    iget v1, p0, Lomu;->e:I

    .line 110
    const/16 v2, 0x20

    .line 111
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 113
    if-ltz v1, :cond_4

    .line 114
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 116
    :goto_0
    add-int/2addr v1, v2

    .line 117
    add-int/2addr v0, v1

    .line 118
    :cond_3
    return v0

    .line 115
    :cond_4
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 119
    .line 120
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 121
    sparse-switch v0, :sswitch_data_0

    .line 123
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    :sswitch_0
    return-object p0

    .line 125
    :sswitch_1
    iget-object v0, p0, Lomu;->b:Lolr;

    if-nez v0, :cond_1

    .line 126
    new-instance v0, Lolr;

    invoke-direct {v0}, Lolr;-><init>()V

    iput-object v0, p0, Lomu;->b:Lolr;

    .line 127
    :cond_1
    iget-object v0, p0, Lomu;->b:Lolr;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 129
    :sswitch_2
    iget-object v0, p0, Lomu;->c:Lokv;

    if-nez v0, :cond_2

    .line 130
    new-instance v0, Lokv;

    invoke-direct {v0}, Lokv;-><init>()V

    iput-object v0, p0, Lomu;->c:Lokv;

    .line 131
    :cond_2
    iget-object v0, p0, Lomu;->c:Lokv;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 133
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lomu;->d:Ljava/lang/String;

    goto :goto_0

    .line 136
    :sswitch_4
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 139
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 141
    packed-switch v2, :pswitch_data_0

    .line 145
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 146
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 142
    :pswitch_0
    iput v2, p0, Lomu;->e:I

    goto :goto_0

    .line 121
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    iget-object v0, p0, Lomu;->b:Lolr;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lomu;->b:Lolr;

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
    iget-object v0, p0, Lomu;->c:Lokv;

    if-eqz v0, :cond_3

    .line 30
    iget-object v0, p0, Lomu;->c:Lokv;

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
    iget-object v0, p0, Lomu;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 45
    iget-object v0, p0, Lomu;->d:Ljava/lang/String;

    .line 48
    const/16 v1, 0x1a

    .line 49
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 50
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 51
    :cond_4
    iget v0, p0, Lomu;->e:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_5

    .line 52
    iget v0, p0, Lomu;->e:I

    .line 55
    const/16 v1, 0x20

    .line 56
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 57
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 58
    :cond_5
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 59
    return-void
.end method
