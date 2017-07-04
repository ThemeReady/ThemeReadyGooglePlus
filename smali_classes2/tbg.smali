.class public final Ltbg;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Ltbg;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Ltbg;

.field private static volatile i:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Ltbg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:Ltbk;

.field private e:Ltbj;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Lrwy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrwy",
            "<",
            "Ltdo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 230
    new-instance v0, Ltbg;

    invoke-direct {v0}, Ltbg;-><init>()V

    .line 231
    sput-object v0, Ltbg;->a:Ltbg;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 232
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Ltbg;->g:Ljava/lang/String;

    .line 4
    sget-object v0, Lrxs;->b:Lrxs;

    .line 5
    iput-object v0, p0, Ltbg;->h:Lrwy;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 33
    iget v0, p0, Ltbg;->w:I

    .line 34
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 67
    :goto_0
    return v0

    .line 36
    :cond_0
    iget v0, p0, Ltbg;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_8

    .line 37
    iget v0, p0, Ltbg;->c:I

    .line 38
    invoke-static {v3, v0}, Lrvu;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39
    :goto_1
    iget v2, p0, Ltbg;->b:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 42
    iget-object v2, p0, Ltbg;->d:Ltbk;

    if-nez v2, :cond_5

    .line 43
    sget-object v2, Ltbk;->a:Ltbk;

    .line 45
    :goto_2
    invoke-static {v4, v2}, Lrvu;->c(ILrxk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 46
    :cond_1
    iget v2, p0, Ltbg;->b:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 47
    const/4 v3, 0x3

    .line 49
    iget-object v2, p0, Ltbg;->e:Ltbj;

    if-nez v2, :cond_6

    .line 50
    sget-object v2, Ltbj;->a:Ltbj;

    .line 52
    :goto_3
    invoke-static {v3, v2}, Lrvu;->c(ILrxk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 53
    :cond_2
    iget v2, p0, Ltbg;->b:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    .line 54
    iget v2, p0, Ltbg;->f:I

    .line 55
    invoke-static {v5, v2}, Lrvu;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 56
    :cond_3
    iget v2, p0, Ltbg;->b:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    .line 57
    const/4 v2, 0x5

    .line 59
    iget-object v3, p0, Ltbg;->g:Ljava/lang/String;

    .line 60
    invoke-static {v2, v3}, Lrvu;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    move v2, v0

    .line 61
    :goto_4
    iget-object v0, p0, Ltbg;->h:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 62
    const/4 v3, 0x6

    iget-object v0, p0, Ltbg;->h:Lrwy;

    .line 63
    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-static {v3, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/2addr v0, v2

    .line 64
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_4

    .line 44
    :cond_5
    iget-object v2, p0, Ltbg;->d:Ltbk;

    goto :goto_2

    .line 51
    :cond_6
    iget-object v2, p0, Ltbg;->e:Ltbj;

    goto :goto_3

    .line 65
    :cond_7
    iget-object v0, p0, Ltbg;->v:Lryh;

    invoke-virtual {v0}, Lryh;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 66
    iput v0, p0, Ltbg;->w:I

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/16 v6, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 68
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 229
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 69
    :pswitch_0
    new-instance p0, Ltbg;

    invoke-direct {p0}, Ltbg;-><init>()V

    .line 228
    :cond_0
    :goto_0
    return-object p0

    .line 70
    :pswitch_1
    sget-object p0, Ltbg;->a:Ltbg;

    goto :goto_0

    .line 71
    :pswitch_2
    iget-object v0, p0, Ltbg;->h:Lrwy;

    invoke-interface {v0}, Lrwy;->b()V

    move-object p0, v3

    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v3}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_0

    .line 74
    :pswitch_4
    check-cast p2, Lrwr;

    .line 75
    check-cast p3, Ltbg;

    .line 77
    iget v0, p0, Ltbg;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 78
    :goto_1
    iget v4, p0, Ltbg;->c:I

    .line 80
    iget v3, p3, Ltbg;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 81
    :goto_2
    iget v5, p3, Ltbg;->c:I

    .line 82
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltbg;->c:I

    .line 83
    iget-object v0, p0, Ltbg;->d:Ltbk;

    iget-object v3, p3, Ltbg;->d:Ltbk;

    invoke-interface {p2, v0, v3}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Ltbk;

    iput-object v0, p0, Ltbg;->d:Ltbk;

    .line 84
    iget-object v0, p0, Ltbg;->e:Ltbj;

    iget-object v3, p3, Ltbg;->e:Ltbj;

    invoke-interface {p2, v0, v3}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Ltbj;

    iput-object v0, p0, Ltbg;->e:Ltbj;

    .line 87
    iget v0, p0, Ltbg;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 88
    :goto_3
    iget v4, p0, Ltbg;->f:I

    .line 90
    iget v3, p3, Ltbg;->b:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 91
    :goto_4
    iget v5, p3, Ltbg;->f:I

    .line 92
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltbg;->f:I

    .line 95
    iget v0, p0, Ltbg;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 96
    :goto_5
    iget-object v3, p0, Ltbg;->g:Ljava/lang/String;

    .line 98
    iget v4, p3, Ltbg;->b:I

    and-int/lit8 v4, v4, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_6

    .line 99
    :goto_6
    iget-object v2, p3, Ltbg;->g:Ljava/lang/String;

    .line 100
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltbg;->g:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Ltbg;->h:Lrwy;

    iget-object v1, p3, Ltbg;->h:Lrwy;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrwy;Lrwy;)Lrwy;

    move-result-object v0

    iput-object v0, p0, Ltbg;->h:Lrwy;

    .line 102
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 103
    iget v0, p0, Ltbg;->b:I

    iget v1, p3, Ltbg;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ltbg;->b:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 77
    goto :goto_1

    :cond_2
    move v3, v2

    .line 80
    goto :goto_2

    :cond_3
    move v0, v2

    .line 87
    goto :goto_3

    :cond_4
    move v3, v2

    .line 90
    goto :goto_4

    :cond_5
    move v0, v2

    .line 95
    goto :goto_5

    :cond_6
    move v1, v2

    .line 98
    goto :goto_6

    .line 105
    :pswitch_5
    check-cast p2, Lrvq;

    .line 106
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v5, v2

    .line 108
    :cond_7
    :goto_7
    if-nez v5, :cond_11

    .line 109
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 110
    sparse-switch v0, :sswitch_data_0

    .line 115
    and-int/lit8 v4, v0, 0x7

    .line 116
    if-ne v4, v10, :cond_8

    move v0, v2

    .line 126
    :goto_8
    if-nez v0, :cond_7

    move v5, v1

    .line 127
    goto :goto_7

    :sswitch_0
    move v5, v1

    .line 112
    goto :goto_7

    .line 119
    :cond_8
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 120
    sget-object v6, Lryh;->a:Lryh;

    .line 121
    if-ne v4, v6, :cond_9

    .line 123
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 124
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 125
    :cond_9
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_8

    .line 128
    :sswitch_1
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    .line 129
    invoke-static {v0}, Ltbh;->a(I)Ltbh;

    move-result-object v4

    .line 130
    if-nez v4, :cond_c

    .line 133
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 134
    sget-object v6, Lryh;->a:Lryh;

    .line 135
    if-ne v4, v6, :cond_a

    .line 137
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 138
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 139
    :cond_a
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 141
    iget-boolean v6, v4, Lryh;->e:Z

    if-nez v6, :cond_b

    .line 142
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    :catch_0
    move-exception v0

    .line 218
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    :catchall_0
    move-exception v0

    throw v0

    .line 146
    :cond_b
    const/16 v6, 0x8

    .line 147
    int-to-long v8, v0

    :try_start_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lryh;->a(ILjava/lang/Object;)V
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 219
    :catch_1
    move-exception v0

    .line 220
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 221
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    :cond_c
    :try_start_4
    iget v4, p0, Ltbg;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Ltbg;->b:I

    .line 150
    iput v0, p0, Ltbg;->c:I

    goto :goto_7

    .line 153
    :sswitch_2
    iget v0, p0, Ltbg;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_15

    .line 154
    iget-object v4, p0, Ltbg;->d:Ltbk;

    .line 156
    sget v0, Ljx;->eJ:I

    .line 157
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 158
    check-cast v0, Lrwh;

    .line 160
    invoke-virtual {v0}, Lrwh;->c()V

    .line 161
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 162
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 164
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 166
    :goto_9
    sget-object v0, Ltbk;->a:Ltbk;

    .line 168
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltbk;

    iput-object v0, p0, Ltbg;->d:Ltbk;

    .line 169
    if-eqz v4, :cond_d

    .line 170
    iget-object v0, p0, Ltbg;->d:Ltbk;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 171
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltbk;

    iput-object v0, p0, Ltbg;->d:Ltbk;

    .line 172
    :cond_d
    iget v0, p0, Ltbg;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltbg;->b:I

    goto/16 :goto_7

    .line 175
    :sswitch_3
    iget v0, p0, Ltbg;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_14

    .line 176
    iget-object v4, p0, Ltbg;->e:Ltbj;

    .line 178
    sget v0, Ljx;->eJ:I

    .line 179
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 180
    check-cast v0, Lrwh;

    .line 182
    invoke-virtual {v0}, Lrwh;->c()V

    .line 183
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 184
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 186
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 188
    :goto_a
    sget-object v0, Ltbj;->a:Ltbj;

    .line 190
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltbj;

    iput-object v0, p0, Ltbg;->e:Ltbj;

    .line 191
    if-eqz v4, :cond_e

    .line 192
    iget-object v0, p0, Ltbg;->e:Ltbj;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 193
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltbj;

    iput-object v0, p0, Ltbg;->e:Ltbj;

    .line 194
    :cond_e
    iget v0, p0, Ltbg;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltbg;->b:I

    goto/16 :goto_7

    .line 196
    :sswitch_4
    iget v0, p0, Ltbg;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ltbg;->b:I

    .line 197
    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Ltbg;->f:I

    goto/16 :goto_7

    .line 199
    :sswitch_5
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 200
    iget v4, p0, Ltbg;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Ltbg;->b:I

    .line 201
    iput-object v0, p0, Ltbg;->g:Ljava/lang/String;

    goto/16 :goto_7

    .line 203
    :sswitch_6
    iget-object v0, p0, Ltbg;->h:Lrwy;

    invoke-interface {v0}, Lrwy;->a()Z

    move-result v0

    if-nez v0, :cond_f

    .line 204
    iget-object v4, p0, Ltbg;->h:Lrwy;

    .line 206
    invoke-interface {v4}, Lrwy;->size()I

    move-result v0

    .line 208
    if-nez v0, :cond_10

    const/16 v0, 0xa

    .line 209
    :goto_b
    invoke-interface {v4, v0}, Lrwy;->e(I)Lrwy;

    move-result-object v0

    .line 210
    iput-object v0, p0, Ltbg;->h:Lrwy;

    .line 211
    :cond_f
    iget-object v4, p0, Ltbg;->h:Lrwy;

    .line 212
    sget-object v0, Ltdo;->a:Ltdo;

    .line 214
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltdo;

    invoke-interface {v4, v0}, Lrwy;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7

    .line 208
    :cond_10
    shl-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 223
    :cond_11
    :pswitch_6
    sget-object p0, Ltbg;->a:Ltbg;

    goto/16 :goto_0

    .line 224
    :pswitch_7
    sget-object v0, Ltbg;->i:Lrxq;

    if-nez v0, :cond_13

    const-class v1, Ltbg;

    monitor-enter v1

    .line 225
    :try_start_5
    sget-object v0, Ltbg;->i:Lrxq;

    if-nez v0, :cond_12

    .line 226
    new-instance v0, Lrvd;

    sget-object v2, Ltbg;->a:Ltbg;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Ltbg;->i:Lrxq;

    .line 227
    :cond_12
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 228
    :cond_13
    sget-object p0, Ltbg;->i:Lrxq;

    goto/16 :goto_0

    .line 227
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_14
    move-object v4, v3

    goto/16 :goto_a

    :cond_15
    move-object v4, v3

    goto/16 :goto_9

    .line 68
    nop

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

    .line 110
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 7
    iget v0, p0, Ltbg;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 8
    iget v0, p0, Ltbg;->c:I

    .line 9
    invoke-virtual {p1, v1, v0}, Lrvu;->b(II)V

    .line 10
    :cond_0
    iget v0, p0, Ltbg;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 12
    iget-object v0, p0, Ltbg;->d:Ltbk;

    if-nez v0, :cond_5

    .line 13
    sget-object v0, Ltbk;->a:Ltbk;

    .line 15
    :goto_0
    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILrxk;)V

    .line 16
    :cond_1
    iget v0, p0, Ltbg;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 17
    const/4 v1, 0x3

    .line 18
    iget-object v0, p0, Ltbg;->e:Ltbj;

    if-nez v0, :cond_6

    .line 19
    sget-object v0, Ltbj;->a:Ltbj;

    .line 21
    :goto_1
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 22
    :cond_2
    iget v0, p0, Ltbg;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 23
    iget v0, p0, Ltbg;->f:I

    invoke-virtual {p1, v3, v0}, Lrvu;->b(II)V

    .line 24
    :cond_3
    iget v0, p0, Ltbg;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 25
    const/4 v0, 0x5

    .line 26
    iget-object v1, p0, Ltbg;->g:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v0, v1}, Lrvu;->a(ILjava/lang/String;)V

    .line 28
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Ltbg;->h:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 29
    const/4 v2, 0x6

    iget-object v0, p0, Ltbg;->h:Lrwy;

    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILrxk;)V

    .line 30
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 14
    :cond_5
    iget-object v0, p0, Ltbg;->d:Ltbk;

    goto :goto_0

    .line 20
    :cond_6
    iget-object v0, p0, Ltbg;->e:Ltbj;

    goto :goto_1

    .line 31
    :cond_7
    iget-object v0, p0, Ltbg;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 32
    return-void
.end method
