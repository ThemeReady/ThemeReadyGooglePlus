.class public final Laqo;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Laqo;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final g:Laqo;

.field private static volatile i:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Laqo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Lrwy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrwy",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Z

.field private h:Lqum;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 201
    new-instance v0, Laqo;

    invoke-direct {v0}, Laqo;-><init>()V

    .line 202
    sput-object v0, Laqo;->g:Laqo;

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
    const-string v0, ""

    iput-object v0, p0, Laqo;->b:Ljava/lang/String;

    .line 4
    sget-object v0, Lrxs;->b:Lrxs;

    .line 5
    iput-object v0, p0, Laqo;->d:Lrwy;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Laqo;->e:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 31
    iget v0, p0, Laqo;->w:I

    .line 32
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 68
    :goto_0
    return v0

    .line 34
    :cond_0
    iget v0, p0, Laqo;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_7

    .line 37
    iget-object v0, p0, Laqo;->b:Ljava/lang/String;

    .line 38
    invoke-static {v3, v0}, Lrvu;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    :goto_1
    move v3, v2

    .line 40
    :goto_2
    iget-object v0, p0, Laqo;->d:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 41
    iget-object v0, p0, Laqo;->d:Lrwy;

    .line 42
    invoke-interface {v0, v2}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lrvu;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v3

    .line 43
    add-int/lit8 v2, v2, 0x1

    move v3, v0

    goto :goto_2

    .line 44
    :cond_1
    add-int v0, v1, v3

    .line 46
    iget-object v1, p0, Laqo;->d:Lrwy;

    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 48
    iget v1, p0, Laqo;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 49
    const/4 v1, 0x5

    .line 51
    iget-object v2, p0, Laqo;->e:Ljava/lang/String;

    .line 52
    invoke-static {v1, v2}, Lrvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_2
    iget v1, p0, Laqo;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v4, :cond_3

    .line 54
    const/4 v2, 0x6

    .line 56
    iget-object v1, p0, Laqo;->h:Lqum;

    if-nez v1, :cond_6

    .line 57
    sget-object v1, Lqum;->a:Lqum;

    .line 59
    :goto_3
    invoke-static {v2, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_3
    iget v1, p0, Laqo;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 61
    const/4 v1, 0x7

    iget v2, p0, Laqo;->c:I

    .line 62
    invoke-static {v1, v2}, Lrvu;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_4
    iget v1, p0, Laqo;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 64
    iget-boolean v1, p0, Laqo;->f:Z

    .line 65
    invoke-static {v4, v1}, Lrvu;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_5
    iget-object v1, p0, Laqo;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    iput v0, p0, Laqo;->w:I

    goto :goto_0

    .line 58
    :cond_6
    iget-object v1, p0, Laqo;->h:Lqum;

    goto :goto_3

    :cond_7
    move v1, v2

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 69
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 200
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 70
    :pswitch_0
    new-instance p0, Laqo;

    invoke-direct {p0}, Laqo;-><init>()V

    .line 199
    :cond_0
    :goto_0
    return-object p0

    .line 71
    :pswitch_1
    sget-object p0, Laqo;->g:Laqo;

    goto :goto_0

    .line 72
    :pswitch_2
    iget-object v0, p0, Laqo;->d:Lrwy;

    invoke-interface {v0}, Lrwy;->b()V

    move-object p0, v3

    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v2}, Lrwh;-><init>(BB)V

    goto :goto_0

    .line 75
    :pswitch_4
    check-cast p2, Lrwr;

    .line 76
    check-cast p3, Laqo;

    .line 79
    iget v0, p0, Laqo;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 80
    :goto_1
    iget-object v4, p0, Laqo;->b:Ljava/lang/String;

    .line 82
    iget v3, p3, Laqo;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 83
    :goto_2
    iget-object v5, p3, Laqo;->b:Ljava/lang/String;

    .line 84
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laqo;->b:Ljava/lang/String;

    .line 87
    iget v0, p0, Laqo;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 88
    :goto_3
    iget v4, p0, Laqo;->c:I

    .line 90
    iget v3, p3, Laqo;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 91
    :goto_4
    iget v5, p3, Laqo;->c:I

    .line 92
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Laqo;->c:I

    .line 93
    iget-object v0, p0, Laqo;->d:Lrwy;

    iget-object v3, p3, Laqo;->d:Lrwy;

    invoke-interface {p2, v0, v3}, Lrwr;->a(Lrwy;Lrwy;)Lrwy;

    move-result-object v0

    iput-object v0, p0, Laqo;->d:Lrwy;

    .line 96
    iget v0, p0, Laqo;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_5

    move v0, v1

    .line 97
    :goto_5
    iget-object v4, p0, Laqo;->e:Ljava/lang/String;

    .line 99
    iget v3, p3, Laqo;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_6

    move v3, v1

    .line 100
    :goto_6
    iget-object v5, p3, Laqo;->e:Ljava/lang/String;

    .line 101
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laqo;->e:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Laqo;->h:Lqum;

    iget-object v3, p3, Laqo;->h:Lqum;

    invoke-interface {p2, v0, v3}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lqum;

    iput-object v0, p0, Laqo;->h:Lqum;

    .line 105
    iget v0, p0, Laqo;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 106
    :goto_7
    iget-boolean v3, p0, Laqo;->f:Z

    .line 108
    iget v4, p3, Laqo;->a:I

    and-int/lit8 v4, v4, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_8

    .line 109
    :goto_8
    iget-boolean v2, p3, Laqo;->f:Z

    .line 110
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Laqo;->f:Z

    .line 111
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 112
    iget v0, p0, Laqo;->a:I

    iget v1, p3, Laqo;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Laqo;->a:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 79
    goto :goto_1

    :cond_2
    move v3, v2

    .line 82
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

    .line 96
    goto :goto_5

    :cond_6
    move v3, v2

    .line 99
    goto :goto_6

    :cond_7
    move v0, v2

    .line 105
    goto :goto_7

    :cond_8
    move v1, v2

    .line 108
    goto :goto_8

    .line 114
    :pswitch_5
    check-cast p2, Lrvq;

    .line 115
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v5, v2

    .line 117
    :cond_9
    :goto_9
    if-nez v5, :cond_f

    .line 118
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 119
    sparse-switch v0, :sswitch_data_0

    .line 124
    and-int/lit8 v4, v0, 0x7

    .line 125
    if-ne v4, v8, :cond_a

    move v0, v2

    .line 135
    :goto_a
    if-nez v0, :cond_9

    move v5, v1

    .line 136
    goto :goto_9

    :sswitch_0
    move v5, v1

    .line 121
    goto :goto_9

    .line 128
    :cond_a
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 129
    sget-object v6, Lryh;->a:Lryh;

    .line 130
    if-ne v4, v6, :cond_b

    .line 132
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 133
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 134
    :cond_b
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_a

    .line 137
    :sswitch_1
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 138
    iget v4, p0, Laqo;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Laqo;->a:I

    .line 139
    iput-object v0, p0, Laqo;->b:Ljava/lang/String;
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    .line 188
    :catch_0
    move-exception v0

    .line 189
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    :catchall_0
    move-exception v0

    throw v0

    .line 141
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v4

    .line 142
    iget-object v0, p0, Laqo;->d:Lrwy;

    invoke-interface {v0}, Lrwy;->a()Z

    move-result v0

    if-nez v0, :cond_c

    .line 143
    iget-object v6, p0, Laqo;->d:Lrwy;

    .line 145
    invoke-interface {v6}, Lrwy;->size()I

    move-result v0

    .line 147
    if-nez v0, :cond_d

    const/16 v0, 0xa

    .line 148
    :goto_b
    invoke-interface {v6, v0}, Lrwy;->e(I)Lrwy;

    move-result-object v0

    .line 149
    iput-object v0, p0, Laqo;->d:Lrwy;

    .line 150
    :cond_c
    iget-object v0, p0, Laqo;->d:Lrwy;

    invoke-interface {v0, v4}, Lrwy;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    .line 190
    :catch_1
    move-exception v0

    .line 191
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 192
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    :cond_d
    shl-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 152
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 153
    iget v4, p0, Laqo;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Laqo;->a:I

    .line 154
    iput-object v0, p0, Laqo;->e:Ljava/lang/String;

    goto :goto_9

    .line 157
    :sswitch_4
    iget v0, p0, Laqo;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_12

    .line 158
    iget-object v4, p0, Laqo;->h:Lqum;

    .line 160
    sget v0, Ljx;->eJ:I

    .line 161
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 162
    check-cast v0, Lrwh;

    .line 164
    invoke-virtual {v0}, Lrwh;->c()V

    .line 165
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 166
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 168
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 170
    :goto_c
    sget-object v0, Lqum;->a:Lqum;

    .line 172
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lqum;

    iput-object v0, p0, Laqo;->h:Lqum;

    .line 173
    if-eqz v4, :cond_e

    .line 174
    iget-object v0, p0, Laqo;->h:Lqum;

    .line 175
    invoke-virtual {v4}, Lrwh;->c()V

    .line 176
    iget-object v6, v4, Lrwh;->b:Lrwg;

    .line 177
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v0}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 178
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lqum;

    iput-object v0, p0, Laqo;->h:Lqum;

    .line 179
    :cond_e
    iget v0, p0, Laqo;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Laqo;->a:I

    goto/16 :goto_9

    .line 181
    :sswitch_5
    iget v0, p0, Laqo;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Laqo;->a:I

    .line 182
    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Laqo;->c:I

    goto/16 :goto_9

    .line 184
    :sswitch_6
    iget v0, p0, Laqo;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Laqo;->a:I

    .line 185
    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Laqo;->f:Z
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_9

    .line 194
    :cond_f
    :pswitch_6
    sget-object p0, Laqo;->g:Laqo;

    goto/16 :goto_0

    .line 195
    :pswitch_7
    sget-object v0, Laqo;->i:Lrxq;

    if-nez v0, :cond_11

    const-class v1, Laqo;

    monitor-enter v1

    .line 196
    :try_start_5
    sget-object v0, Laqo;->i:Lrxq;

    if-nez v0, :cond_10

    .line 197
    new-instance v0, Lrvd;

    sget-object v2, Laqo;->g:Laqo;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Laqo;->i:Lrxq;

    .line 198
    :cond_10
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 199
    :cond_11
    sget-object p0, Laqo;->i:Lrxq;

    goto/16 :goto_0

    .line 198
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_12
    move-object v4, v3

    goto :goto_c

    .line 69
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

    .line 119
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x38 -> :sswitch_5
        0x40 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x4

    const/4 v1, 0x1

    .line 8
    iget v0, p0, Laqo;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Laqo;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 12
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Laqo;->d:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 13
    iget-object v0, p0, Laqo;->d:Lrwy;

    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 14
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Laqo;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_2

    .line 16
    const/4 v0, 0x5

    .line 17
    iget-object v1, p0, Laqo;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0, v1}, Lrvu;->a(ILjava/lang/String;)V

    .line 19
    :cond_2
    iget v0, p0, Laqo;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v3, :cond_3

    .line 20
    const/4 v1, 0x6

    .line 21
    iget-object v0, p0, Laqo;->h:Lqum;

    if-nez v0, :cond_6

    .line 22
    sget-object v0, Lqum;->a:Lqum;

    .line 24
    :goto_1
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 25
    :cond_3
    iget v0, p0, Laqo;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 26
    const/4 v0, 0x7

    iget v1, p0, Laqo;->c:I

    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 27
    :cond_4
    iget v0, p0, Laqo;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 28
    iget-boolean v0, p0, Laqo;->f:Z

    invoke-virtual {p1, v3, v0}, Lrvu;->a(IZ)V

    .line 29
    :cond_5
    iget-object v0, p0, Laqo;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 30
    return-void

    .line 23
    :cond_6
    iget-object v0, p0, Laqo;->h:Lqum;

    goto :goto_1
.end method
