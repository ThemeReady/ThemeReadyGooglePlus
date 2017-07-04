.class public final Ltcm;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Ltcm;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final c:Ltcm;

.field private static volatile d:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Ltcm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lrww;

.field public b:Lrww;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 220
    new-instance v0, Ltcn;

    invoke-direct {v0}, Ltcn;-><init>()V

    .line 221
    new-instance v0, Ltco;

    invoke-direct {v0}, Ltco;-><init>()V

    .line 222
    new-instance v0, Ltcm;

    invoke-direct {v0}, Ltcm;-><init>()V

    .line 223
    sput-object v0, Ltcm;->c:Ltcm;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 224
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 3
    sget-object v0, Lrws;->b:Lrws;

    .line 4
    iput-object v0, p0, Ltcm;->a:Lrww;

    .line 6
    sget-object v0, Lrws;->b:Lrws;

    .line 7
    iput-object v0, p0, Ltcm;->b:Lrww;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 19
    iget v0, p0, Ltcm;->w:I

    .line 20
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 37
    :goto_0
    return v0

    :cond_0
    move v0, v1

    move v2, v1

    .line 22
    :goto_1
    iget-object v3, p0, Ltcm;->a:Lrww;

    invoke-interface {v3}, Lrww;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 23
    iget-object v3, p0, Ltcm;->a:Lrww;

    .line 24
    invoke-interface {v3, v0}, Lrww;->b(I)I

    move-result v3

    invoke-static {v3}, Lrvu;->i(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 26
    :cond_1
    add-int/lit8 v0, v2, 0x0

    .line 27
    iget-object v2, p0, Ltcm;->a:Lrww;

    invoke-interface {v2}, Lrww;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    move v0, v1

    .line 29
    :goto_2
    iget-object v3, p0, Ltcm;->b:Lrww;

    invoke-interface {v3}, Lrww;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 30
    iget-object v3, p0, Ltcm;->b:Lrww;

    .line 31
    invoke-interface {v3, v1}, Lrww;->b(I)I

    move-result v3

    invoke-static {v3}, Lrvu;->i(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 32
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 33
    :cond_2
    add-int/2addr v0, v2

    .line 34
    iget-object v1, p0, Ltcm;->b:Lrww;

    invoke-interface {v1}, Lrww;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 35
    iget-object v1, p0, Ltcm;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    iput v0, p0, Ltcm;->w:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/16 v1, 0xa

    .line 38
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 219
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 39
    :pswitch_0
    new-instance p0, Ltcm;

    invoke-direct {p0}, Ltcm;-><init>()V

    .line 218
    :goto_0
    return-object p0

    .line 40
    :pswitch_1
    sget-object p0, Ltcm;->c:Ltcm;

    goto :goto_0

    .line 41
    :pswitch_2
    iget-object v0, p0, Ltcm;->a:Lrww;

    invoke-interface {v0}, Lrww;->b()V

    .line 42
    iget-object v0, p0, Ltcm;->b:Lrww;

    invoke-interface {v0}, Lrww;->b()V

    .line 43
    const/4 p0, 0x0

    goto :goto_0

    .line 44
    :pswitch_3
    new-instance p0, Lrwh;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_0

    .line 45
    :pswitch_4
    check-cast p2, Lrwr;

    .line 46
    check-cast p3, Ltcm;

    .line 47
    iget-object v0, p0, Ltcm;->a:Lrww;

    iget-object v1, p3, Ltcm;->a:Lrww;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrww;Lrww;)Lrww;

    move-result-object v0

    iput-object v0, p0, Ltcm;->a:Lrww;

    .line 48
    iget-object v0, p0, Ltcm;->b:Lrww;

    iget-object v1, p3, Ltcm;->b:Lrww;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrww;Lrww;)Lrww;

    move-result-object v0

    iput-object v0, p0, Ltcm;->b:Lrww;

    goto :goto_0

    .line 50
    :pswitch_5
    check-cast p2, Lrvq;

    move v3, v2

    .line 52
    :cond_0
    :goto_1
    if-nez v3, :cond_19

    .line 53
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 54
    sparse-switch v0, :sswitch_data_0

    .line 59
    and-int/lit8 v5, v0, 0x7

    .line 60
    const/4 v6, 0x4

    if-ne v5, v6, :cond_1

    move v0, v2

    .line 70
    :goto_2
    if-nez v0, :cond_0

    move v3, v4

    .line 71
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 56
    goto :goto_1

    .line 63
    :cond_1
    iget-object v5, p0, Lrwg;->v:Lryh;

    .line 64
    sget-object v6, Lryh;->a:Lryh;

    .line 65
    if-ne v5, v6, :cond_2

    .line 67
    new-instance v5, Lryh;

    invoke-direct {v5}, Lryh;-><init>()V

    .line 68
    iput-object v5, p0, Lrwg;->v:Lryh;

    .line 69
    :cond_2
    iget-object v5, p0, Lrwg;->v:Lryh;

    invoke-virtual {v5, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_2

    .line 72
    :sswitch_1
    iget-object v0, p0, Ltcm;->a:Lrww;

    invoke-interface {v0}, Lrww;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 73
    iget-object v5, p0, Ltcm;->a:Lrww;

    .line 75
    invoke-interface {v5}, Lrww;->size()I

    move-result v0

    .line 77
    if-nez v0, :cond_5

    move v0, v1

    .line 78
    :goto_3
    invoke-interface {v5, v0}, Lrww;->a(I)Lrww;

    move-result-object v0

    .line 79
    iput-object v0, p0, Ltcm;->a:Lrww;

    .line 80
    :cond_3
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    .line 81
    invoke-static {v0}, Ltck;->a(I)Ltck;

    move-result-object v5

    .line 82
    if-nez v5, :cond_7

    .line 85
    iget-object v5, p0, Lrwg;->v:Lryh;

    .line 86
    sget-object v6, Lryh;->a:Lryh;

    .line 87
    if-ne v5, v6, :cond_4

    .line 89
    new-instance v5, Lryh;

    invoke-direct {v5}, Lryh;-><init>()V

    .line 90
    iput-object v5, p0, Lrwg;->v:Lryh;

    .line 91
    :cond_4
    iget-object v5, p0, Lrwg;->v:Lryh;

    .line 93
    iget-boolean v6, v5, Lryh;->e:Z

    if-nez v6, :cond_6

    .line 94
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    :catchall_0
    move-exception v0

    throw v0

    .line 77
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 98
    :cond_6
    const/16 v6, 0x8

    .line 99
    int-to-long v8, v0

    :try_start_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lryh;->a(ILjava/lang/Object;)V
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 209
    :catch_1
    move-exception v0

    .line 210
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 211
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    :cond_7
    :try_start_4
    iget-object v5, p0, Ltcm;->a:Lrww;

    invoke-interface {v5, v0}, Lrww;->c(I)V

    goto/16 :goto_1

    .line 103
    :sswitch_2
    iget-object v0, p0, Ltcm;->a:Lrww;

    invoke-interface {v0}, Lrww;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 104
    iget-object v5, p0, Ltcm;->a:Lrww;

    .line 106
    invoke-interface {v5}, Lrww;->size()I

    move-result v0

    .line 108
    if-nez v0, :cond_a

    move v0, v1

    .line 109
    :goto_4
    invoke-interface {v5, v0}, Lrww;->a(I)Lrww;

    move-result-object v0

    .line 110
    iput-object v0, p0, Ltcm;->a:Lrww;

    .line 111
    :cond_8
    invoke-virtual {p2}, Lrvq;->s()I

    move-result v0

    .line 112
    invoke-virtual {p2, v0}, Lrvq;->c(I)I

    move-result v0

    .line 113
    :goto_5
    invoke-virtual {p2}, Lrvq;->u()I

    move-result v5

    if-lez v5, :cond_d

    .line 114
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v5

    .line 115
    invoke-static {v5}, Ltck;->a(I)Ltck;

    move-result-object v6

    .line 116
    if-nez v6, :cond_c

    .line 119
    iget-object v6, p0, Lrwg;->v:Lryh;

    .line 120
    sget-object v7, Lryh;->a:Lryh;

    .line 121
    if-ne v6, v7, :cond_9

    .line 123
    new-instance v6, Lryh;

    invoke-direct {v6}, Lryh;-><init>()V

    .line 124
    iput-object v6, p0, Lrwg;->v:Lryh;

    .line 125
    :cond_9
    iget-object v6, p0, Lrwg;->v:Lryh;

    .line 127
    iget-boolean v7, v6, Lryh;->e:Z

    if-nez v7, :cond_b

    .line 128
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 108
    :cond_a
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 132
    :cond_b
    const/16 v7, 0x8

    .line 133
    int-to-long v8, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lryh;->a(ILjava/lang/Object;)V

    goto :goto_5

    .line 135
    :cond_c
    iget-object v6, p0, Ltcm;->a:Lrww;

    invoke-interface {v6, v5}, Lrww;->c(I)V

    goto :goto_5

    .line 137
    :cond_d
    invoke-virtual {p2, v0}, Lrvq;->d(I)V

    goto/16 :goto_1

    .line 139
    :sswitch_3
    iget-object v0, p0, Ltcm;->b:Lrww;

    invoke-interface {v0}, Lrww;->a()Z

    move-result v0

    if-nez v0, :cond_e

    .line 140
    iget-object v5, p0, Ltcm;->b:Lrww;

    .line 142
    invoke-interface {v5}, Lrww;->size()I

    move-result v0

    .line 144
    if-nez v0, :cond_10

    move v0, v1

    .line 145
    :goto_6
    invoke-interface {v5, v0}, Lrww;->a(I)Lrww;

    move-result-object v0

    .line 146
    iput-object v0, p0, Ltcm;->b:Lrww;

    .line 147
    :cond_e
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    .line 148
    invoke-static {v0}, Ltdd;->a(I)Ltdd;

    move-result-object v5

    .line 149
    if-nez v5, :cond_12

    .line 152
    iget-object v5, p0, Lrwg;->v:Lryh;

    .line 153
    sget-object v6, Lryh;->a:Lryh;

    .line 154
    if-ne v5, v6, :cond_f

    .line 156
    new-instance v5, Lryh;

    invoke-direct {v5}, Lryh;-><init>()V

    .line 157
    iput-object v5, p0, Lrwg;->v:Lryh;

    .line 158
    :cond_f
    iget-object v5, p0, Lrwg;->v:Lryh;

    .line 160
    iget-boolean v6, v5, Lryh;->e:Z

    if-nez v6, :cond_11

    .line 161
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 144
    :cond_10
    shl-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 165
    :cond_11
    const/16 v6, 0x10

    .line 166
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 168
    :cond_12
    iget-object v5, p0, Ltcm;->b:Lrww;

    invoke-interface {v5, v0}, Lrww;->c(I)V

    goto/16 :goto_1

    .line 170
    :sswitch_4
    iget-object v0, p0, Ltcm;->b:Lrww;

    invoke-interface {v0}, Lrww;->a()Z

    move-result v0

    if-nez v0, :cond_13

    .line 171
    iget-object v5, p0, Ltcm;->b:Lrww;

    .line 173
    invoke-interface {v5}, Lrww;->size()I

    move-result v0

    .line 175
    if-nez v0, :cond_15

    move v0, v1

    .line 176
    :goto_7
    invoke-interface {v5, v0}, Lrww;->a(I)Lrww;

    move-result-object v0

    .line 177
    iput-object v0, p0, Ltcm;->b:Lrww;

    .line 178
    :cond_13
    invoke-virtual {p2}, Lrvq;->s()I

    move-result v0

    .line 179
    invoke-virtual {p2, v0}, Lrvq;->c(I)I

    move-result v0

    .line 180
    :goto_8
    invoke-virtual {p2}, Lrvq;->u()I

    move-result v5

    if-lez v5, :cond_18

    .line 181
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v5

    .line 182
    invoke-static {v5}, Ltdd;->a(I)Ltdd;

    move-result-object v6

    .line 183
    if-nez v6, :cond_17

    .line 186
    iget-object v6, p0, Lrwg;->v:Lryh;

    .line 187
    sget-object v7, Lryh;->a:Lryh;

    .line 188
    if-ne v6, v7, :cond_14

    .line 190
    new-instance v6, Lryh;

    invoke-direct {v6}, Lryh;-><init>()V

    .line 191
    iput-object v6, p0, Lrwg;->v:Lryh;

    .line 192
    :cond_14
    iget-object v6, p0, Lrwg;->v:Lryh;

    .line 194
    iget-boolean v7, v6, Lryh;->e:Z

    if-nez v7, :cond_16

    .line 195
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 175
    :cond_15
    shl-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 199
    :cond_16
    const/16 v7, 0x10

    .line 200
    int-to-long v8, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lryh;->a(ILjava/lang/Object;)V

    goto :goto_8

    .line 202
    :cond_17
    iget-object v6, p0, Ltcm;->b:Lrww;

    invoke-interface {v6, v5}, Lrww;->c(I)V

    goto :goto_8

    .line 204
    :cond_18
    invoke-virtual {p2, v0}, Lrvq;->d(I)V
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 213
    :cond_19
    :pswitch_6
    sget-object p0, Ltcm;->c:Ltcm;

    goto/16 :goto_0

    .line 214
    :pswitch_7
    sget-object v0, Ltcm;->d:Lrxq;

    if-nez v0, :cond_1b

    const-class v1, Ltcm;

    monitor-enter v1

    .line 215
    :try_start_5
    sget-object v0, Ltcm;->d:Lrxq;

    if-nez v0, :cond_1a

    .line 216
    new-instance v0, Lrvd;

    sget-object v2, Ltcm;->c:Ltcm;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Ltcm;->d:Lrxq;

    .line 217
    :cond_1a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 218
    :cond_1b
    sget-object p0, Ltcm;->d:Lrxq;

    goto/16 :goto_0

    .line 217
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 54
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x12 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9
    move v0, v1

    :goto_0
    iget-object v2, p0, Ltcm;->a:Lrww;

    invoke-interface {v2}, Lrww;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 10
    const/4 v2, 0x1

    iget-object v3, p0, Ltcm;->a:Lrww;

    invoke-interface {v3, v0}, Lrww;->b(I)I

    move-result v3

    .line 11
    invoke-virtual {p1, v2, v3}, Lrvu;->b(II)V

    .line 12
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_0
    :goto_1
    iget-object v0, p0, Ltcm;->b:Lrww;

    invoke-interface {v0}, Lrww;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-object v2, p0, Ltcm;->b:Lrww;

    invoke-interface {v2, v1}, Lrww;->b(I)I

    move-result v2

    .line 15
    invoke-virtual {p1, v0, v2}, Lrvu;->b(II)V

    .line 16
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Ltcm;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 18
    return-void
.end method
