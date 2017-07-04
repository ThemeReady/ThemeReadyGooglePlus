.class public final Lsxc;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lsxc;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final e:Lsxc;

.field private static volatile h:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lsxc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ltdv;

.field public c:Ltdv;

.field public d:Ltbv;

.field private f:Ltdv;

.field private g:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 264
    new-instance v0, Lsxc;

    invoke-direct {v0}, Lsxc;-><init>()V

    .line 265
    sput-object v0, Lsxc;->e:Lsxc;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 266
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lsxc;->g:B

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 30
    iget v0, p0, Lsxc;->w:I

    .line 31
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 63
    :goto_0
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iget v1, p0, Lsxc;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 36
    iget-object v0, p0, Lsxc;->b:Ltdv;

    if-nez v0, :cond_5

    .line 37
    sget-object v0, Ltdv;->d:Ltdv;

    .line 39
    :goto_1
    invoke-static {v2, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 40
    :cond_1
    iget v1, p0, Lsxc;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 43
    iget-object v1, p0, Lsxc;->c:Ltdv;

    if-nez v1, :cond_6

    .line 44
    sget-object v1, Ltdv;->d:Ltdv;

    .line 46
    :goto_2
    invoke-static {v3, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_2
    iget v1, p0, Lsxc;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 48
    const/4 v2, 0x3

    .line 50
    iget-object v1, p0, Lsxc;->f:Ltdv;

    if-nez v1, :cond_7

    .line 51
    sget-object v1, Ltdv;->d:Ltdv;

    .line 53
    :goto_3
    invoke-static {v2, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, Lsxc;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 57
    iget-object v1, p0, Lsxc;->d:Ltbv;

    if-nez v1, :cond_8

    .line 58
    sget-object v1, Ltbv;->c:Ltbv;

    .line 60
    :goto_4
    invoke-static {v4, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget-object v1, p0, Lsxc;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    iput v0, p0, Lsxc;->w:I

    goto :goto_0

    .line 38
    :cond_5
    iget-object v0, p0, Lsxc;->b:Ltdv;

    goto :goto_1

    .line 45
    :cond_6
    iget-object v1, p0, Lsxc;->c:Ltdv;

    goto :goto_2

    .line 52
    :cond_7
    iget-object v1, p0, Lsxc;->f:Ltdv;

    goto :goto_3

    .line 59
    :cond_8
    iget-object v1, p0, Lsxc;->d:Ltbv;

    goto :goto_4
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x4

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 64
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 263
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 65
    :pswitch_0
    new-instance p0, Lsxc;

    invoke-direct {p0}, Lsxc;-><init>()V

    .line 262
    :cond_0
    :goto_0
    return-object p0

    .line 66
    :pswitch_1
    iget-byte v0, p0, Lsxc;->g:B

    .line 67
    if-ne v0, v5, :cond_1

    sget-object p0, Lsxc;->e:Lsxc;

    goto :goto_0

    .line 68
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v1

    goto :goto_0

    .line 69
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 71
    iget v0, p0, Lsxc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_6

    .line 73
    iget-object v0, p0, Lsxc;->b:Ltdv;

    if-nez v0, :cond_4

    .line 74
    sget-object v0, Ltdv;->d:Ltdv;

    .line 77
    :goto_1
    sget v4, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v0, v4, v6, v1}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_5

    move v0, v5

    .line 80
    :goto_2
    if-nez v0, :cond_6

    .line 81
    if-eqz v2, :cond_3

    .line 82
    iput-byte v3, p0, Lsxc;->g:B

    :cond_3
    move-object p0, v1

    .line 83
    goto :goto_0

    .line 75
    :cond_4
    iget-object v0, p0, Lsxc;->b:Ltdv;

    goto :goto_1

    :cond_5
    move v0, v3

    .line 79
    goto :goto_2

    .line 85
    :cond_6
    iget v0, p0, Lsxc;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v9, :cond_a

    .line 87
    iget-object v0, p0, Lsxc;->c:Ltdv;

    if-nez v0, :cond_8

    .line 88
    sget-object v0, Ltdv;->d:Ltdv;

    .line 91
    :goto_3
    sget v4, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    invoke-virtual {v0, v4, v6, v1}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_9

    move v0, v5

    .line 94
    :goto_4
    if-nez v0, :cond_a

    .line 95
    if-eqz v2, :cond_7

    .line 96
    iput-byte v3, p0, Lsxc;->g:B

    :cond_7
    move-object p0, v1

    .line 97
    goto :goto_0

    .line 89
    :cond_8
    iget-object v0, p0, Lsxc;->c:Ltdv;

    goto :goto_3

    :cond_9
    move v0, v3

    .line 93
    goto :goto_4

    .line 99
    :cond_a
    iget v0, p0, Lsxc;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_e

    .line 101
    iget-object v0, p0, Lsxc;->f:Ltdv;

    if-nez v0, :cond_c

    .line 102
    sget-object v0, Ltdv;->d:Ltdv;

    .line 105
    :goto_5
    sget v4, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    invoke-virtual {v0, v4, v6, v1}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_d

    move v0, v5

    .line 108
    :goto_6
    if-nez v0, :cond_e

    .line 109
    if-eqz v2, :cond_b

    .line 110
    iput-byte v3, p0, Lsxc;->g:B

    :cond_b
    move-object p0, v1

    .line 111
    goto :goto_0

    .line 103
    :cond_c
    iget-object v0, p0, Lsxc;->f:Ltdv;

    goto :goto_5

    :cond_d
    move v0, v3

    .line 107
    goto :goto_6

    .line 113
    :cond_e
    iget v0, p0, Lsxc;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_12

    .line 115
    iget-object v0, p0, Lsxc;->d:Ltbv;

    if-nez v0, :cond_10

    .line 116
    sget-object v0, Ltbv;->c:Ltbv;

    .line 119
    :goto_7
    sget v4, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    invoke-virtual {v0, v4, v6, v1}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_11

    move v0, v5

    .line 122
    :goto_8
    if-nez v0, :cond_12

    .line 123
    if-eqz v2, :cond_f

    .line 124
    iput-byte v3, p0, Lsxc;->g:B

    :cond_f
    move-object p0, v1

    .line 125
    goto/16 :goto_0

    .line 117
    :cond_10
    iget-object v0, p0, Lsxc;->d:Ltbv;

    goto :goto_7

    :cond_11
    move v0, v3

    .line 121
    goto :goto_8

    .line 126
    :cond_12
    if-eqz v2, :cond_13

    iput-byte v5, p0, Lsxc;->g:B

    .line 127
    :cond_13
    sget-object p0, Lsxc;->e:Lsxc;

    goto/16 :goto_0

    :pswitch_2
    move-object p0, v1

    .line 128
    goto/16 :goto_0

    .line 129
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v3, v1}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto/16 :goto_0

    .line 130
    :pswitch_4
    check-cast p2, Lrwr;

    .line 131
    check-cast p3, Lsxc;

    .line 132
    iget-object v0, p0, Lsxc;->b:Ltdv;

    iget-object v1, p3, Lsxc;->b:Ltdv;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Ltdv;

    iput-object v0, p0, Lsxc;->b:Ltdv;

    .line 133
    iget-object v0, p0, Lsxc;->c:Ltdv;

    iget-object v1, p3, Lsxc;->c:Ltdv;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Ltdv;

    iput-object v0, p0, Lsxc;->c:Ltdv;

    .line 134
    iget-object v0, p0, Lsxc;->f:Ltdv;

    iget-object v1, p3, Lsxc;->f:Ltdv;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Ltdv;

    iput-object v0, p0, Lsxc;->f:Ltdv;

    .line 135
    iget-object v0, p0, Lsxc;->d:Ltbv;

    iget-object v1, p3, Lsxc;->d:Ltbv;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Ltbv;

    iput-object v0, p0, Lsxc;->d:Ltbv;

    .line 136
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 137
    iget v0, p0, Lsxc;->a:I

    iget v1, p3, Lsxc;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lsxc;->a:I

    goto/16 :goto_0

    .line 139
    :pswitch_5
    check-cast p2, Lrvq;

    .line 140
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v4, v3

    .line 142
    :cond_14
    :goto_9
    if-nez v4, :cond_1b

    .line 143
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 144
    sparse-switch v0, :sswitch_data_0

    .line 149
    and-int/lit8 v2, v0, 0x7

    .line 150
    if-ne v2, v8, :cond_15

    move v0, v3

    .line 160
    :goto_a
    if-nez v0, :cond_14

    move v4, v5

    .line 161
    goto :goto_9

    :sswitch_0
    move v4, v5

    .line 146
    goto :goto_9

    .line 153
    :cond_15
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 154
    sget-object v6, Lryh;->a:Lryh;

    .line 155
    if-ne v2, v6, :cond_16

    .line 157
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 158
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 159
    :cond_16
    iget-object v2, p0, Lrwg;->v:Lryh;

    invoke-virtual {v2, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_a

    .line 163
    :sswitch_1
    iget v0, p0, Lsxc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_21

    .line 164
    iget-object v2, p0, Lsxc;->b:Ltdv;

    .line 166
    sget v0, Ljx;->eJ:I

    .line 167
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 168
    check-cast v0, Lrwh;

    .line 170
    invoke-virtual {v0}, Lrwh;->c()V

    .line 171
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 172
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 174
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v2, v0

    .line 176
    :goto_b
    sget-object v0, Ltdv;->d:Ltdv;

    .line 178
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltdv;

    iput-object v0, p0, Lsxc;->b:Ltdv;

    .line 179
    if-eqz v2, :cond_17

    .line 180
    iget-object v0, p0, Lsxc;->b:Ltdv;

    invoke-virtual {v2, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 181
    invoke-virtual {v2}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltdv;

    iput-object v0, p0, Lsxc;->b:Ltdv;

    .line 182
    :cond_17
    iget v0, p0, Lsxc;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsxc;->a:I
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    .line 251
    :catch_0
    move-exception v0

    .line 252
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    :catchall_0
    move-exception v0

    throw v0

    .line 185
    :sswitch_2
    :try_start_2
    iget v0, p0, Lsxc;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v9, :cond_20

    .line 186
    iget-object v2, p0, Lsxc;->c:Ltdv;

    .line 188
    sget v0, Ljx;->eJ:I

    .line 189
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 190
    check-cast v0, Lrwh;

    .line 192
    invoke-virtual {v0}, Lrwh;->c()V

    .line 193
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 194
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 196
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v2, v0

    .line 198
    :goto_c
    sget-object v0, Ltdv;->d:Ltdv;

    .line 200
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltdv;

    iput-object v0, p0, Lsxc;->c:Ltdv;

    .line 201
    if-eqz v2, :cond_18

    .line 202
    iget-object v0, p0, Lsxc;->c:Ltdv;

    invoke-virtual {v2, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 203
    invoke-virtual {v2}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltdv;

    iput-object v0, p0, Lsxc;->c:Ltdv;

    .line 204
    :cond_18
    iget v0, p0, Lsxc;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lsxc;->a:I
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_9

    .line 253
    :catch_1
    move-exception v0

    .line 254
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 255
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    :sswitch_3
    :try_start_4
    iget v0, p0, Lsxc;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_1f

    .line 208
    iget-object v2, p0, Lsxc;->f:Ltdv;

    .line 210
    sget v0, Ljx;->eJ:I

    .line 211
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 212
    check-cast v0, Lrwh;

    .line 214
    invoke-virtual {v0}, Lrwh;->c()V

    .line 215
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 216
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 218
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v2, v0

    .line 220
    :goto_d
    sget-object v0, Ltdv;->d:Ltdv;

    .line 222
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltdv;

    iput-object v0, p0, Lsxc;->f:Ltdv;

    .line 223
    if-eqz v2, :cond_19

    .line 224
    iget-object v0, p0, Lsxc;->f:Ltdv;

    invoke-virtual {v2, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 225
    invoke-virtual {v2}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltdv;

    iput-object v0, p0, Lsxc;->f:Ltdv;

    .line 226
    :cond_19
    iget v0, p0, Lsxc;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lsxc;->a:I

    goto/16 :goto_9

    .line 229
    :sswitch_4
    iget v0, p0, Lsxc;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1e

    .line 230
    iget-object v2, p0, Lsxc;->d:Ltbv;

    .line 232
    sget v0, Ljx;->eJ:I

    .line 233
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 234
    check-cast v0, Lrwh;

    .line 236
    invoke-virtual {v0}, Lrwh;->c()V

    .line 237
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 238
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 240
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v2, v0

    .line 242
    :goto_e
    sget-object v0, Ltbv;->c:Ltbv;

    .line 244
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltbv;

    iput-object v0, p0, Lsxc;->d:Ltbv;

    .line 245
    if-eqz v2, :cond_1a

    .line 246
    iget-object v0, p0, Lsxc;->d:Ltbv;

    invoke-virtual {v2, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 247
    invoke-virtual {v2}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltbv;

    iput-object v0, p0, Lsxc;->d:Ltbv;

    .line 248
    :cond_1a
    iget v0, p0, Lsxc;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lsxc;->a:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_9

    .line 257
    :cond_1b
    :pswitch_6
    sget-object p0, Lsxc;->e:Lsxc;

    goto/16 :goto_0

    .line 258
    :pswitch_7
    sget-object v0, Lsxc;->h:Lrxq;

    if-nez v0, :cond_1d

    const-class v1, Lsxc;

    monitor-enter v1

    .line 259
    :try_start_5
    sget-object v0, Lsxc;->h:Lrxq;

    if-nez v0, :cond_1c

    .line 260
    new-instance v0, Lrvd;

    sget-object v2, Lsxc;->e:Lsxc;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lsxc;->h:Lrxq;

    .line 261
    :cond_1c
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 262
    :cond_1d
    sget-object p0, Lsxc;->h:Lrxq;

    goto/16 :goto_0

    .line 261
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_1e
    move-object v2, v1

    goto :goto_e

    :cond_1f
    move-object v2, v1

    goto/16 :goto_d

    :cond_20
    move-object v2, v1

    goto/16 :goto_c

    :cond_21
    move-object v2, v1

    goto/16 :goto_b

    .line 64
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

    .line 144
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    iget v0, p0, Lsxc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lsxc;->b:Ltdv;

    if-nez v0, :cond_4

    .line 7
    sget-object v0, Ltdv;->d:Ltdv;

    .line 9
    :goto_0
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 10
    :cond_0
    iget v0, p0, Lsxc;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 12
    iget-object v0, p0, Lsxc;->c:Ltdv;

    if-nez v0, :cond_5

    .line 13
    sget-object v0, Ltdv;->d:Ltdv;

    .line 15
    :goto_1
    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILrxk;)V

    .line 16
    :cond_1
    iget v0, p0, Lsxc;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 17
    const/4 v1, 0x3

    .line 18
    iget-object v0, p0, Lsxc;->f:Ltdv;

    if-nez v0, :cond_6

    .line 19
    sget-object v0, Ltdv;->d:Ltdv;

    .line 21
    :goto_2
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 22
    :cond_2
    iget v0, p0, Lsxc;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 24
    iget-object v0, p0, Lsxc;->d:Ltbv;

    if-nez v0, :cond_7

    .line 25
    sget-object v0, Ltbv;->c:Ltbv;

    .line 27
    :goto_3
    invoke-virtual {p1, v3, v0}, Lrvu;->a(ILrxk;)V

    .line 28
    :cond_3
    iget-object v0, p0, Lsxc;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 29
    return-void

    .line 8
    :cond_4
    iget-object v0, p0, Lsxc;->b:Ltdv;

    goto :goto_0

    .line 14
    :cond_5
    iget-object v0, p0, Lsxc;->c:Ltdv;

    goto :goto_1

    .line 20
    :cond_6
    iget-object v0, p0, Lsxc;->f:Ltdv;

    goto :goto_2

    .line 26
    :cond_7
    iget-object v0, p0, Lsxc;->d:Ltbv;

    goto :goto_3
.end method
