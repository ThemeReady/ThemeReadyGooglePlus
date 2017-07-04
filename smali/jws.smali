.class public final Ljws;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Ljws;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Ljws;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lnjr;

.field public c:Lnjs;

.field public d:I

.field public e:Lnjd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v1, p0, Ljws;->a:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Ljws;->b:Lnjr;

    .line 10
    iput-object v1, p0, Ljws;->c:Lnjs;

    .line 11
    const/high16 v0, -0x80000000

    iput v0, p0, Ljws;->d:I

    .line 12
    iput-object v1, p0, Ljws;->e:Lnjd;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Ljws;->aj:I

    .line 14
    return-void
.end method

.method public static b()[Ljws;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljws;->f:[Ljws;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Ljws;->f:[Ljws;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Ljws;

    sput-object v0, Ljws;->f:[Ljws;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Ljws;->f:[Ljws;

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
    .line 76
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 77
    iget-object v1, p0, Ljws;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 78
    iget-object v1, p0, Ljws;->a:Ljava/lang/String;

    .line 82
    const/16 v2, 0x8

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
    :cond_0
    iget-object v1, p0, Ljws;->b:Lnjr;

    if-eqz v1, :cond_1

    .line 90
    iget-object v1, p0, Ljws;->b:Lnjr;

    .line 94
    const/16 v2, 0x10

    .line 95
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 98
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 99
    iput v3, v1, Lrzs;->aj:I

    .line 102
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 103
    add-int/2addr v1, v2

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_1
    iget-object v1, p0, Ljws;->c:Lnjs;

    if-eqz v1, :cond_2

    .line 106
    iget-object v1, p0, Ljws;->c:Lnjs;

    .line 110
    const/16 v2, 0x18

    .line 111
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 114
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 115
    iput v3, v1, Lrzs;->aj:I

    .line 118
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 119
    add-int/2addr v1, v2

    .line 120
    add-int/2addr v0, v1

    .line 121
    :cond_2
    iget v1, p0, Ljws;->d:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_3

    .line 122
    iget v1, p0, Ljws;->d:I

    .line 126
    const/16 v2, 0x20

    .line 127
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 129
    if-ltz v1, :cond_5

    .line 130
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 132
    :goto_0
    add-int/2addr v1, v2

    .line 133
    add-int/2addr v0, v1

    .line 134
    :cond_3
    iget-object v1, p0, Ljws;->e:Lnjd;

    if-eqz v1, :cond_4

    .line 135
    iget-object v1, p0, Ljws;->e:Lnjd;

    .line 139
    const/16 v2, 0x28

    .line 140
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 143
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 144
    iput v3, v1, Lrzs;->aj:I

    .line 147
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 148
    add-int/2addr v1, v2

    .line 149
    add-int/2addr v0, v1

    .line 150
    :cond_4
    return v0

    .line 131
    :cond_5
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 151
    .line 152
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 153
    sparse-switch v0, :sswitch_data_0

    .line 155
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    :sswitch_0
    return-object p0

    .line 157
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljws;->a:Ljava/lang/String;

    goto :goto_0

    .line 159
    :sswitch_2
    iget-object v0, p0, Ljws;->b:Lnjr;

    if-nez v0, :cond_1

    .line 160
    new-instance v0, Lnjr;

    invoke-direct {v0}, Lnjr;-><init>()V

    iput-object v0, p0, Ljws;->b:Lnjr;

    .line 161
    :cond_1
    iget-object v0, p0, Ljws;->b:Lnjr;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 163
    :sswitch_3
    iget-object v0, p0, Ljws;->c:Lnjs;

    if-nez v0, :cond_2

    .line 164
    new-instance v0, Lnjs;

    invoke-direct {v0}, Lnjs;-><init>()V

    iput-object v0, p0, Ljws;->c:Lnjs;

    .line 165
    :cond_2
    iget-object v0, p0, Ljws;->c:Lnjs;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 168
    :sswitch_4
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 171
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 173
    packed-switch v2, :pswitch_data_0

    .line 177
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 178
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 174
    :pswitch_0
    iput v2, p0, Ljws;->d:I

    goto :goto_0

    .line 180
    :sswitch_5
    iget-object v0, p0, Ljws;->e:Lnjd;

    if-nez v0, :cond_3

    .line 181
    new-instance v0, Lnjd;

    invoke-direct {v0}, Lnjd;-><init>()V

    iput-object v0, p0, Ljws;->e:Lnjd;

    .line 182
    :cond_3
    iget-object v0, p0, Ljws;->e:Lnjd;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 153
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 173
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
    .line 15
    iget-object v0, p0, Ljws;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Ljws;->a:Ljava/lang/String;

    .line 19
    const/16 v1, 0xa

    .line 20
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 21
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 22
    :cond_0
    iget-object v0, p0, Ljws;->b:Lnjr;

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Ljws;->b:Lnjr;

    .line 26
    const/16 v1, 0x12

    .line 27
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 30
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_1

    .line 32
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 33
    iput v1, v0, Lrzs;->aj:I

    .line 34
    :cond_1
    iget v1, v0, Lrzs;->aj:I

    .line 35
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 36
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 37
    :cond_2
    iget-object v0, p0, Ljws;->c:Lnjs;

    if-eqz v0, :cond_4

    .line 38
    iget-object v0, p0, Ljws;->c:Lnjs;

    .line 41
    const/16 v1, 0x1a

    .line 42
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 45
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_3

    .line 47
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 48
    iput v1, v0, Lrzs;->aj:I

    .line 49
    :cond_3
    iget v1, v0, Lrzs;->aj:I

    .line 50
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 51
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 52
    :cond_4
    iget v0, p0, Ljws;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_5

    .line 53
    iget v0, p0, Ljws;->d:I

    .line 56
    const/16 v1, 0x20

    .line 57
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 58
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 59
    :cond_5
    iget-object v0, p0, Ljws;->e:Lnjd;

    if-eqz v0, :cond_7

    .line 60
    iget-object v0, p0, Ljws;->e:Lnjd;

    .line 63
    const/16 v1, 0x2a

    .line 64
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 67
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_6

    .line 69
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 70
    iput v1, v0, Lrzs;->aj:I

    .line 71
    :cond_6
    iget v1, v0, Lrzs;->aj:I

    .line 72
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 73
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 74
    :cond_7
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 75
    return-void
.end method
