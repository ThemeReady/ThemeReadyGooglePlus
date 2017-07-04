.class public final Ltsz;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Ltsz;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Ltsz;

.field private static volatile g:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Ltsz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Lttb;

.field private d:Lrwy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrwy",
            "<",
            "Lttb;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ltte;

.field private f:Lrww;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 238
    new-instance v0, Ltta;

    invoke-direct {v0}, Ltta;-><init>()V

    .line 239
    new-instance v0, Ltsz;

    invoke-direct {v0}, Ltsz;-><init>()V

    .line 240
    sput-object v0, Ltsz;->a:Ltsz;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 241
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 3
    sget-object v0, Lrxs;->b:Lrxs;

    .line 4
    iput-object v0, p0, Ltsz;->d:Lrwy;

    .line 6
    sget-object v0, Lrws;->b:Lrws;

    .line 7
    iput-object v0, p0, Ltsz;->f:Lrww;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 30
    iget v0, p0, Ltsz;->w:I

    .line 31
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 60
    :goto_0
    return v0

    .line 33
    :cond_0
    iget v0, p0, Ltsz;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_6

    .line 36
    iget-object v0, p0, Ltsz;->c:Lttb;

    if-nez v0, :cond_2

    .line 37
    sget-object v0, Lttb;->a:Lttb;

    .line 39
    :goto_1
    invoke-static {v3, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 40
    :goto_2
    iget v2, p0, Ltsz;->b:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 43
    iget-object v2, p0, Ltsz;->e:Ltte;

    if-nez v2, :cond_3

    .line 44
    sget-object v2, Ltte;->a:Ltte;

    .line 46
    :goto_3
    invoke-static {v4, v2}, Lrvu;->c(ILrxk;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v1

    move v3, v1

    .line 48
    :goto_4
    iget-object v4, p0, Ltsz;->f:Lrww;

    invoke-interface {v4}, Lrww;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 49
    iget-object v4, p0, Ltsz;->f:Lrww;

    .line 50
    invoke-interface {v4, v2}, Lrww;->b(I)I

    move-result v4

    invoke-static {v4}, Lrvu;->i(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 51
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 38
    :cond_2
    iget-object v0, p0, Ltsz;->c:Lttb;

    goto :goto_1

    .line 45
    :cond_3
    iget-object v2, p0, Ltsz;->e:Ltte;

    goto :goto_3

    .line 52
    :cond_4
    add-int/2addr v0, v3

    .line 53
    iget-object v2, p0, Ltsz;->f:Lrww;

    invoke-interface {v2}, Lrww;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    move v2, v0

    .line 54
    :goto_5
    iget-object v0, p0, Ltsz;->d:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 55
    const/4 v3, 0x4

    iget-object v0, p0, Ltsz;->d:Lrwy;

    .line 56
    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-static {v3, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/2addr v0, v2

    .line 57
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_5

    .line 58
    :cond_5
    iget-object v0, p0, Ltsz;->v:Lryh;

    invoke-virtual {v0}, Lryh;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 59
    iput v0, p0, Ltsz;->w:I

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/16 v2, 0xa

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 61
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 237
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 62
    :pswitch_0
    new-instance p0, Ltsz;

    invoke-direct {p0}, Ltsz;-><init>()V

    .line 236
    :cond_0
    :goto_0
    return-object p0

    .line 63
    :pswitch_1
    sget-object p0, Ltsz;->a:Ltsz;

    goto :goto_0

    .line 64
    :pswitch_2
    iget-object v0, p0, Ltsz;->d:Lrwy;

    invoke-interface {v0}, Lrwy;->b()V

    .line 65
    iget-object v0, p0, Ltsz;->f:Lrww;

    invoke-interface {v0}, Lrww;->b()V

    move-object p0, v1

    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v4, v1}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_0

    .line 68
    :pswitch_4
    check-cast p2, Lrwr;

    .line 69
    check-cast p3, Ltsz;

    .line 70
    iget-object v0, p0, Ltsz;->c:Lttb;

    iget-object v1, p3, Ltsz;->c:Lttb;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lttb;

    iput-object v0, p0, Ltsz;->c:Lttb;

    .line 71
    iget-object v0, p0, Ltsz;->d:Lrwy;

    iget-object v1, p3, Ltsz;->d:Lrwy;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrwy;Lrwy;)Lrwy;

    move-result-object v0

    iput-object v0, p0, Ltsz;->d:Lrwy;

    .line 72
    iget-object v0, p0, Ltsz;->e:Ltte;

    iget-object v1, p3, Ltsz;->e:Ltte;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Ltte;

    iput-object v0, p0, Ltsz;->e:Ltte;

    .line 73
    iget-object v0, p0, Ltsz;->f:Lrww;

    iget-object v1, p3, Ltsz;->f:Lrww;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrww;Lrww;)Lrww;

    move-result-object v0

    iput-object v0, p0, Ltsz;->f:Lrww;

    .line 74
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 75
    iget v0, p0, Ltsz;->b:I

    iget v1, p3, Ltsz;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ltsz;->b:I

    goto :goto_0

    .line 77
    :pswitch_5
    check-cast p2, Lrvq;

    .line 78
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v5, v4

    .line 80
    :cond_1
    :goto_1
    if-nez v5, :cond_13

    .line 81
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 82
    sparse-switch v0, :sswitch_data_0

    .line 87
    and-int/lit8 v3, v0, 0x7

    .line 88
    const/4 v7, 0x4

    if-ne v3, v7, :cond_2

    move v0, v4

    .line 98
    :goto_2
    if-nez v0, :cond_1

    move v5, v6

    .line 99
    goto :goto_1

    :sswitch_0
    move v5, v6

    .line 84
    goto :goto_1

    .line 91
    :cond_2
    iget-object v3, p0, Lrwg;->v:Lryh;

    .line 92
    sget-object v7, Lryh;->a:Lryh;

    .line 93
    if-ne v3, v7, :cond_3

    .line 95
    new-instance v3, Lryh;

    invoke-direct {v3}, Lryh;-><init>()V

    .line 96
    iput-object v3, p0, Lrwg;->v:Lryh;

    .line 97
    :cond_3
    iget-object v3, p0, Lrwg;->v:Lryh;

    invoke-virtual {v3, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_2

    .line 101
    :sswitch_1
    iget v0, p0, Ltsz;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v6, :cond_17

    .line 102
    iget-object v3, p0, Ltsz;->c:Lttb;

    .line 104
    sget v0, Ljx;->eJ:I

    .line 105
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v3, v0, v7, v8}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 106
    check-cast v0, Lrwh;

    .line 108
    invoke-virtual {v0}, Lrwh;->c()V

    .line 109
    iget-object v7, v0, Lrwh;->b:Lrwg;

    .line 110
    sget-object v8, Lrwq;->a:Lrwq;

    invoke-virtual {v7, v8, v3}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 112
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v3, v0

    .line 114
    :goto_3
    sget-object v0, Lttb;->a:Lttb;

    .line 116
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lttb;

    iput-object v0, p0, Ltsz;->c:Lttb;

    .line 117
    if-eqz v3, :cond_4

    .line 118
    iget-object v0, p0, Ltsz;->c:Lttb;

    invoke-virtual {v3, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 119
    invoke-virtual {v3}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lttb;

    iput-object v0, p0, Ltsz;->c:Lttb;

    .line 120
    :cond_4
    iget v0, p0, Ltsz;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltsz;->b:I
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 225
    :catch_0
    move-exception v0

    .line 226
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    :catchall_0
    move-exception v0

    throw v0

    .line 123
    :sswitch_2
    :try_start_2
    iget v0, p0, Ltsz;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_16

    .line 124
    iget-object v3, p0, Ltsz;->e:Ltte;

    .line 126
    sget v0, Ljx;->eJ:I

    .line 127
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v3, v0, v7, v8}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 128
    check-cast v0, Lrwh;

    .line 130
    invoke-virtual {v0}, Lrwh;->c()V

    .line 131
    iget-object v7, v0, Lrwh;->b:Lrwg;

    .line 132
    sget-object v8, Lrwq;->a:Lrwq;

    invoke-virtual {v7, v8, v3}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 134
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v3, v0

    .line 136
    :goto_4
    sget-object v0, Ltte;->a:Ltte;

    .line 138
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltte;

    iput-object v0, p0, Ltsz;->e:Ltte;

    .line 139
    if-eqz v3, :cond_5

    .line 140
    iget-object v0, p0, Ltsz;->e:Ltte;

    invoke-virtual {v3, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 141
    invoke-virtual {v3}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltte;

    iput-object v0, p0, Ltsz;->e:Ltte;

    .line 142
    :cond_5
    iget v0, p0, Ltsz;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltsz;->b:I
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 227
    :catch_1
    move-exception v0

    .line 228
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 229
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Ltsz;->f:Lrww;

    invoke-interface {v0}, Lrww;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 145
    iget-object v3, p0, Ltsz;->f:Lrww;

    .line 147
    invoke-interface {v3}, Lrww;->size()I

    move-result v0

    .line 149
    if-nez v0, :cond_8

    move v0, v2

    .line 150
    :goto_5
    invoke-interface {v3, v0}, Lrww;->a(I)Lrww;

    move-result-object v0

    .line 151
    iput-object v0, p0, Ltsz;->f:Lrww;

    .line 152
    :cond_6
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    .line 153
    invoke-static {v0}, Lttf;->a(I)Lttf;

    move-result-object v3

    .line 154
    if-nez v3, :cond_a

    .line 157
    iget-object v3, p0, Lrwg;->v:Lryh;

    .line 158
    sget-object v7, Lryh;->a:Lryh;

    .line 159
    if-ne v3, v7, :cond_7

    .line 161
    new-instance v3, Lryh;

    invoke-direct {v3}, Lryh;-><init>()V

    .line 162
    iput-object v3, p0, Lrwg;->v:Lryh;

    .line 163
    :cond_7
    iget-object v3, p0, Lrwg;->v:Lryh;

    .line 165
    iget-boolean v7, v3, Lryh;->e:Z

    if-nez v7, :cond_9

    .line 166
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 149
    :cond_8
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 170
    :cond_9
    const/16 v7, 0x18

    .line 171
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 173
    :cond_a
    iget-object v3, p0, Ltsz;->f:Lrww;

    invoke-interface {v3, v0}, Lrww;->c(I)V

    goto/16 :goto_1

    .line 175
    :sswitch_4
    iget-object v0, p0, Ltsz;->f:Lrww;

    invoke-interface {v0}, Lrww;->a()Z

    move-result v0

    if-nez v0, :cond_b

    .line 176
    iget-object v3, p0, Ltsz;->f:Lrww;

    .line 178
    invoke-interface {v3}, Lrww;->size()I

    move-result v0

    .line 180
    if-nez v0, :cond_d

    move v0, v2

    .line 181
    :goto_6
    invoke-interface {v3, v0}, Lrww;->a(I)Lrww;

    move-result-object v0

    .line 182
    iput-object v0, p0, Ltsz;->f:Lrww;

    .line 183
    :cond_b
    invoke-virtual {p2}, Lrvq;->s()I

    move-result v0

    .line 184
    invoke-virtual {p2, v0}, Lrvq;->c(I)I

    move-result v0

    .line 185
    :goto_7
    invoke-virtual {p2}, Lrvq;->u()I

    move-result v3

    if-lez v3, :cond_10

    .line 186
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v3

    .line 187
    invoke-static {v3}, Lttf;->a(I)Lttf;

    move-result-object v7

    .line 188
    if-nez v7, :cond_f

    .line 191
    iget-object v7, p0, Lrwg;->v:Lryh;

    .line 192
    sget-object v8, Lryh;->a:Lryh;

    .line 193
    if-ne v7, v8, :cond_c

    .line 195
    new-instance v7, Lryh;

    invoke-direct {v7}, Lryh;-><init>()V

    .line 196
    iput-object v7, p0, Lrwg;->v:Lryh;

    .line 197
    :cond_c
    iget-object v7, p0, Lrwg;->v:Lryh;

    .line 199
    iget-boolean v8, v7, Lryh;->e:Z

    if-nez v8, :cond_e

    .line 200
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 180
    :cond_d
    shl-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 204
    :cond_e
    const/16 v8, 0x18

    .line 205
    int-to-long v10, v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v8, v3}, Lryh;->a(ILjava/lang/Object;)V

    goto :goto_7

    .line 207
    :cond_f
    iget-object v7, p0, Ltsz;->f:Lrww;

    invoke-interface {v7, v3}, Lrww;->c(I)V

    goto :goto_7

    .line 209
    :cond_10
    invoke-virtual {p2, v0}, Lrvq;->d(I)V

    goto/16 :goto_1

    .line 211
    :sswitch_5
    iget-object v0, p0, Ltsz;->d:Lrwy;

    invoke-interface {v0}, Lrwy;->a()Z

    move-result v0

    if-nez v0, :cond_11

    .line 212
    iget-object v3, p0, Ltsz;->d:Lrwy;

    .line 214
    invoke-interface {v3}, Lrwy;->size()I

    move-result v0

    .line 216
    if-nez v0, :cond_12

    move v0, v2

    .line 217
    :goto_8
    invoke-interface {v3, v0}, Lrwy;->e(I)Lrwy;

    move-result-object v0

    .line 218
    iput-object v0, p0, Ltsz;->d:Lrwy;

    .line 219
    :cond_11
    iget-object v3, p0, Ltsz;->d:Lrwy;

    .line 220
    sget-object v0, Lttb;->a:Lttb;

    .line 222
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lttb;

    invoke-interface {v3, v0}, Lrwy;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 216
    :cond_12
    shl-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 231
    :cond_13
    :pswitch_6
    sget-object p0, Ltsz;->a:Ltsz;

    goto/16 :goto_0

    .line 232
    :pswitch_7
    sget-object v0, Ltsz;->g:Lrxq;

    if-nez v0, :cond_15

    const-class v1, Ltsz;

    monitor-enter v1

    .line 233
    :try_start_5
    sget-object v0, Ltsz;->g:Lrxq;

    if-nez v0, :cond_14

    .line 234
    new-instance v0, Lrvd;

    sget-object v2, Ltsz;->a:Ltsz;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Ltsz;->g:Lrxq;

    .line 235
    :cond_14
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 236
    :cond_15
    sget-object p0, Ltsz;->g:Lrxq;

    goto/16 :goto_0

    .line 235
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_16
    move-object v3, v1

    goto/16 :goto_4

    :cond_17
    move-object v3, v1

    goto/16 :goto_3

    .line 61
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

    .line 82
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 9
    iget v0, p0, Ltsz;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 11
    iget-object v0, p0, Ltsz;->c:Lttb;

    if-nez v0, :cond_2

    .line 12
    sget-object v0, Lttb;->a:Lttb;

    .line 14
    :goto_0
    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILrxk;)V

    .line 15
    :cond_0
    iget v0, p0, Ltsz;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 17
    iget-object v0, p0, Ltsz;->e:Ltte;

    if-nez v0, :cond_3

    .line 18
    sget-object v0, Ltte;->a:Ltte;

    .line 20
    :goto_1
    invoke-virtual {p1, v3, v0}, Lrvu;->a(ILrxk;)V

    :cond_1
    move v0, v1

    .line 21
    :goto_2
    iget-object v2, p0, Ltsz;->f:Lrww;

    invoke-interface {v2}, Lrww;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 22
    const/4 v2, 0x3

    iget-object v3, p0, Ltsz;->f:Lrww;

    invoke-interface {v3, v0}, Lrww;->b(I)I

    move-result v3

    .line 23
    invoke-virtual {p1, v2, v3}, Lrvu;->b(II)V

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13
    :cond_2
    iget-object v0, p0, Ltsz;->c:Lttb;

    goto :goto_0

    .line 19
    :cond_3
    iget-object v0, p0, Ltsz;->e:Ltte;

    goto :goto_1

    .line 25
    :cond_4
    :goto_3
    iget-object v0, p0, Ltsz;->d:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 26
    const/4 v2, 0x4

    iget-object v0, p0, Ltsz;->d:Lrwy;

    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILrxk;)V

    .line 27
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 28
    :cond_5
    iget-object v0, p0, Ltsz;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 29
    return-void
.end method
