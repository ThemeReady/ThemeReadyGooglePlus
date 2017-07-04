.class public final Lnof;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lnof;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lnof;


# instance fields
.field private b:Lnph;

.field private c:I

.field private d:I

.field private e:Lnog;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/high16 v0, -0x80000000

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v1, p0, Lnof;->b:Lnph;

    .line 9
    iput v0, p0, Lnof;->c:I

    .line 10
    iput v0, p0, Lnof;->d:I

    .line 11
    iput-object v1, p0, Lnof;->e:Lnog;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lnof;->aj:I

    .line 13
    return-void
.end method

.method public static b()[Lnof;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnof;->a:[Lnof;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lnof;->a:[Lnof;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lnof;

    sput-object v0, Lnof;->a:[Lnof;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lnof;->a:[Lnof;

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
    .locals 6

    .prologue
    const/16 v2, 0xa

    const/high16 v5, -0x80000000

    .line 60
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 61
    iget-object v1, p0, Lnof;->b:Lnph;

    if-eqz v1, :cond_0

    .line 62
    iget-object v1, p0, Lnof;->b:Lnph;

    .line 66
    const/16 v3, 0x8

    .line 67
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 70
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v4

    .line 71
    iput v4, v1, Lrzs;->aj:I

    .line 74
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 75
    add-int/2addr v1, v3

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_0
    iget v1, p0, Lnof;->c:I

    if-eq v1, v5, :cond_1

    .line 78
    iget v1, p0, Lnof;->c:I

    .line 82
    const/16 v3, 0x10

    .line 83
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 85
    if-ltz v1, :cond_5

    .line 86
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 88
    :goto_0
    add-int/2addr v1, v3

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_1
    iget v1, p0, Lnof;->d:I

    if-eq v1, v5, :cond_3

    .line 91
    iget v1, p0, Lnof;->d:I

    .line 95
    const/16 v3, 0x18

    .line 96
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 98
    if-ltz v1, :cond_2

    .line 99
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v2

    .line 101
    :cond_2
    add-int v1, v3, v2

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_3
    iget-object v1, p0, Lnof;->e:Lnog;

    if-eqz v1, :cond_4

    .line 104
    iget-object v1, p0, Lnof;->e:Lnog;

    .line 108
    const/16 v2, 0x20

    .line 109
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 112
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 113
    iput v3, v1, Lrzs;->aj:I

    .line 116
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 117
    add-int/2addr v1, v2

    .line 118
    add-int/2addr v0, v1

    .line 119
    :cond_4
    return v0

    :cond_5
    move v1, v2

    .line 87
    goto :goto_0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 120
    .line 121
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 122
    sparse-switch v0, :sswitch_data_0

    .line 124
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    :sswitch_0
    return-object p0

    .line 126
    :sswitch_1
    iget-object v0, p0, Lnof;->b:Lnph;

    if-nez v0, :cond_1

    .line 127
    new-instance v0, Lnph;

    invoke-direct {v0}, Lnph;-><init>()V

    iput-object v0, p0, Lnof;->b:Lnph;

    .line 128
    :cond_1
    iget-object v0, p0, Lnof;->b:Lnph;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 131
    :sswitch_2
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 134
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 136
    packed-switch v2, :pswitch_data_0

    .line 140
    :pswitch_0
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 141
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 137
    :pswitch_1
    iput v2, p0, Lnof;->c:I

    goto :goto_0

    .line 144
    :sswitch_3
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 147
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 149
    packed-switch v2, :pswitch_data_1

    .line 153
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 154
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 150
    :pswitch_2
    iput v2, p0, Lnof;->d:I

    goto :goto_0

    .line 156
    :sswitch_4
    iget-object v0, p0, Lnof;->e:Lnog;

    if-nez v0, :cond_2

    .line 157
    new-instance v0, Lnog;

    invoke-direct {v0}, Lnog;-><init>()V

    iput-object v0, p0, Lnof;->e:Lnog;

    .line 158
    :cond_2
    iget-object v0, p0, Lnof;->e:Lnog;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 122
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
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
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 149
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 14
    iget-object v0, p0, Lnof;->b:Lnph;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lnof;->b:Lnph;

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
    iget v0, p0, Lnof;->c:I

    if-eq v0, v2, :cond_2

    .line 30
    iget v0, p0, Lnof;->c:I

    .line 33
    const/16 v1, 0x10

    .line 34
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 35
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 36
    :cond_2
    iget v0, p0, Lnof;->d:I

    if-eq v0, v2, :cond_3

    .line 37
    iget v0, p0, Lnof;->d:I

    .line 40
    const/16 v1, 0x18

    .line 41
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 42
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 43
    :cond_3
    iget-object v0, p0, Lnof;->e:Lnog;

    if-eqz v0, :cond_5

    .line 44
    iget-object v0, p0, Lnof;->e:Lnog;

    .line 47
    const/16 v1, 0x22

    .line 48
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 51
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_4

    .line 53
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 54
    iput v1, v0, Lrzs;->aj:I

    .line 55
    :cond_4
    iget v1, v0, Lrzs;->aj:I

    .line 56
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 57
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 58
    :cond_5
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 59
    return-void
.end method
