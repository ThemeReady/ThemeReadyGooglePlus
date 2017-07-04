.class public final Ltwu;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Ltwu;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Ltwu;

.field private static volatile j:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Ltwu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:Ltwy;

.field private e:Ltxe;

.field private f:Ltxm;

.field private g:Ltwv;

.field private h:Ltxh;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 312
    new-instance v0, Ltwu;

    invoke-direct {v0}, Ltwu;-><init>()V

    .line 313
    sput-object v0, Ltwu;->a:Ltwu;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 314
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 41
    iget v0, p0, Ltwu;->w:I

    .line 42
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 87
    :goto_0
    return v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    iget v1, p0, Ltwu;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 45
    iget v0, p0, Ltwu;->c:I

    .line 46
    invoke-static {v2, v0}, Lrvu;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 47
    :cond_1
    iget v1, p0, Ltwu;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 50
    iget-object v1, p0, Ltwu;->d:Ltwy;

    if-nez v1, :cond_8

    .line 51
    sget-object v1, Ltwy;->a:Ltwy;

    .line 53
    :goto_1
    invoke-static {v3, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_2
    iget v1, p0, Ltwu;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 55
    const/4 v2, 0x3

    .line 57
    iget-object v1, p0, Ltwu;->e:Ltxe;

    if-nez v1, :cond_9

    .line 58
    sget-object v1, Ltxe;->a:Ltxe;

    .line 60
    :goto_2
    invoke-static {v2, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_3
    iget v1, p0, Ltwu;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 64
    iget-object v1, p0, Ltwu;->f:Ltxm;

    if-nez v1, :cond_a

    .line 65
    sget-object v1, Ltxm;->a:Ltxm;

    .line 67
    :goto_3
    invoke-static {v4, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget v1, p0, Ltwu;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 69
    const/4 v2, 0x5

    .line 71
    iget-object v1, p0, Ltwu;->g:Ltwv;

    if-nez v1, :cond_b

    .line 72
    sget-object v1, Ltwv;->a:Ltwv;

    .line 74
    :goto_4
    invoke-static {v2, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_5
    iget v1, p0, Ltwu;->b:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 76
    const/4 v2, 0x6

    .line 78
    iget-object v1, p0, Ltwu;->h:Ltxh;

    if-nez v1, :cond_c

    .line 79
    sget-object v1, Ltxh;->a:Ltxh;

    .line 81
    :goto_5
    invoke-static {v2, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_6
    iget v1, p0, Ltwu;->b:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 83
    const/4 v1, 0x7

    iget v2, p0, Ltwu;->i:I

    .line 84
    invoke-static {v1, v2}, Lrvu;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_7
    iget-object v1, p0, Ltwu;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    iput v0, p0, Ltwu;->w:I

    goto/16 :goto_0

    .line 52
    :cond_8
    iget-object v1, p0, Ltwu;->d:Ltwy;

    goto :goto_1

    .line 59
    :cond_9
    iget-object v1, p0, Ltwu;->e:Ltxe;

    goto :goto_2

    .line 66
    :cond_a
    iget-object v1, p0, Ltwu;->f:Ltxm;

    goto :goto_3

    .line 73
    :cond_b
    iget-object v1, p0, Ltwu;->g:Ltwv;

    goto :goto_4

    .line 80
    :cond_c
    iget-object v1, p0, Ltwu;->h:Ltxh;

    goto :goto_5
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v10, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 88
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 311
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 89
    :pswitch_0
    new-instance p0, Ltwu;

    invoke-direct {p0}, Ltwu;-><init>()V

    .line 310
    :cond_0
    :goto_0
    return-object p0

    .line 90
    :pswitch_1
    sget-object p0, Ltwu;->a:Ltwu;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 91
    goto :goto_0

    .line 92
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v3}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_0

    .line 93
    :pswitch_4
    check-cast p2, Lrwr;

    .line 94
    check-cast p3, Ltwu;

    .line 96
    iget v0, p0, Ltwu;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 97
    :goto_1
    iget v4, p0, Ltwu;->c:I

    .line 99
    iget v3, p3, Ltwu;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 100
    :goto_2
    iget v5, p3, Ltwu;->c:I

    .line 101
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltwu;->c:I

    .line 102
    iget-object v0, p0, Ltwu;->d:Ltwy;

    iget-object v3, p3, Ltwu;->d:Ltwy;

    invoke-interface {p2, v0, v3}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Ltwy;

    iput-object v0, p0, Ltwu;->d:Ltwy;

    .line 103
    iget-object v0, p0, Ltwu;->e:Ltxe;

    iget-object v3, p3, Ltwu;->e:Ltxe;

    invoke-interface {p2, v0, v3}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Ltxe;

    iput-object v0, p0, Ltwu;->e:Ltxe;

    .line 104
    iget-object v0, p0, Ltwu;->f:Ltxm;

    iget-object v3, p3, Ltwu;->f:Ltxm;

    invoke-interface {p2, v0, v3}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Ltxm;

    iput-object v0, p0, Ltwu;->f:Ltxm;

    .line 105
    iget-object v0, p0, Ltwu;->g:Ltwv;

    iget-object v3, p3, Ltwu;->g:Ltwv;

    invoke-interface {p2, v0, v3}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Ltwv;

    iput-object v0, p0, Ltwu;->g:Ltwv;

    .line 106
    iget-object v0, p0, Ltwu;->h:Ltxh;

    iget-object v3, p3, Ltwu;->h:Ltxh;

    invoke-interface {p2, v0, v3}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Ltxh;

    iput-object v0, p0, Ltwu;->h:Ltxh;

    .line 108
    iget v0, p0, Ltwu;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_3

    move v0, v1

    .line 109
    :goto_3
    iget v3, p0, Ltwu;->i:I

    .line 111
    iget v4, p3, Ltwu;->b:I

    and-int/lit8 v4, v4, 0x40

    const/16 v5, 0x40

    if-ne v4, v5, :cond_4

    .line 112
    :goto_4
    iget v2, p3, Ltwu;->i:I

    .line 113
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltwu;->i:I

    .line 114
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 115
    iget v0, p0, Ltwu;->b:I

    iget v1, p3, Ltwu;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ltwu;->b:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 96
    goto :goto_1

    :cond_2
    move v3, v2

    .line 99
    goto :goto_2

    :cond_3
    move v0, v2

    .line 108
    goto :goto_3

    :cond_4
    move v1, v2

    .line 111
    goto :goto_4

    .line 117
    :pswitch_5
    check-cast p2, Lrvq;

    .line 118
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v5, v2

    .line 120
    :cond_5
    :goto_5
    if-nez v5, :cond_13

    .line 121
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 122
    sparse-switch v0, :sswitch_data_0

    .line 127
    and-int/lit8 v4, v0, 0x7

    .line 128
    if-ne v4, v10, :cond_6

    move v0, v2

    .line 138
    :goto_6
    if-nez v0, :cond_5

    move v5, v1

    .line 139
    goto :goto_5

    :sswitch_0
    move v5, v1

    .line 124
    goto :goto_5

    .line 131
    :cond_6
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 132
    sget-object v6, Lryh;->a:Lryh;

    .line 133
    if-ne v4, v6, :cond_7

    .line 135
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 136
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 137
    :cond_7
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_6

    .line 140
    :sswitch_1
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    .line 141
    invoke-static {v0}, Ltxk;->a(I)Ltxk;

    move-result-object v4

    .line 142
    if-nez v4, :cond_a

    .line 145
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 146
    sget-object v6, Lryh;->a:Lryh;

    .line 147
    if-ne v4, v6, :cond_8

    .line 149
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 150
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 151
    :cond_8
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 153
    iget-boolean v6, v4, Lryh;->e:Z

    if-nez v6, :cond_9

    .line 154
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    :catch_0
    move-exception v0

    .line 300
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304
    :catchall_0
    move-exception v0

    throw v0

    .line 158
    :cond_9
    const/16 v6, 0x8

    .line 159
    int-to-long v8, v0

    :try_start_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lryh;->a(ILjava/lang/Object;)V
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 301
    :catch_1
    move-exception v0

    .line 302
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 303
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    :cond_a
    :try_start_4
    iget v4, p0, Ltwu;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Ltwu;->b:I

    .line 162
    iput v0, p0, Ltwu;->c:I

    goto :goto_5

    .line 165
    :sswitch_2
    iget v0, p0, Ltwu;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1a

    .line 166
    iget-object v4, p0, Ltwu;->d:Ltwy;

    .line 168
    sget v0, Ljx;->eJ:I

    .line 169
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 170
    check-cast v0, Lrwh;

    .line 172
    invoke-virtual {v0}, Lrwh;->c()V

    .line 173
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 174
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 176
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 178
    :goto_7
    sget-object v0, Ltwy;->a:Ltwy;

    .line 180
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltwy;

    iput-object v0, p0, Ltwu;->d:Ltwy;

    .line 181
    if-eqz v4, :cond_b

    .line 182
    iget-object v0, p0, Ltwu;->d:Ltwy;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 183
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltwy;

    iput-object v0, p0, Ltwu;->d:Ltwy;

    .line 184
    :cond_b
    iget v0, p0, Ltwu;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltwu;->b:I

    goto/16 :goto_5

    .line 187
    :sswitch_3
    iget v0, p0, Ltwu;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_19

    .line 188
    iget-object v4, p0, Ltwu;->e:Ltxe;

    .line 190
    sget v0, Ljx;->eJ:I

    .line 191
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 192
    check-cast v0, Lrwh;

    .line 194
    invoke-virtual {v0}, Lrwh;->c()V

    .line 195
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 196
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 198
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 200
    :goto_8
    sget-object v0, Ltxe;->a:Ltxe;

    .line 202
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltxe;

    iput-object v0, p0, Ltwu;->e:Ltxe;

    .line 203
    if-eqz v4, :cond_c

    .line 204
    iget-object v0, p0, Ltwu;->e:Ltxe;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 205
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltxe;

    iput-object v0, p0, Ltwu;->e:Ltxe;

    .line 206
    :cond_c
    iget v0, p0, Ltwu;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltwu;->b:I

    goto/16 :goto_5

    .line 209
    :sswitch_4
    iget v0, p0, Ltwu;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v11, :cond_18

    .line 210
    iget-object v4, p0, Ltwu;->f:Ltxm;

    .line 212
    sget v0, Ljx;->eJ:I

    .line 213
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 214
    check-cast v0, Lrwh;

    .line 216
    invoke-virtual {v0}, Lrwh;->c()V

    .line 217
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 218
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 220
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 222
    :goto_9
    sget-object v0, Ltxm;->a:Ltxm;

    .line 224
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltxm;

    iput-object v0, p0, Ltwu;->f:Ltxm;

    .line 225
    if-eqz v4, :cond_d

    .line 226
    iget-object v0, p0, Ltwu;->f:Ltxm;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 227
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltxm;

    iput-object v0, p0, Ltwu;->f:Ltxm;

    .line 228
    :cond_d
    iget v0, p0, Ltwu;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ltwu;->b:I

    goto/16 :goto_5

    .line 231
    :sswitch_5
    iget v0, p0, Ltwu;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v4, 0x10

    if-ne v0, v4, :cond_17

    .line 232
    iget-object v4, p0, Ltwu;->g:Ltwv;

    .line 234
    sget v0, Ljx;->eJ:I

    .line 235
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 236
    check-cast v0, Lrwh;

    .line 238
    invoke-virtual {v0}, Lrwh;->c()V

    .line 239
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 240
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 242
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 244
    :goto_a
    sget-object v0, Ltwv;->a:Ltwv;

    .line 246
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltwv;

    iput-object v0, p0, Ltwu;->g:Ltwv;

    .line 247
    if-eqz v4, :cond_e

    .line 248
    iget-object v0, p0, Ltwu;->g:Ltwv;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 249
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltwv;

    iput-object v0, p0, Ltwu;->g:Ltwv;

    .line 250
    :cond_e
    iget v0, p0, Ltwu;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ltwu;->b:I

    goto/16 :goto_5

    .line 253
    :sswitch_6
    iget v0, p0, Ltwu;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v4, 0x20

    if-ne v0, v4, :cond_16

    .line 254
    iget-object v4, p0, Ltwu;->h:Ltxh;

    .line 256
    sget v0, Ljx;->eJ:I

    .line 257
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 258
    check-cast v0, Lrwh;

    .line 260
    invoke-virtual {v0}, Lrwh;->c()V

    .line 261
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 262
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 264
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 266
    :goto_b
    sget-object v0, Ltxh;->a:Ltxh;

    .line 268
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltxh;

    iput-object v0, p0, Ltwu;->h:Ltxh;

    .line 269
    if-eqz v4, :cond_f

    .line 270
    iget-object v0, p0, Ltwu;->h:Ltxh;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 271
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltxh;

    iput-object v0, p0, Ltwu;->h:Ltxh;

    .line 272
    :cond_f
    iget v0, p0, Ltwu;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ltwu;->b:I

    goto/16 :goto_5

    .line 274
    :sswitch_7
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    .line 275
    invoke-static {v0}, Ltxc;->a(I)Ltxc;

    move-result-object v4

    .line 276
    if-nez v4, :cond_12

    .line 279
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 280
    sget-object v6, Lryh;->a:Lryh;

    .line 281
    if-ne v4, v6, :cond_10

    .line 283
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 284
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 285
    :cond_10
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 287
    iget-boolean v6, v4, Lryh;->e:Z

    if-nez v6, :cond_11

    .line 288
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 292
    :cond_11
    const/16 v6, 0x38

    .line 293
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 295
    :cond_12
    iget v4, p0, Ltwu;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Ltwu;->b:I

    .line 296
    iput v0, p0, Ltwu;->i:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    .line 305
    :cond_13
    :pswitch_6
    sget-object p0, Ltwu;->a:Ltwu;

    goto/16 :goto_0

    .line 306
    :pswitch_7
    sget-object v0, Ltwu;->j:Lrxq;

    if-nez v0, :cond_15

    const-class v1, Ltwu;

    monitor-enter v1

    .line 307
    :try_start_5
    sget-object v0, Ltwu;->j:Lrxq;

    if-nez v0, :cond_14

    .line 308
    new-instance v0, Lrvd;

    sget-object v2, Ltwu;->a:Ltwu;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Ltwu;->j:Lrxq;

    .line 309
    :cond_14
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 310
    :cond_15
    sget-object p0, Ltwu;->j:Lrxq;

    goto/16 :goto_0

    .line 309
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_16
    move-object v4, v3

    goto :goto_b

    :cond_17
    move-object v4, v3

    goto/16 :goto_a

    :cond_18
    move-object v4, v3

    goto/16 :goto_9

    :cond_19
    move-object v4, v3

    goto/16 :goto_8

    :cond_1a
    move-object v4, v3

    goto/16 :goto_7

    .line 88
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

    .line 122
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3
    iget v0, p0, Ltwu;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget v0, p0, Ltwu;->c:I

    .line 5
    invoke-virtual {p1, v1, v0}, Lrvu;->b(II)V

    .line 6
    :cond_0
    iget v0, p0, Ltwu;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 8
    iget-object v0, p0, Ltwu;->d:Ltwy;

    if-nez v0, :cond_7

    .line 9
    sget-object v0, Ltwy;->a:Ltwy;

    .line 11
    :goto_0
    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILrxk;)V

    .line 12
    :cond_1
    iget v0, p0, Ltwu;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v0, p0, Ltwu;->e:Ltxe;

    if-nez v0, :cond_8

    .line 15
    sget-object v0, Ltxe;->a:Ltxe;

    .line 17
    :goto_1
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 18
    :cond_2
    iget v0, p0, Ltwu;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 20
    iget-object v0, p0, Ltwu;->f:Ltxm;

    if-nez v0, :cond_9

    .line 21
    sget-object v0, Ltxm;->a:Ltxm;

    .line 23
    :goto_2
    invoke-virtual {p1, v3, v0}, Lrvu;->a(ILrxk;)V

    .line 24
    :cond_3
    iget v0, p0, Ltwu;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 25
    const/4 v1, 0x5

    .line 26
    iget-object v0, p0, Ltwu;->g:Ltwv;

    if-nez v0, :cond_a

    .line 27
    sget-object v0, Ltwv;->a:Ltwv;

    .line 29
    :goto_3
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 30
    :cond_4
    iget v0, p0, Ltwu;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 31
    const/4 v1, 0x6

    .line 32
    iget-object v0, p0, Ltwu;->h:Ltxh;

    if-nez v0, :cond_b

    .line 33
    sget-object v0, Ltxh;->a:Ltxh;

    .line 35
    :goto_4
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 36
    :cond_5
    iget v0, p0, Ltwu;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 37
    const/4 v0, 0x7

    iget v1, p0, Ltwu;->i:I

    .line 38
    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 39
    :cond_6
    iget-object v0, p0, Ltwu;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 40
    return-void

    .line 10
    :cond_7
    iget-object v0, p0, Ltwu;->d:Ltwy;

    goto :goto_0

    .line 16
    :cond_8
    iget-object v0, p0, Ltwu;->e:Ltxe;

    goto :goto_1

    .line 22
    :cond_9
    iget-object v0, p0, Ltwu;->f:Ltxm;

    goto :goto_2

    .line 28
    :cond_a
    iget-object v0, p0, Ltwu;->g:Ltwv;

    goto :goto_3

    .line 34
    :cond_b
    iget-object v0, p0, Ltwu;->h:Ltxh;

    goto :goto_4
.end method
