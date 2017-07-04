.class public final Lnay;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lnay;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Lnay;

.field private static volatile f:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lnay;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Ltct;

.field private d:Lrww;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 200
    new-instance v0, Lnaz;

    invoke-direct {v0}, Lnaz;-><init>()V

    .line 201
    new-instance v0, Lnay;

    invoke-direct {v0}, Lnay;-><init>()V

    .line 202
    sput-object v0, Lnay;->a:Lnay;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 203
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lnay;->e:B

    .line 4
    sget-object v0, Lrws;->b:Lrws;

    .line 5
    iput-object v0, p0, Lnay;->d:Lrww;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 19
    iget v0, p0, Lnay;->w:I

    .line 20
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 38
    :goto_0
    return v0

    .line 22
    :cond_0
    iget v0, p0, Lnay;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 25
    iget-object v0, p0, Lnay;->c:Ltct;

    if-nez v0, :cond_1

    .line 26
    sget-object v0, Ltct;->a:Ltct;

    .line 28
    :goto_1
    invoke-static {v3, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_2
    move v2, v1

    .line 30
    :goto_3
    iget-object v3, p0, Lnay;->d:Lrww;

    invoke-interface {v3}, Lrww;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 31
    iget-object v3, p0, Lnay;->d:Lrww;

    .line 32
    invoke-interface {v3, v1}, Lrww;->b(I)I

    move-result v3

    invoke-static {v3}, Lrvu;->i(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 33
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 27
    :cond_1
    iget-object v0, p0, Lnay;->c:Ltct;

    goto :goto_1

    .line 34
    :cond_2
    add-int/2addr v0, v2

    .line 35
    iget-object v1, p0, Lnay;->d:Lrww;

    invoke-interface {v1}, Lrww;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 36
    iget-object v1, p0, Lnay;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    iput v0, p0, Lnay;->w:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/16 v2, 0xa

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 39
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 199
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 40
    :pswitch_0
    new-instance p0, Lnay;

    invoke-direct {p0}, Lnay;-><init>()V

    .line 198
    :cond_0
    :goto_0
    return-object p0

    .line 41
    :pswitch_1
    iget-byte v0, p0, Lnay;->e:B

    .line 42
    if-ne v0, v6, :cond_1

    sget-object p0, Lnay;->a:Lnay;

    goto :goto_0

    .line 43
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v1

    goto :goto_0

    .line 44
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 46
    iget v0, p0, Lnay;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v6, :cond_6

    .line 48
    iget-object v0, p0, Lnay;->c:Ltct;

    if-nez v0, :cond_4

    .line 49
    sget-object v0, Ltct;->a:Ltct;

    .line 52
    :goto_1
    sget v3, Ljx;->eE:I

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v0, v3, v5, v1}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_5

    move v0, v6

    .line 55
    :goto_2
    if-nez v0, :cond_6

    .line 56
    if-eqz v2, :cond_3

    .line 57
    iput-byte v4, p0, Lnay;->e:B

    :cond_3
    move-object p0, v1

    .line 58
    goto :goto_0

    .line 50
    :cond_4
    iget-object v0, p0, Lnay;->c:Ltct;

    goto :goto_1

    :cond_5
    move v0, v4

    .line 54
    goto :goto_2

    .line 59
    :cond_6
    if-eqz v2, :cond_7

    iput-byte v6, p0, Lnay;->e:B

    .line 60
    :cond_7
    sget-object p0, Lnay;->a:Lnay;

    goto :goto_0

    .line 61
    :pswitch_2
    iget-object v0, p0, Lnay;->d:Lrww;

    invoke-interface {v0}, Lrww;->b()V

    move-object p0, v1

    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v4, v1}, Lrwh;-><init>(B[[[[[Z)V

    goto :goto_0

    .line 64
    :pswitch_4
    check-cast p2, Lrwr;

    .line 65
    check-cast p3, Lnay;

    .line 66
    iget-object v0, p0, Lnay;->c:Ltct;

    iget-object v1, p3, Lnay;->c:Ltct;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Ltct;

    iput-object v0, p0, Lnay;->c:Ltct;

    .line 67
    iget-object v0, p0, Lnay;->d:Lrww;

    iget-object v1, p3, Lnay;->d:Lrww;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrww;Lrww;)Lrww;

    move-result-object v0

    iput-object v0, p0, Lnay;->d:Lrww;

    .line 68
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 69
    iget v0, p0, Lnay;->b:I

    iget v1, p3, Lnay;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lnay;->b:I

    goto :goto_0

    .line 71
    :pswitch_5
    check-cast p2, Lrvq;

    .line 72
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v5, v4

    .line 74
    :cond_8
    :goto_3
    if-nez v5, :cond_17

    .line 75
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 76
    sparse-switch v0, :sswitch_data_0

    .line 81
    and-int/lit8 v3, v0, 0x7

    .line 82
    const/4 v7, 0x4

    if-ne v3, v7, :cond_9

    move v0, v4

    .line 92
    :goto_4
    if-nez v0, :cond_8

    move v5, v6

    .line 93
    goto :goto_3

    :sswitch_0
    move v5, v6

    .line 78
    goto :goto_3

    .line 85
    :cond_9
    iget-object v3, p0, Lrwg;->v:Lryh;

    .line 86
    sget-object v7, Lryh;->a:Lryh;

    .line 87
    if-ne v3, v7, :cond_a

    .line 89
    new-instance v3, Lryh;

    invoke-direct {v3}, Lryh;-><init>()V

    .line 90
    iput-object v3, p0, Lrwg;->v:Lryh;

    .line 91
    :cond_a
    iget-object v3, p0, Lrwg;->v:Lryh;

    invoke-virtual {v3, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_4

    .line 95
    :sswitch_1
    iget v0, p0, Lnay;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v6, :cond_1a

    .line 96
    iget-object v3, p0, Lnay;->c:Ltct;

    .line 98
    sget v0, Ljx;->eJ:I

    .line 99
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v3, v0, v7, v8}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 100
    check-cast v0, Lrwh;

    .line 102
    invoke-virtual {v0}, Lrwh;->c()V

    .line 103
    iget-object v7, v0, Lrwh;->b:Lrwg;

    .line 104
    sget-object v8, Lrwq;->a:Lrwq;

    invoke-virtual {v7, v8, v3}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 106
    check-cast v0, Lrwh;

    check-cast v0, Lrwk;

    move-object v3, v0

    .line 108
    :goto_5
    sget-object v0, Ltct;->a:Ltct;

    .line 110
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltct;

    iput-object v0, p0, Lnay;->c:Ltct;

    .line 111
    if-eqz v3, :cond_b

    .line 112
    iget-object v0, p0, Lnay;->c:Ltct;

    .line 113
    invoke-virtual {v3}, Lrwh;->c()V

    .line 114
    iget-object v7, v3, Lrwh;->b:Lrwg;

    .line 115
    sget-object v8, Lrwq;->a:Lrwq;

    invoke-virtual {v7, v8, v0}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 116
    invoke-virtual {v3}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwl;

    check-cast v0, Ltct;

    iput-object v0, p0, Lnay;->c:Ltct;

    .line 117
    :cond_b
    iget v0, p0, Lnay;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnay;->b:I
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 187
    :catch_0
    move-exception v0

    .line 188
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    :catchall_0
    move-exception v0

    throw v0

    .line 119
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lnay;->d:Lrww;

    invoke-interface {v0}, Lrww;->a()Z

    move-result v0

    if-nez v0, :cond_c

    .line 120
    iget-object v3, p0, Lnay;->d:Lrww;

    .line 122
    invoke-interface {v3}, Lrww;->size()I

    move-result v0

    .line 124
    if-nez v0, :cond_e

    move v0, v2

    .line 125
    :goto_6
    invoke-interface {v3, v0}, Lrww;->a(I)Lrww;

    move-result-object v0

    .line 126
    iput-object v0, p0, Lnay;->d:Lrww;

    .line 127
    :cond_c
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    .line 128
    invoke-static {v0}, Lnaw;->a(I)Lnaw;

    move-result-object v3

    .line 129
    if-nez v3, :cond_10

    .line 132
    iget-object v3, p0, Lrwg;->v:Lryh;

    .line 133
    sget-object v7, Lryh;->a:Lryh;

    .line 134
    if-ne v3, v7, :cond_d

    .line 136
    new-instance v3, Lryh;

    invoke-direct {v3}, Lryh;-><init>()V

    .line 137
    iput-object v3, p0, Lrwg;->v:Lryh;

    .line 138
    :cond_d
    iget-object v3, p0, Lrwg;->v:Lryh;

    .line 140
    iget-boolean v7, v3, Lryh;->e:Z

    if-nez v7, :cond_f

    .line 141
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    :catch_1
    move-exception v0

    .line 190
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 191
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    :cond_e
    shl-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 145
    :cond_f
    const/16 v7, 0x10

    .line 146
    int-to-long v8, v0

    :try_start_4
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 148
    :cond_10
    iget-object v3, p0, Lnay;->d:Lrww;

    invoke-interface {v3, v0}, Lrww;->c(I)V

    goto/16 :goto_3

    .line 150
    :sswitch_3
    iget-object v0, p0, Lnay;->d:Lrww;

    invoke-interface {v0}, Lrww;->a()Z

    move-result v0

    if-nez v0, :cond_11

    .line 151
    iget-object v3, p0, Lnay;->d:Lrww;

    .line 153
    invoke-interface {v3}, Lrww;->size()I

    move-result v0

    .line 155
    if-nez v0, :cond_13

    move v0, v2

    .line 156
    :goto_7
    invoke-interface {v3, v0}, Lrww;->a(I)Lrww;

    move-result-object v0

    .line 157
    iput-object v0, p0, Lnay;->d:Lrww;

    .line 158
    :cond_11
    invoke-virtual {p2}, Lrvq;->s()I

    move-result v0

    .line 159
    invoke-virtual {p2, v0}, Lrvq;->c(I)I

    move-result v0

    .line 160
    :goto_8
    invoke-virtual {p2}, Lrvq;->u()I

    move-result v3

    if-lez v3, :cond_16

    .line 161
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v3

    .line 162
    invoke-static {v3}, Lnaw;->a(I)Lnaw;

    move-result-object v7

    .line 163
    if-nez v7, :cond_15

    .line 166
    iget-object v7, p0, Lrwg;->v:Lryh;

    .line 167
    sget-object v8, Lryh;->a:Lryh;

    .line 168
    if-ne v7, v8, :cond_12

    .line 170
    new-instance v7, Lryh;

    invoke-direct {v7}, Lryh;-><init>()V

    .line 171
    iput-object v7, p0, Lrwg;->v:Lryh;

    .line 172
    :cond_12
    iget-object v7, p0, Lrwg;->v:Lryh;

    .line 174
    iget-boolean v8, v7, Lryh;->e:Z

    if-nez v8, :cond_14

    .line 175
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 155
    :cond_13
    shl-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 179
    :cond_14
    const/16 v8, 0x10

    .line 180
    int-to-long v10, v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v8, v3}, Lryh;->a(ILjava/lang/Object;)V

    goto :goto_8

    .line 182
    :cond_15
    iget-object v7, p0, Lnay;->d:Lrww;

    invoke-interface {v7, v3}, Lrww;->c(I)V

    goto :goto_8

    .line 184
    :cond_16
    invoke-virtual {p2, v0}, Lrvq;->d(I)V
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 193
    :cond_17
    :pswitch_6
    sget-object p0, Lnay;->a:Lnay;

    goto/16 :goto_0

    .line 194
    :pswitch_7
    sget-object v0, Lnay;->f:Lrxq;

    if-nez v0, :cond_19

    const-class v1, Lnay;

    monitor-enter v1

    .line 195
    :try_start_5
    sget-object v0, Lnay;->f:Lrxq;

    if-nez v0, :cond_18

    .line 196
    new-instance v0, Lrvd;

    sget-object v2, Lnay;->a:Lnay;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lnay;->f:Lrxq;

    .line 197
    :cond_18
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 198
    :cond_19
    sget-object p0, Lnay;->f:Lrxq;

    goto/16 :goto_0

    .line 197
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_1a
    move-object v3, v1

    goto/16 :goto_5

    .line 39
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

    .line 76
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 7
    iget v0, p0, Lnay;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lnay;->c:Ltct;

    if-nez v0, :cond_1

    .line 10
    sget-object v0, Ltct;->a:Ltct;

    .line 12
    :goto_0
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 13
    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lnay;->d:Lrww;

    invoke-interface {v1}, Lrww;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 14
    const/4 v1, 0x2

    iget-object v2, p0, Lnay;->d:Lrww;

    invoke-interface {v2, v0}, Lrww;->b(I)I

    move-result v2

    .line 15
    invoke-virtual {p1, v1, v2}, Lrvu;->b(II)V

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lnay;->c:Ltct;

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lnay;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 18
    return-void
.end method
