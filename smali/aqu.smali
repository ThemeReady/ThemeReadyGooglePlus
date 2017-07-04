.class public final Laqu;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Laqu;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final g:Laqu;

.field private static volatile i:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Laqu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lrwy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrwy",
            "<",
            "Laqz;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lqum;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 204
    new-instance v0, Laqu;

    invoke-direct {v0}, Laqu;-><init>()V

    .line 205
    sput-object v0, Laqu;->g:Laqu;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 206
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Laqu;->b:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Laqu;->d:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Laqu;->e:Ljava/lang/String;

    .line 6
    sget-object v0, Lrxs;->b:Lrxs;

    .line 7
    iput-object v0, p0, Laqu;->f:Lrwy;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 34
    iget v0, p0, Laqu;->w:I

    .line 35
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 68
    :goto_0
    return v0

    .line 37
    :cond_0
    iget v0, p0, Laqu;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_7

    .line 40
    iget-object v0, p0, Laqu;->b:Ljava/lang/String;

    .line 41
    invoke-static {v3, v0}, Lrvu;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 42
    :goto_1
    iget v2, p0, Laqu;->a:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 43
    const/4 v2, 0x3

    iget-boolean v3, p0, Laqu;->c:Z

    .line 44
    invoke-static {v2, v3}, Lrvu;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 45
    :cond_1
    iget v2, p0, Laqu;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v4, :cond_2

    .line 48
    iget-object v2, p0, Laqu;->d:Ljava/lang/String;

    .line 49
    invoke-static {v4, v2}, Lrvu;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 50
    :cond_2
    iget v2, p0, Laqu;->a:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    .line 51
    const/4 v2, 0x5

    .line 53
    iget-object v3, p0, Laqu;->e:Ljava/lang/String;

    .line 54
    invoke-static {v2, v3}, Lrvu;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    :cond_3
    iget v2, p0, Laqu;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    .line 56
    const/4 v3, 0x6

    .line 58
    iget-object v2, p0, Laqu;->h:Lqum;

    if-nez v2, :cond_5

    .line 59
    sget-object v2, Lqum;->a:Lqum;

    .line 61
    :goto_2
    invoke-static {v3, v2}, Lrvu;->c(ILrxk;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    move v2, v0

    .line 62
    :goto_3
    iget-object v0, p0, Laqu;->f:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 63
    const/4 v3, 0x7

    iget-object v0, p0, Laqu;->f:Lrwy;

    .line 64
    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-static {v3, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/2addr v0, v2

    .line 65
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_3

    .line 60
    :cond_5
    iget-object v2, p0, Laqu;->h:Lqum;

    goto :goto_2

    .line 66
    :cond_6
    iget-object v0, p0, Laqu;->v:Lryh;

    invoke-virtual {v0}, Lryh;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 67
    iput v0, p0, Laqu;->w:I

    goto :goto_0

    :cond_7
    move v0, v1

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

    .line 203
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 70
    :pswitch_0
    new-instance p0, Laqu;

    invoke-direct {p0}, Laqu;-><init>()V

    .line 202
    :cond_0
    :goto_0
    return-object p0

    .line 71
    :pswitch_1
    sget-object p0, Laqu;->g:Laqu;

    goto :goto_0

    .line 72
    :pswitch_2
    iget-object v0, p0, Laqu;->f:Lrwy;

    invoke-interface {v0}, Lrwy;->b()V

    move-object p0, v3

    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v2}, Lrwh;-><init>(BS)V

    goto :goto_0

    .line 75
    :pswitch_4
    check-cast p2, Lrwr;

    .line 76
    check-cast p3, Laqu;

    .line 79
    iget v0, p0, Laqu;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 80
    :goto_1
    iget-object v4, p0, Laqu;->b:Ljava/lang/String;

    .line 82
    iget v3, p3, Laqu;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 83
    :goto_2
    iget-object v5, p3, Laqu;->b:Ljava/lang/String;

    .line 84
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laqu;->b:Ljava/lang/String;

    .line 87
    iget v0, p0, Laqu;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 88
    :goto_3
    iget-boolean v4, p0, Laqu;->c:Z

    .line 90
    iget v3, p3, Laqu;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 91
    :goto_4
    iget-boolean v5, p3, Laqu;->c:Z

    .line 92
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Laqu;->c:Z

    .line 95
    iget v0, p0, Laqu;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_5

    move v0, v1

    .line 96
    :goto_5
    iget-object v4, p0, Laqu;->d:Ljava/lang/String;

    .line 98
    iget v3, p3, Laqu;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_6

    move v3, v1

    .line 99
    :goto_6
    iget-object v5, p3, Laqu;->d:Ljava/lang/String;

    .line 100
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laqu;->d:Ljava/lang/String;

    .line 103
    iget v0, p0, Laqu;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 104
    :goto_7
    iget-object v3, p0, Laqu;->e:Ljava/lang/String;

    .line 106
    iget v4, p3, Laqu;->a:I

    and-int/lit8 v4, v4, 0x8

    const/16 v5, 0x8

    if-ne v4, v5, :cond_8

    .line 107
    :goto_8
    iget-object v2, p3, Laqu;->e:Ljava/lang/String;

    .line 108
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laqu;->e:Ljava/lang/String;

    .line 109
    iget-object v0, p0, Laqu;->h:Lqum;

    iget-object v1, p3, Laqu;->h:Lqum;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lqum;

    iput-object v0, p0, Laqu;->h:Lqum;

    .line 110
    iget-object v0, p0, Laqu;->f:Lrwy;

    iget-object v1, p3, Laqu;->f:Lrwy;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrwy;Lrwy;)Lrwy;

    move-result-object v0

    iput-object v0, p0, Laqu;->f:Lrwy;

    .line 111
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 112
    iget v0, p0, Laqu;->a:I

    iget v1, p3, Laqu;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Laqu;->a:I

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

    .line 95
    goto :goto_5

    :cond_6
    move v3, v2

    .line 98
    goto :goto_6

    :cond_7
    move v0, v2

    .line 103
    goto :goto_7

    :cond_8
    move v1, v2

    .line 106
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
    iget v4, p0, Laqu;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Laqu;->a:I

    .line 139
    iput-object v0, p0, Laqu;->b:Ljava/lang/String;
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    .line 191
    :catch_0
    move-exception v0

    .line 192
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    :catchall_0
    move-exception v0

    throw v0

    .line 141
    :sswitch_2
    :try_start_2
    iget v0, p0, Laqu;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Laqu;->a:I

    .line 142
    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Laqu;->c:Z
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    .line 193
    :catch_1
    move-exception v0

    .line 194
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 195
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
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 145
    iget v4, p0, Laqu;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Laqu;->a:I

    .line 146
    iput-object v0, p0, Laqu;->d:Ljava/lang/String;

    goto :goto_9

    .line 148
    :sswitch_4
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 149
    iget v4, p0, Laqu;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Laqu;->a:I

    .line 150
    iput-object v0, p0, Laqu;->e:Ljava/lang/String;

    goto :goto_9

    .line 153
    :sswitch_5
    iget v0, p0, Laqu;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v4, 0x10

    if-ne v0, v4, :cond_12

    .line 154
    iget-object v4, p0, Laqu;->h:Lqum;

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
    :goto_b
    sget-object v0, Lqum;->a:Lqum;

    .line 168
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lqum;

    iput-object v0, p0, Laqu;->h:Lqum;

    .line 169
    if-eqz v4, :cond_c

    .line 170
    iget-object v0, p0, Laqu;->h:Lqum;

    .line 171
    invoke-virtual {v4}, Lrwh;->c()V

    .line 172
    iget-object v6, v4, Lrwh;->b:Lrwg;

    .line 173
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v0}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 174
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lqum;

    iput-object v0, p0, Laqu;->h:Lqum;

    .line 175
    :cond_c
    iget v0, p0, Laqu;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Laqu;->a:I

    goto/16 :goto_9

    .line 177
    :sswitch_6
    iget-object v0, p0, Laqu;->f:Lrwy;

    invoke-interface {v0}, Lrwy;->a()Z

    move-result v0

    if-nez v0, :cond_d

    .line 178
    iget-object v4, p0, Laqu;->f:Lrwy;

    .line 180
    invoke-interface {v4}, Lrwy;->size()I

    move-result v0

    .line 182
    if-nez v0, :cond_e

    const/16 v0, 0xa

    .line 183
    :goto_c
    invoke-interface {v4, v0}, Lrwy;->e(I)Lrwy;

    move-result-object v0

    .line 184
    iput-object v0, p0, Laqu;->f:Lrwy;

    .line 185
    :cond_d
    iget-object v4, p0, Laqu;->f:Lrwy;

    .line 186
    sget-object v0, Laqz;->d:Laqz;

    .line 188
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Laqz;

    invoke-interface {v4, v0}, Lrwy;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_9

    .line 182
    :cond_e
    shl-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 197
    :cond_f
    :pswitch_6
    sget-object p0, Laqu;->g:Laqu;

    goto/16 :goto_0

    .line 198
    :pswitch_7
    sget-object v0, Laqu;->i:Lrxq;

    if-nez v0, :cond_11

    const-class v1, Laqu;

    monitor-enter v1

    .line 199
    :try_start_5
    sget-object v0, Laqu;->i:Lrxq;

    if-nez v0, :cond_10

    .line 200
    new-instance v0, Lrvd;

    sget-object v2, Laqu;->g:Laqu;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Laqu;->i:Lrxq;

    .line 201
    :cond_10
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 202
    :cond_11
    sget-object p0, Laqu;->i:Lrxq;

    goto/16 :goto_0

    .line 201
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_12
    move-object v4, v3

    goto :goto_b

    .line 69
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

    .line 119
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x18 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x1

    .line 9
    iget v0, p0, Laqu;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Laqu;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 13
    :cond_0
    iget v0, p0, Laqu;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 14
    const/4 v0, 0x3

    iget-boolean v1, p0, Laqu;->c:Z

    invoke-virtual {p1, v0, v1}, Lrvu;->a(IZ)V

    .line 15
    :cond_1
    iget v0, p0, Laqu;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_2

    .line 17
    iget-object v0, p0, Laqu;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 19
    :cond_2
    iget v0, p0, Laqu;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 20
    const/4 v0, 0x5

    .line 21
    iget-object v1, p0, Laqu;->e:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v0, v1}, Lrvu;->a(ILjava/lang/String;)V

    .line 23
    :cond_3
    iget v0, p0, Laqu;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 24
    const/4 v1, 0x6

    .line 25
    iget-object v0, p0, Laqu;->h:Lqum;

    if-nez v0, :cond_5

    .line 26
    sget-object v0, Lqum;->a:Lqum;

    .line 28
    :goto_0
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 29
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Laqu;->f:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 30
    const/4 v2, 0x7

    iget-object v0, p0, Laqu;->f:Lrwy;

    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILrxk;)V

    .line 31
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 27
    :cond_5
    iget-object v0, p0, Laqu;->h:Lqum;

    goto :goto_0

    .line 32
    :cond_6
    iget-object v0, p0, Laqu;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 33
    return-void
.end method
