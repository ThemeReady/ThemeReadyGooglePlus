.class public final Lttj;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lttj;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Lttj;

.field private static volatile g:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lttj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Ltst;

.field private d:I

.field private e:Ltss;

.field private f:Ltsv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 182
    new-instance v0, Lttj;

    invoke-direct {v0}, Lttj;-><init>()V

    .line 183
    sput-object v0, Lttj;->a:Lttj;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 184
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

    .line 25
    iget v0, p0, Lttj;->w:I

    .line 26
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 54
    :goto_0
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iget v1, p0, Lttj;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 31
    iget-object v0, p0, Lttj;->c:Ltst;

    if-nez v0, :cond_5

    .line 32
    sget-object v0, Ltst;->a:Ltst;

    .line 34
    :goto_1
    invoke-static {v2, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 35
    :cond_1
    iget v1, p0, Lttj;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 36
    iget v1, p0, Lttj;->d:I

    .line 37
    invoke-static {v3, v1}, Lrvu;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, Lttj;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 39
    const/4 v2, 0x3

    .line 41
    iget-object v1, p0, Lttj;->e:Ltss;

    if-nez v1, :cond_6

    .line 42
    sget-object v1, Ltss;->a:Ltss;

    .line 44
    :goto_2
    invoke-static {v2, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget v1, p0, Lttj;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 48
    iget-object v1, p0, Lttj;->f:Ltsv;

    if-nez v1, :cond_7

    .line 49
    sget-object v1, Ltsv;->a:Ltsv;

    .line 51
    :goto_3
    invoke-static {v4, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget-object v1, p0, Lttj;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    iput v0, p0, Lttj;->w:I

    goto :goto_0

    .line 33
    :cond_5
    iget-object v0, p0, Lttj;->c:Ltst;

    goto :goto_1

    .line 43
    :cond_6
    iget-object v1, p0, Lttj;->e:Ltss;

    goto :goto_2

    .line 50
    :cond_7
    iget-object v1, p0, Lttj;->f:Ltsv;

    goto :goto_3
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 55
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 181
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 56
    :pswitch_0
    new-instance p0, Lttj;

    invoke-direct {p0}, Lttj;-><init>()V

    .line 180
    :cond_0
    :goto_0
    return-object p0

    .line 57
    :pswitch_1
    sget-object p0, Lttj;->a:Lttj;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v3}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_0

    .line 60
    :pswitch_4
    check-cast p2, Lrwr;

    .line 61
    check-cast p3, Lttj;

    .line 62
    iget-object v0, p0, Lttj;->c:Ltst;

    iget-object v3, p3, Lttj;->c:Ltst;

    invoke-interface {p2, v0, v3}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Ltst;

    iput-object v0, p0, Lttj;->c:Ltst;

    .line 65
    iget v0, p0, Lttj;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_1

    move v0, v1

    .line 66
    :goto_1
    iget v3, p0, Lttj;->d:I

    .line 68
    iget v4, p3, Lttj;->b:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v5, :cond_2

    .line 69
    :goto_2
    iget v2, p3, Lttj;->d:I

    .line 70
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lttj;->d:I

    .line 71
    iget-object v0, p0, Lttj;->e:Ltss;

    iget-object v1, p3, Lttj;->e:Ltss;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Ltss;

    iput-object v0, p0, Lttj;->e:Ltss;

    .line 72
    iget-object v0, p0, Lttj;->f:Ltsv;

    iget-object v1, p3, Lttj;->f:Ltsv;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Ltsv;

    iput-object v0, p0, Lttj;->f:Ltsv;

    .line 73
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 74
    iget v0, p0, Lttj;->b:I

    iget v1, p3, Lttj;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lttj;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 65
    goto :goto_1

    :cond_2
    move v1, v2

    .line 68
    goto :goto_2

    .line 76
    :pswitch_5
    check-cast p2, Lrvq;

    .line 77
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v5, v2

    .line 79
    :cond_3
    :goto_3
    if-nez v5, :cond_9

    .line 80
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 81
    sparse-switch v0, :sswitch_data_0

    .line 86
    and-int/lit8 v4, v0, 0x7

    .line 87
    if-ne v4, v8, :cond_4

    move v0, v2

    .line 97
    :goto_4
    if-nez v0, :cond_3

    move v5, v1

    .line 98
    goto :goto_3

    :sswitch_0
    move v5, v1

    .line 83
    goto :goto_3

    .line 90
    :cond_4
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 91
    sget-object v6, Lryh;->a:Lryh;

    .line 92
    if-ne v4, v6, :cond_5

    .line 94
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 95
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 96
    :cond_5
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_4

    .line 100
    :sswitch_1
    iget v0, p0, Lttj;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_e

    .line 101
    iget-object v4, p0, Lttj;->c:Ltst;

    .line 103
    sget v0, Ljx;->eJ:I

    .line 104
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 105
    check-cast v0, Lrwh;

    .line 107
    invoke-virtual {v0}, Lrwh;->c()V

    .line 108
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 109
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 111
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 113
    :goto_5
    sget-object v0, Ltst;->a:Ltst;

    .line 115
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltst;

    iput-object v0, p0, Lttj;->c:Ltst;

    .line 116
    if-eqz v4, :cond_6

    .line 117
    iget-object v0, p0, Lttj;->c:Ltst;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 118
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltst;

    iput-object v0, p0, Lttj;->c:Ltst;

    .line 119
    :cond_6
    iget v0, p0, Lttj;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lttj;->b:I
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 169
    :catch_0
    move-exception v0

    .line 170
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    :catchall_0
    move-exception v0

    throw v0

    .line 121
    :sswitch_2
    :try_start_2
    iget v0, p0, Lttj;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lttj;->b:I

    .line 122
    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Lttj;->d:I
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 171
    :catch_1
    move-exception v0

    .line 172
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 173
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    :sswitch_3
    :try_start_4
    iget v0, p0, Lttj;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_d

    .line 126
    iget-object v4, p0, Lttj;->e:Ltss;

    .line 128
    sget v0, Ljx;->eJ:I

    .line 129
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 130
    check-cast v0, Lrwh;

    .line 132
    invoke-virtual {v0}, Lrwh;->c()V

    .line 133
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 134
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 136
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 138
    :goto_6
    sget-object v0, Ltss;->a:Ltss;

    .line 140
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltss;

    iput-object v0, p0, Lttj;->e:Ltss;

    .line 141
    if-eqz v4, :cond_7

    .line 142
    iget-object v0, p0, Lttj;->e:Ltss;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 143
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltss;

    iput-object v0, p0, Lttj;->e:Ltss;

    .line 144
    :cond_7
    iget v0, p0, Lttj;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lttj;->b:I

    goto/16 :goto_3

    .line 147
    :sswitch_4
    iget v0, p0, Lttj;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_c

    .line 148
    iget-object v4, p0, Lttj;->f:Ltsv;

    .line 150
    sget v0, Ljx;->eJ:I

    .line 151
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 152
    check-cast v0, Lrwh;

    .line 154
    invoke-virtual {v0}, Lrwh;->c()V

    .line 155
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 156
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 158
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 160
    :goto_7
    sget-object v0, Ltsv;->a:Ltsv;

    .line 162
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltsv;

    iput-object v0, p0, Lttj;->f:Ltsv;

    .line 163
    if-eqz v4, :cond_8

    .line 164
    iget-object v0, p0, Lttj;->f:Ltsv;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 165
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltsv;

    iput-object v0, p0, Lttj;->f:Ltsv;

    .line 166
    :cond_8
    iget v0, p0, Lttj;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lttj;->b:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 175
    :cond_9
    :pswitch_6
    sget-object p0, Lttj;->a:Lttj;

    goto/16 :goto_0

    .line 176
    :pswitch_7
    sget-object v0, Lttj;->g:Lrxq;

    if-nez v0, :cond_b

    const-class v1, Lttj;

    monitor-enter v1

    .line 177
    :try_start_5
    sget-object v0, Lttj;->g:Lrxq;

    if-nez v0, :cond_a

    .line 178
    new-instance v0, Lrvd;

    sget-object v2, Lttj;->a:Lttj;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lttj;->g:Lrxq;

    .line 179
    :cond_a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 180
    :cond_b
    sget-object p0, Lttj;->g:Lrxq;

    goto/16 :goto_0

    .line 179
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_c
    move-object v4, v3

    goto :goto_7

    :cond_d
    move-object v4, v3

    goto/16 :goto_6

    :cond_e
    move-object v4, v3

    goto/16 :goto_5

    .line 55
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

    .line 81
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
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

    .line 3
    iget v0, p0, Lttj;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lttj;->c:Ltst;

    if-nez v0, :cond_4

    .line 6
    sget-object v0, Ltst;->a:Ltst;

    .line 8
    :goto_0
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 9
    :cond_0
    iget v0, p0, Lttj;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 10
    iget v0, p0, Lttj;->d:I

    invoke-virtual {p1, v2, v0}, Lrvu;->b(II)V

    .line 11
    :cond_1
    iget v0, p0, Lttj;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 12
    const/4 v1, 0x3

    .line 13
    iget-object v0, p0, Lttj;->e:Ltss;

    if-nez v0, :cond_5

    .line 14
    sget-object v0, Ltss;->a:Ltss;

    .line 16
    :goto_1
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 17
    :cond_2
    iget v0, p0, Lttj;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 19
    iget-object v0, p0, Lttj;->f:Ltsv;

    if-nez v0, :cond_6

    .line 20
    sget-object v0, Ltsv;->a:Ltsv;

    .line 22
    :goto_2
    invoke-virtual {p1, v3, v0}, Lrvu;->a(ILrxk;)V

    .line 23
    :cond_3
    iget-object v0, p0, Lttj;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 24
    return-void

    .line 7
    :cond_4
    iget-object v0, p0, Lttj;->c:Ltst;

    goto :goto_0

    .line 15
    :cond_5
    iget-object v0, p0, Lttj;->e:Ltss;

    goto :goto_1

    .line 21
    :cond_6
    iget-object v0, p0, Lttj;->f:Ltsv;

    goto :goto_2
.end method
