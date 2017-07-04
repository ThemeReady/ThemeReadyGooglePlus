.class public final Lrjv;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrjv;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrjv;


# instance fields
.field private b:Lrjy;

.field private c:Ljava/lang/Float;

.field private d:Ljava/lang/String;

.field private e:Lrka;

.field private f:Lrmk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Lrjv;->b:Lrjy;

    .line 9
    iput-object v0, p0, Lrjv;->c:Ljava/lang/Float;

    .line 10
    iput-object v0, p0, Lrjv;->d:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lrjv;->e:Lrka;

    .line 12
    iput-object v0, p0, Lrjv;->f:Lrmk;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lrjv;->aj:I

    .line 14
    return-void
.end method

.method public static b()[Lrjv;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lrjv;->a:[Lrjv;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lrjv;->a:[Lrjv;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lrjv;

    sput-object v0, Lrjv;->a:[Lrjv;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lrjv;->a:[Lrjv;

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
    .line 77
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 78
    iget-object v1, p0, Lrjv;->b:Lrjy;

    if-eqz v1, :cond_0

    .line 79
    iget-object v1, p0, Lrjv;->b:Lrjy;

    .line 83
    const/16 v2, 0x8

    .line 84
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 87
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 88
    iput v3, v1, Lrzs;->aj:I

    .line 91
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 92
    add-int/2addr v1, v2

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_0
    iget-object v1, p0, Lrjv;->c:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 95
    iget-object v1, p0, Lrjv;->c:Ljava/lang/Float;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 99
    const/16 v1, 0x10

    .line 100
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 101
    add-int/lit8 v1, v1, 0x4

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_1
    iget-object v1, p0, Lrjv;->f:Lrmk;

    if-eqz v1, :cond_2

    .line 104
    iget-object v1, p0, Lrjv;->f:Lrmk;

    .line 108
    const/16 v2, 0x18

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
    :cond_2
    iget-object v1, p0, Lrjv;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 120
    iget-object v1, p0, Lrjv;->d:Ljava/lang/String;

    .line 124
    const/16 v2, 0x20

    .line 125
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 127
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 128
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 129
    add-int/2addr v1, v2

    .line 130
    add-int/2addr v0, v1

    .line 131
    :cond_3
    iget-object v1, p0, Lrjv;->e:Lrka;

    if-eqz v1, :cond_4

    .line 132
    iget-object v1, p0, Lrjv;->e:Lrka;

    .line 136
    const/16 v2, 0x28

    .line 137
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 140
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 141
    iput v3, v1, Lrzs;->aj:I

    .line 144
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 145
    add-int/2addr v1, v2

    .line 146
    add-int/2addr v0, v1

    .line 147
    :cond_4
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 148
    .line 149
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 150
    sparse-switch v0, :sswitch_data_0

    .line 152
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    :sswitch_0
    return-object p0

    .line 154
    :sswitch_1
    iget-object v0, p0, Lrjv;->b:Lrjy;

    if-nez v0, :cond_1

    .line 155
    new-instance v0, Lrjy;

    invoke-direct {v0}, Lrjy;-><init>()V

    iput-object v0, p0, Lrjv;->b:Lrjy;

    .line 156
    :cond_1
    iget-object v0, p0, Lrjv;->b:Lrjy;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 159
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrjv;->c:Ljava/lang/Float;

    goto :goto_0

    .line 162
    :sswitch_3
    iget-object v0, p0, Lrjv;->f:Lrmk;

    if-nez v0, :cond_2

    .line 163
    new-instance v0, Lrmk;

    invoke-direct {v0}, Lrmk;-><init>()V

    iput-object v0, p0, Lrjv;->f:Lrmk;

    .line 164
    :cond_2
    iget-object v0, p0, Lrjv;->f:Lrmk;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 166
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrjv;->d:Ljava/lang/String;

    goto :goto_0

    .line 168
    :sswitch_5
    iget-object v0, p0, Lrjv;->e:Lrka;

    if-nez v0, :cond_3

    .line 169
    new-instance v0, Lrka;

    invoke-direct {v0}, Lrka;-><init>()V

    iput-object v0, p0, Lrjv;->e:Lrka;

    .line 170
    :cond_3
    iget-object v0, p0, Lrjv;->e:Lrka;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 150
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lrjv;->b:Lrjy;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lrjv;->b:Lrjy;

    .line 19
    const/16 v1, 0xa

    .line 20
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 23
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_0

    .line 25
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 26
    iput v1, v0, Lrzs;->aj:I

    .line 27
    :cond_0
    iget v1, v0, Lrzs;->aj:I

    .line 28
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 29
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 30
    :cond_1
    iget-object v0, p0, Lrjv;->c:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lrjv;->c:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 34
    const/16 v1, 0x15

    .line 35
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lrzj;->e(I)V

    .line 38
    :cond_2
    iget-object v0, p0, Lrjv;->f:Lrmk;

    if-eqz v0, :cond_4

    .line 39
    iget-object v0, p0, Lrjv;->f:Lrmk;

    .line 42
    const/16 v1, 0x1a

    .line 43
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 46
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_3

    .line 48
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 49
    iput v1, v0, Lrzs;->aj:I

    .line 50
    :cond_3
    iget v1, v0, Lrzs;->aj:I

    .line 51
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 52
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 53
    :cond_4
    iget-object v0, p0, Lrjv;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 54
    iget-object v0, p0, Lrjv;->d:Ljava/lang/String;

    .line 57
    const/16 v1, 0x22

    .line 58
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 59
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 60
    :cond_5
    iget-object v0, p0, Lrjv;->e:Lrka;

    if-eqz v0, :cond_7

    .line 61
    iget-object v0, p0, Lrjv;->e:Lrka;

    .line 64
    const/16 v1, 0x2a

    .line 65
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 68
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_6

    .line 70
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 71
    iput v1, v0, Lrzs;->aj:I

    .line 72
    :cond_6
    iget v1, v0, Lrzs;->aj:I

    .line 73
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 74
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 75
    :cond_7
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 76
    return-void
.end method
