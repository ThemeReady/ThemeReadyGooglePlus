.class public final Lttl;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lttl;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Lttl;

.field private static volatile h:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lttl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:J

.field private d:Ltvh;

.field private e:J

.field private f:Ltto;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 193
    new-instance v0, Lttl;

    invoke-direct {v0}, Lttl;-><init>()V

    .line 194
    sput-object v0, Lttl;->a:Lttl;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 195
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lttl;->g:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static synthetic a(Lttl;Lrwh;)V
    .locals 1

    .prologue
    .line 185
    .line 186
    invoke-virtual {p1}, Lrwh;->g()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltvh;

    iput-object v0, p0, Lttl;->d:Ltvh;

    .line 187
    iget v0, p0, Lttl;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lttl;->b:I

    .line 188
    return-void
.end method

.method public static synthetic b(Lttl;Lrwh;)V
    .locals 1

    .prologue
    .line 189
    .line 190
    invoke-virtual {p1}, Lrwh;->g()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltto;

    iput-object v0, p0, Lttl;->f:Ltto;

    .line 191
    iget v0, p0, Lttl;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lttl;->b:I

    .line 192
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 27
    iget v0, p0, Lttl;->w:I

    .line 28
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 57
    :goto_0
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iget v1, p0, Lttl;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 31
    iget-wide v0, p0, Lttl;->c:J

    .line 32
    invoke-static {v2, v0, v1}, Lrvu;->e(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 33
    :cond_1
    iget v1, p0, Lttl;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 36
    iget-object v1, p0, Lttl;->d:Ltvh;

    if-nez v1, :cond_6

    .line 37
    sget-object v1, Ltvh;->g:Ltvh;

    .line 39
    :goto_1
    invoke-static {v3, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget v1, p0, Lttl;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 41
    const/4 v1, 0x3

    iget-wide v2, p0, Lttl;->e:J

    .line 42
    invoke-static {v1, v2, v3}, Lrvu;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget v1, p0, Lttl;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 46
    iget-object v1, p0, Lttl;->f:Ltto;

    if-nez v1, :cond_7

    .line 47
    sget-object v1, Ltto;->k:Ltto;

    .line 49
    :goto_2
    invoke-static {v4, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_4
    iget v1, p0, Lttl;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 51
    const/4 v1, 0x5

    .line 53
    iget-object v2, p0, Lttl;->g:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lrvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    iget-object v1, p0, Lttl;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    iput v0, p0, Lttl;->w:I

    goto :goto_0

    .line 38
    :cond_6
    iget-object v1, p0, Lttl;->d:Ltvh;

    goto :goto_1

    .line 48
    :cond_7
    iget-object v1, p0, Lttl;->f:Ltto;

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/16 v10, 0x10

    const/4 v9, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 58
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 184
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 59
    :pswitch_0
    new-instance p0, Lttl;

    invoke-direct {p0}, Lttl;-><init>()V

    .line 183
    :cond_0
    :goto_0
    return-object p0

    .line 60
    :pswitch_1
    sget-object p0, Lttl;->a:Lttl;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v8, v1}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 63
    check-cast v0, Lrwr;

    .line 64
    check-cast p3, Lttl;

    .line 67
    iget v1, p0, Lttl;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    .line 68
    :goto_1
    iget-wide v2, p0, Lttl;->c:J

    .line 70
    iget v4, p3, Lttl;->b:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_2

    move v4, v7

    .line 71
    :goto_2
    iget-wide v5, p3, Lttl;->c:J

    .line 72
    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lttl;->c:J

    .line 73
    iget-object v1, p0, Lttl;->d:Ltvh;

    iget-object v2, p3, Lttl;->d:Ltvh;

    invoke-interface {v0, v1, v2}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v1

    check-cast v1, Ltvh;

    iput-object v1, p0, Lttl;->d:Ltvh;

    .line 76
    iget v1, p0, Lttl;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v9, :cond_3

    move v1, v7

    .line 77
    :goto_3
    iget-wide v2, p0, Lttl;->e:J

    .line 79
    iget v4, p3, Lttl;->b:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v9, :cond_4

    move v4, v7

    .line 80
    :goto_4
    iget-wide v5, p3, Lttl;->e:J

    .line 81
    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lttl;->e:J

    .line 82
    iget-object v1, p0, Lttl;->f:Ltto;

    iget-object v2, p3, Lttl;->f:Ltto;

    invoke-interface {v0, v1, v2}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v1

    check-cast v1, Ltto;

    iput-object v1, p0, Lttl;->f:Ltto;

    .line 85
    iget v1, p0, Lttl;->b:I

    and-int/lit8 v1, v1, 0x10

    if-ne v1, v10, :cond_5

    move v1, v7

    .line 86
    :goto_5
    iget-object v2, p0, Lttl;->g:Ljava/lang/String;

    .line 88
    iget v3, p3, Lttl;->b:I

    and-int/lit8 v3, v3, 0x10

    if-ne v3, v10, :cond_6

    .line 89
    :goto_6
    iget-object v3, p3, Lttl;->g:Ljava/lang/String;

    .line 90
    invoke-interface {v0, v1, v2, v7, v3}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lttl;->g:Ljava/lang/String;

    .line 91
    sget-object v1, Lrwq;->a:Lrwq;

    if-ne v0, v1, :cond_0

    .line 92
    iget v0, p0, Lttl;->b:I

    iget v1, p3, Lttl;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lttl;->b:I

    goto :goto_0

    :cond_1
    move v1, v8

    .line 67
    goto :goto_1

    :cond_2
    move v4, v8

    .line 70
    goto :goto_2

    :cond_3
    move v1, v8

    .line 76
    goto :goto_3

    :cond_4
    move v4, v8

    .line 79
    goto :goto_4

    :cond_5
    move v1, v8

    .line 85
    goto :goto_5

    :cond_6
    move v7, v8

    .line 88
    goto :goto_6

    .line 94
    :pswitch_5
    check-cast p2, Lrvq;

    .line 95
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v3, v8

    .line 97
    :cond_7
    :goto_7
    if-nez v3, :cond_c

    .line 98
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 99
    sparse-switch v0, :sswitch_data_0

    .line 104
    and-int/lit8 v2, v0, 0x7

    .line 105
    if-ne v2, v9, :cond_8

    move v0, v8

    .line 115
    :goto_8
    if-nez v0, :cond_7

    move v3, v7

    .line 116
    goto :goto_7

    :sswitch_0
    move v3, v7

    .line 101
    goto :goto_7

    .line 108
    :cond_8
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 109
    sget-object v4, Lryh;->a:Lryh;

    .line 110
    if-ne v2, v4, :cond_9

    .line 112
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 113
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 114
    :cond_9
    iget-object v2, p0, Lrwg;->v:Lryh;

    invoke-virtual {v2, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_8

    .line 117
    :sswitch_1
    iget v0, p0, Lttl;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lttl;->b:I

    .line 118
    invoke-virtual {p2}, Lrvq;->g()J

    move-result-wide v4

    iput-wide v4, p0, Lttl;->c:J
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 172
    :catch_0
    move-exception v0

    .line 173
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    :catchall_0
    move-exception v0

    throw v0

    .line 121
    :sswitch_2
    :try_start_2
    iget v0, p0, Lttl;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_10

    .line 122
    iget-object v2, p0, Lttl;->d:Ltvh;

    .line 124
    sget v0, Ljx;->eJ:I

    .line 125
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v4, v5}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 126
    check-cast v0, Lrwh;

    .line 128
    invoke-virtual {v0}, Lrwh;->c()V

    .line 129
    iget-object v4, v0, Lrwh;->b:Lrwg;

    .line 130
    sget-object v5, Lrwq;->a:Lrwq;

    invoke-virtual {v4, v5, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 132
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v2, v0

    .line 134
    :goto_9
    sget-object v0, Ltvh;->g:Ltvh;

    .line 136
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltvh;

    iput-object v0, p0, Lttl;->d:Ltvh;

    .line 137
    if-eqz v2, :cond_a

    .line 138
    iget-object v0, p0, Lttl;->d:Ltvh;

    invoke-virtual {v2, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 139
    invoke-virtual {v2}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltvh;

    iput-object v0, p0, Lttl;->d:Ltvh;

    .line 140
    :cond_a
    iget v0, p0, Lttl;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lttl;->b:I
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_7

    .line 174
    :catch_1
    move-exception v0

    .line 175
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 176
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    :sswitch_3
    :try_start_4
    iget v0, p0, Lttl;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lttl;->b:I

    .line 143
    invoke-virtual {p2}, Lrvq;->e()J

    move-result-wide v4

    iput-wide v4, p0, Lttl;->e:J

    goto/16 :goto_7

    .line 146
    :sswitch_4
    iget v0, p0, Lttl;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_f

    .line 147
    iget-object v2, p0, Lttl;->f:Ltto;

    .line 149
    sget v0, Ljx;->eJ:I

    .line 150
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v4, v5}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 151
    check-cast v0, Lrwh;

    .line 153
    invoke-virtual {v0}, Lrwh;->c()V

    .line 154
    iget-object v4, v0, Lrwh;->b:Lrwg;

    .line 155
    sget-object v5, Lrwq;->a:Lrwq;

    invoke-virtual {v4, v5, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 157
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v2, v0

    .line 159
    :goto_a
    sget-object v0, Ltto;->k:Ltto;

    .line 161
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltto;

    iput-object v0, p0, Lttl;->f:Ltto;

    .line 162
    if-eqz v2, :cond_b

    .line 163
    iget-object v0, p0, Lttl;->f:Ltto;

    invoke-virtual {v2, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 164
    invoke-virtual {v2}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltto;

    iput-object v0, p0, Lttl;->f:Ltto;

    .line 165
    :cond_b
    iget v0, p0, Lttl;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lttl;->b:I

    goto/16 :goto_7

    .line 167
    :sswitch_5
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 168
    iget v2, p0, Lttl;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lttl;->b:I

    .line 169
    iput-object v0, p0, Lttl;->g:Ljava/lang/String;
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7

    .line 178
    :cond_c
    :pswitch_6
    sget-object p0, Lttl;->a:Lttl;

    goto/16 :goto_0

    .line 179
    :pswitch_7
    sget-object v0, Lttl;->h:Lrxq;

    if-nez v0, :cond_e

    const-class v1, Lttl;

    monitor-enter v1

    .line 180
    :try_start_5
    sget-object v0, Lttl;->h:Lrxq;

    if-nez v0, :cond_d

    .line 181
    new-instance v0, Lrvd;

    sget-object v2, Lttl;->a:Lttl;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lttl;->h:Lrxq;

    .line 182
    :cond_d
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 183
    :cond_e
    sget-object p0, Lttl;->h:Lrxq;

    goto/16 :goto_0

    .line 182
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_f
    move-object v2, v1

    goto :goto_a

    :cond_10
    move-object v2, v1

    goto/16 :goto_9

    .line 58
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

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 4
    iget v0, p0, Lttl;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 5
    iget-wide v0, p0, Lttl;->c:J

    invoke-virtual {p1, v2, v0, v1}, Lrvu;->b(IJ)V

    .line 6
    :cond_0
    iget v0, p0, Lttl;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 8
    iget-object v0, p0, Lttl;->d:Ltvh;

    if-nez v0, :cond_5

    .line 9
    sget-object v0, Ltvh;->g:Ltvh;

    .line 11
    :goto_0
    invoke-virtual {p1, v3, v0}, Lrvu;->a(ILrxk;)V

    .line 12
    :cond_1
    iget v0, p0, Lttl;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 13
    const/4 v0, 0x3

    iget-wide v2, p0, Lttl;->e:J

    .line 14
    invoke-virtual {p1, v0, v2, v3}, Lrvu;->a(IJ)V

    .line 15
    :cond_2
    iget v0, p0, Lttl;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 17
    iget-object v0, p0, Lttl;->f:Ltto;

    if-nez v0, :cond_6

    .line 18
    sget-object v0, Ltto;->k:Ltto;

    .line 20
    :goto_1
    invoke-virtual {p1, v4, v0}, Lrvu;->a(ILrxk;)V

    .line 21
    :cond_3
    iget v0, p0, Lttl;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 22
    const/4 v0, 0x5

    .line 23
    iget-object v1, p0, Lttl;->g:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v0, v1}, Lrvu;->a(ILjava/lang/String;)V

    .line 25
    :cond_4
    iget-object v0, p0, Lttl;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 26
    return-void

    .line 10
    :cond_5
    iget-object v0, p0, Lttl;->d:Ltvh;

    goto :goto_0

    .line 19
    :cond_6
    iget-object v0, p0, Lttl;->f:Ltto;

    goto :goto_1
.end method
