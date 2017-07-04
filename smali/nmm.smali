.class public final Lnmm;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lnmm;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lnmm;


# instance fields
.field private b:Lnph;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lqun;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v1, p0, Lnmm;->b:Lnph;

    .line 9
    const/high16 v0, -0x80000000

    iput v0, p0, Lnmm;->c:I

    .line 10
    iput-object v1, p0, Lnmm;->d:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lnmm;->e:Lqun;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lnmm;->aj:I

    .line 13
    return-void
.end method

.method public static b()[Lnmm;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnmm;->a:[Lnmm;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lnmm;->a:[Lnmm;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lnmm;

    sput-object v0, Lnmm;->a:[Lnmm;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lnmm;->a:[Lnmm;

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
    iget-object v1, p0, Lnmm;->b:Lnph;

    if-eqz v1, :cond_0

    .line 62
    iget-object v1, p0, Lnmm;->b:Lnph;

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
    iget-object v1, p0, Lnmm;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 78
    iget-object v1, p0, Lnmm;->d:Ljava/lang/String;

    .line 82
    const/16 v2, 0x10

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
    :cond_1
    iget v1, p0, Lnmm;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    .line 90
    iget v1, p0, Lnmm;->c:I

    .line 94
    const/16 v2, 0x18

    .line 95
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 97
    if-ltz v1, :cond_4

    .line 98
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 100
    :goto_0
    add-int/2addr v1, v2

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_2
    iget-object v1, p0, Lnmm;->e:Lqun;

    if-eqz v1, :cond_3

    .line 103
    iget-object v1, p0, Lnmm;->e:Lqun;

    .line 107
    const/16 v2, 0x20

    .line 108
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 111
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 112
    iput v3, v1, Lrzs;->aj:I

    .line 115
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 116
    add-int/2addr v1, v2

    .line 117
    add-int/2addr v0, v1

    .line 118
    :cond_3
    return v0

    .line 99
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
    iget-object v0, p0, Lnmm;->b:Lnph;

    if-nez v0, :cond_1

    .line 126
    new-instance v0, Lnph;

    invoke-direct {v0}, Lnph;-><init>()V

    iput-object v0, p0, Lnmm;->b:Lnph;

    .line 127
    :cond_1
    iget-object v0, p0, Lnmm;->b:Lnph;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 129
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnmm;->d:Ljava/lang/String;

    goto :goto_0

    .line 132
    :sswitch_3
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 135
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 137
    packed-switch v2, :pswitch_data_0

    .line 141
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 142
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 138
    :pswitch_0
    iput v2, p0, Lnmm;->c:I

    goto :goto_0

    .line 144
    :sswitch_4
    iget-object v0, p0, Lnmm;->e:Lqun;

    if-nez v0, :cond_2

    .line 145
    new-instance v0, Lqun;

    invoke-direct {v0}, Lqun;-><init>()V

    iput-object v0, p0, Lnmm;->e:Lqun;

    .line 146
    :cond_2
    iget-object v0, p0, Lnmm;->e:Lqun;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 121
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 137
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
    iget-object v0, p0, Lnmm;->b:Lnph;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lnmm;->b:Lnph;

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
    iget-object v0, p0, Lnmm;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lnmm;->d:Ljava/lang/String;

    .line 33
    const/16 v1, 0x12

    .line 34
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 35
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 36
    :cond_2
    iget v0, p0, Lnmm;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    .line 37
    iget v0, p0, Lnmm;->c:I

    .line 40
    const/16 v1, 0x18

    .line 41
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 42
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 43
    :cond_3
    iget-object v0, p0, Lnmm;->e:Lqun;

    if-eqz v0, :cond_5

    .line 44
    iget-object v0, p0, Lnmm;->e:Lqun;

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
