.class public final Lswi;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lswi;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Lswi;

.field private static volatile h:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lswi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Lsxb;

.field private d:Lsxd;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 190
    new-instance v0, Lswi;

    invoke-direct {v0}, Lswi;-><init>()V

    .line 191
    sput-object v0, Lswi;->a:Lswi;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 192
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lswi;->e:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lswi;->f:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 29
    iget v0, p0, Lswi;->w:I

    .line 30
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 61
    :goto_0
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iget v1, p0, Lswi;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 35
    iget-object v0, p0, Lswi;->c:Lsxb;

    if-nez v0, :cond_6

    .line 36
    sget-object v0, Lsxb;->c:Lsxb;

    .line 38
    :goto_1
    invoke-static {v2, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39
    :cond_1
    iget v1, p0, Lswi;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 42
    iget-object v1, p0, Lswi;->d:Lsxd;

    if-nez v1, :cond_7

    .line 43
    sget-object v1, Lsxd;->c:Lsxd;

    .line 45
    :goto_2
    invoke-static {v3, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget v1, p0, Lswi;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 47
    const/4 v1, 0x3

    .line 49
    iget-object v2, p0, Lswi;->e:Ljava/lang/String;

    .line 50
    invoke-static {v1, v2}, Lrvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget v1, p0, Lswi;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 54
    iget-object v1, p0, Lswi;->f:Ljava/lang/String;

    .line 55
    invoke-static {v4, v1}, Lrvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_4
    iget v1, p0, Lswi;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 57
    const/4 v1, 0x5

    iget-boolean v2, p0, Lswi;->g:Z

    .line 58
    invoke-static {v1, v2}, Lrvu;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_5
    iget-object v1, p0, Lswi;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    iput v0, p0, Lswi;->w:I

    goto :goto_0

    .line 37
    :cond_6
    iget-object v0, p0, Lswi;->c:Lsxb;

    goto :goto_1

    .line 44
    :cond_7
    iget-object v1, p0, Lswi;->d:Lsxd;

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v6, 0x8

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 62
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 189
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 63
    :pswitch_0
    new-instance p0, Lswi;

    invoke-direct {p0}, Lswi;-><init>()V

    .line 188
    :cond_0
    :goto_0
    return-object p0

    .line 64
    :pswitch_1
    sget-object p0, Lswi;->a:Lswi;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v3}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_0

    .line 67
    :pswitch_4
    check-cast p2, Lrwr;

    .line 68
    check-cast p3, Lswi;

    .line 69
    iget-object v0, p0, Lswi;->c:Lsxb;

    iget-object v3, p3, Lswi;->c:Lsxb;

    invoke-interface {p2, v0, v3}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lsxb;

    iput-object v0, p0, Lswi;->c:Lsxb;

    .line 70
    iget-object v0, p0, Lswi;->d:Lsxd;

    iget-object v3, p3, Lswi;->d:Lsxd;

    invoke-interface {p2, v0, v3}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lsxd;

    iput-object v0, p0, Lswi;->d:Lsxd;

    .line 73
    iget v0, p0, Lswi;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_1

    move v0, v1

    .line 74
    :goto_1
    iget-object v4, p0, Lswi;->e:Ljava/lang/String;

    .line 76
    iget v3, p3, Lswi;->b:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_2

    move v3, v1

    .line 77
    :goto_2
    iget-object v5, p3, Lswi;->e:Ljava/lang/String;

    .line 78
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lswi;->e:Ljava/lang/String;

    .line 81
    iget v0, p0, Lswi;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 82
    :goto_3
    iget-object v4, p0, Lswi;->f:Ljava/lang/String;

    .line 84
    iget v3, p3, Lswi;->b:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 85
    :goto_4
    iget-object v5, p3, Lswi;->f:Ljava/lang/String;

    .line 86
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lswi;->f:Ljava/lang/String;

    .line 89
    iget v0, p0, Lswi;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 90
    :goto_5
    iget-boolean v3, p0, Lswi;->g:Z

    .line 92
    iget v4, p3, Lswi;->b:I

    and-int/lit8 v4, v4, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_6

    .line 93
    :goto_6
    iget-boolean v2, p3, Lswi;->g:Z

    .line 94
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lswi;->g:Z

    .line 95
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 96
    iget v0, p0, Lswi;->b:I

    iget v1, p3, Lswi;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lswi;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 73
    goto :goto_1

    :cond_2
    move v3, v2

    .line 76
    goto :goto_2

    :cond_3
    move v0, v2

    .line 81
    goto :goto_3

    :cond_4
    move v3, v2

    .line 84
    goto :goto_4

    :cond_5
    move v0, v2

    .line 89
    goto :goto_5

    :cond_6
    move v1, v2

    .line 92
    goto :goto_6

    .line 98
    :pswitch_5
    check-cast p2, Lrvq;

    .line 99
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v5, v2

    .line 101
    :cond_7
    :goto_7
    if-nez v5, :cond_c

    .line 102
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 103
    sparse-switch v0, :sswitch_data_0

    .line 108
    and-int/lit8 v4, v0, 0x7

    .line 109
    if-ne v4, v8, :cond_8

    move v0, v2

    .line 119
    :goto_8
    if-nez v0, :cond_7

    move v5, v1

    .line 120
    goto :goto_7

    :sswitch_0
    move v5, v1

    .line 105
    goto :goto_7

    .line 112
    :cond_8
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 113
    sget-object v6, Lryh;->a:Lryh;

    .line 114
    if-ne v4, v6, :cond_9

    .line 116
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 117
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 118
    :cond_9
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_8

    .line 122
    :sswitch_1
    iget v0, p0, Lswi;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_10

    .line 123
    iget-object v4, p0, Lswi;->c:Lsxb;

    .line 125
    sget v0, Ljx;->eJ:I

    .line 126
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 127
    check-cast v0, Lrwh;

    .line 129
    invoke-virtual {v0}, Lrwh;->c()V

    .line 130
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 131
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 133
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 135
    :goto_9
    sget-object v0, Lsxb;->c:Lsxb;

    .line 137
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lsxb;

    iput-object v0, p0, Lswi;->c:Lsxb;

    .line 138
    if-eqz v4, :cond_a

    .line 139
    iget-object v0, p0, Lswi;->c:Lsxb;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 140
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lsxb;

    iput-object v0, p0, Lswi;->c:Lsxb;

    .line 141
    :cond_a
    iget v0, p0, Lswi;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lswi;->b:I
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 177
    :catch_0
    move-exception v0

    .line 178
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    :catchall_0
    move-exception v0

    throw v0

    .line 144
    :sswitch_2
    :try_start_2
    iget v0, p0, Lswi;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_f

    .line 145
    iget-object v4, p0, Lswi;->d:Lsxd;

    .line 147
    sget v0, Ljx;->eJ:I

    .line 148
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 149
    check-cast v0, Lrwh;

    .line 151
    invoke-virtual {v0}, Lrwh;->c()V

    .line 152
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 153
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 155
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 157
    :goto_a
    sget-object v0, Lsxd;->c:Lsxd;

    .line 159
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lsxd;

    iput-object v0, p0, Lswi;->d:Lsxd;

    .line 160
    if-eqz v4, :cond_b

    .line 161
    iget-object v0, p0, Lswi;->d:Lsxd;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 162
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lsxd;

    iput-object v0, p0, Lswi;->d:Lsxd;

    .line 163
    :cond_b
    iget v0, p0, Lswi;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lswi;->b:I
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_7

    .line 179
    :catch_1
    move-exception v0

    .line 180
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 181
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 166
    iget v4, p0, Lswi;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lswi;->b:I

    .line 167
    iput-object v0, p0, Lswi;->e:Ljava/lang/String;

    goto/16 :goto_7

    .line 169
    :sswitch_4
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 170
    iget v4, p0, Lswi;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lswi;->b:I

    .line 171
    iput-object v0, p0, Lswi;->f:Ljava/lang/String;

    goto/16 :goto_7

    .line 173
    :sswitch_5
    iget v0, p0, Lswi;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lswi;->b:I

    .line 174
    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lswi;->g:Z
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7

    .line 183
    :cond_c
    :pswitch_6
    sget-object p0, Lswi;->a:Lswi;

    goto/16 :goto_0

    .line 184
    :pswitch_7
    sget-object v0, Lswi;->h:Lrxq;

    if-nez v0, :cond_e

    const-class v1, Lswi;

    monitor-enter v1

    .line 185
    :try_start_5
    sget-object v0, Lswi;->h:Lrxq;

    if-nez v0, :cond_d

    .line 186
    new-instance v0, Lrvd;

    sget-object v2, Lswi;->a:Lswi;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lswi;->h:Lrxq;

    .line 187
    :cond_d
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 188
    :cond_e
    sget-object p0, Lswi;->h:Lrxq;

    goto/16 :goto_0

    .line 187
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_f
    move-object v4, v3

    goto :goto_a

    :cond_10
    move-object v4, v3

    goto/16 :goto_9

    .line 62
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

    .line 103
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5
    iget v0, p0, Lswi;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lswi;->c:Lsxb;

    if-nez v0, :cond_5

    .line 8
    sget-object v0, Lsxb;->c:Lsxb;

    .line 10
    :goto_0
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 11
    :cond_0
    iget v0, p0, Lswi;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 13
    iget-object v0, p0, Lswi;->d:Lsxd;

    if-nez v0, :cond_6

    .line 14
    sget-object v0, Lsxd;->c:Lsxd;

    .line 16
    :goto_1
    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILrxk;)V

    .line 17
    :cond_1
    iget v0, p0, Lswi;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 18
    const/4 v0, 0x3

    .line 19
    iget-object v1, p0, Lswi;->e:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v0, v1}, Lrvu;->a(ILjava/lang/String;)V

    .line 21
    :cond_2
    iget v0, p0, Lswi;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 23
    iget-object v0, p0, Lswi;->f:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v3, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 25
    :cond_3
    iget v0, p0, Lswi;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 26
    const/4 v0, 0x5

    iget-boolean v1, p0, Lswi;->g:Z

    invoke-virtual {p1, v0, v1}, Lrvu;->a(IZ)V

    .line 27
    :cond_4
    iget-object v0, p0, Lswi;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 28
    return-void

    .line 9
    :cond_5
    iget-object v0, p0, Lswi;->c:Lsxb;

    goto :goto_0

    .line 15
    :cond_6
    iget-object v0, p0, Lswi;->d:Lsxd;

    goto :goto_1
.end method
