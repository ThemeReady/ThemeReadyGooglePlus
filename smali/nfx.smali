.class public final Lnfx;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lnfx;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lnfx;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v1, p0, Lnfx;->a:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lnfx;->b:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lnfx;->c:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lnfx;->f:Ljava/lang/String;

    .line 12
    const/high16 v0, -0x80000000

    iput v0, p0, Lnfx;->g:I

    .line 13
    iput-object v1, p0, Lnfx;->h:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lnfx;->d:Ljava/lang/String;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lnfx;->aj:I

    .line 16
    return-void
.end method

.method public static b()[Lnfx;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnfx;->e:[Lnfx;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lnfx;->e:[Lnfx;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lnfx;

    sput-object v0, Lnfx;->e:[Lnfx;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lnfx;->e:[Lnfx;

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

    move-result v0

    .line 69
    iget-object v1, p0, Lnfx;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, p0, Lnfx;->a:Ljava/lang/String;

    .line 74
    const/16 v2, 0x8

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
    :cond_0
    iget-object v1, p0, Lnfx;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 82
    iget-object v1, p0, Lnfx;->b:Ljava/lang/String;

    .line 86
    const/16 v2, 0x10

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
    :cond_1
    iget-object v1, p0, Lnfx;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 94
    iget-object v1, p0, Lnfx;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lnfx;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 106
    iget-object v1, p0, Lnfx;->f:Ljava/lang/String;

    .line 110
    const/16 v2, 0x20

    .line 111
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 113
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 114
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 115
    add-int/2addr v1, v2

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_3
    iget v1, p0, Lnfx;->g:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_4

    .line 118
    iget v1, p0, Lnfx;->g:I

    .line 122
    const/16 v2, 0x28

    .line 123
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 125
    if-ltz v1, :cond_7

    .line 126
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 128
    :goto_0
    add-int/2addr v1, v2

    .line 129
    add-int/2addr v0, v1

    .line 130
    :cond_4
    iget-object v1, p0, Lnfx;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 131
    iget-object v1, p0, Lnfx;->h:Ljava/lang/String;

    .line 135
    const/16 v2, 0x30

    .line 136
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 138
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 139
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 140
    add-int/2addr v1, v2

    .line 141
    add-int/2addr v0, v1

    .line 142
    :cond_5
    iget-object v1, p0, Lnfx;->d:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 143
    iget-object v1, p0, Lnfx;->d:Ljava/lang/String;

    .line 147
    const/16 v2, 0x38

    .line 148
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 150
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 151
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 152
    add-int/2addr v1, v2

    .line 153
    add-int/2addr v0, v1

    .line 154
    :cond_6
    return v0

    .line 127
    :cond_7
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 155
    .line 156
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 157
    sparse-switch v0, :sswitch_data_0

    .line 159
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    :sswitch_0
    return-object p0

    .line 161
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnfx;->a:Ljava/lang/String;

    goto :goto_0

    .line 163
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnfx;->b:Ljava/lang/String;

    goto :goto_0

    .line 165
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnfx;->c:Ljava/lang/String;

    goto :goto_0

    .line 167
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnfx;->f:Ljava/lang/String;

    goto :goto_0

    .line 170
    :sswitch_5
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 173
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 175
    packed-switch v2, :pswitch_data_0

    .line 179
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 180
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 176
    :pswitch_0
    iput v2, p0, Lnfx;->g:I

    goto :goto_0

    .line 182
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnfx;->h:Ljava/lang/String;

    goto :goto_0

    .line 184
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnfx;->d:Ljava/lang/String;

    goto :goto_0

    .line 157
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lnfx;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lnfx;->a:Ljava/lang/String;

    .line 21
    const/16 v1, 0xa

    .line 22
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 23
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lnfx;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lnfx;->b:Ljava/lang/String;

    .line 28
    const/16 v1, 0x12

    .line 29
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 30
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 31
    :cond_1
    iget-object v0, p0, Lnfx;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lnfx;->c:Ljava/lang/String;

    .line 35
    const/16 v1, 0x1a

    .line 36
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 37
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 38
    :cond_2
    iget-object v0, p0, Lnfx;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 39
    iget-object v0, p0, Lnfx;->f:Ljava/lang/String;

    .line 42
    const/16 v1, 0x22

    .line 43
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 44
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 45
    :cond_3
    iget v0, p0, Lnfx;->g:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_4

    .line 46
    iget v0, p0, Lnfx;->g:I

    .line 49
    const/16 v1, 0x28

    .line 50
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 51
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 52
    :cond_4
    iget-object v0, p0, Lnfx;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 53
    iget-object v0, p0, Lnfx;->h:Ljava/lang/String;

    .line 56
    const/16 v1, 0x32

    .line 57
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 58
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 59
    :cond_5
    iget-object v0, p0, Lnfx;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 60
    iget-object v0, p0, Lnfx;->d:Ljava/lang/String;

    .line 63
    const/16 v1, 0x3a

    .line 64
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 65
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 66
    :cond_6
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 67
    return-void
.end method
