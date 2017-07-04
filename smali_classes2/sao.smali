.class public final Lsao;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lsao;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Lsao;

.field private static volatile i:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lsao;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lrwy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrwy",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lrvh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 184
    new-instance v0, Lsao;

    invoke-direct {v0}, Lsao;-><init>()V

    .line 185
    sput-object v0, Lsao;->a:Lsao;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 186
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lsao;->d:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lsao;->e:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lsao;->f:Ljava/lang/String;

    .line 6
    sget-object v0, Lrxs;->b:Lrxs;

    .line 7
    iput-object v0, p0, Lsao;->g:Lrwy;

    .line 8
    sget-object v0, Lrvh;->a:Lrvh;

    iput-object v0, p0, Lsao;->h:Lrvh;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 31
    iget v0, p0, Lsao;->w:I

    .line 32
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 66
    :goto_0
    return v0

    .line 34
    :cond_0
    iget v0, p0, Lsao;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_6

    .line 35
    iget-wide v2, p0, Lsao;->c:J

    .line 36
    invoke-static {v4, v2, v3}, Lrvu;->d(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 37
    :goto_1
    iget v2, p0, Lsao;->b:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_1

    .line 40
    iget-object v2, p0, Lsao;->d:Ljava/lang/String;

    .line 41
    invoke-static {v5, v2}, Lrvu;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    :cond_1
    iget v2, p0, Lsao;->b:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v6, :cond_2

    .line 43
    const/4 v2, 0x3

    .line 45
    iget-object v3, p0, Lsao;->e:Ljava/lang/String;

    .line 46
    invoke-static {v2, v3}, Lrvu;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 47
    :cond_2
    iget v2, p0, Lsao;->b:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v7, :cond_5

    .line 50
    iget-object v2, p0, Lsao;->f:Ljava/lang/String;

    .line 51
    invoke-static {v6, v2}, Lrvu;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    :goto_2
    move v3, v1

    .line 53
    :goto_3
    iget-object v0, p0, Lsao;->g:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 54
    iget-object v0, p0, Lsao;->g:Lrwy;

    .line 55
    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lrvu;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v3

    .line 56
    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_3

    .line 57
    :cond_3
    add-int v0, v2, v3

    .line 59
    iget-object v1, p0, Lsao;->g:Lrwy;

    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 61
    iget v1, p0, Lsao;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    .line 62
    iget-object v1, p0, Lsao;->h:Lrvh;

    .line 63
    invoke-static {v7, v1}, Lrvu;->c(ILrvh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget-object v1, p0, Lsao;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    iput v0, p0, Lsao;->w:I

    goto :goto_0

    :cond_5
    move v2, v0

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v10, 0x2

    const/4 v9, 0x4

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 67
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 183
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 68
    :pswitch_0
    new-instance p0, Lsao;

    invoke-direct {p0}, Lsao;-><init>()V

    .line 182
    :cond_0
    :goto_0
    return-object p0

    .line 69
    :pswitch_1
    sget-object p0, Lsao;->a:Lsao;

    goto :goto_0

    .line 70
    :pswitch_2
    iget-object v0, p0, Lsao;->g:Lrwy;

    invoke-interface {v0}, Lrwy;->b()V

    .line 71
    const/4 p0, 0x0

    goto :goto_0

    .line 72
    :pswitch_3
    new-instance p0, Lrwh;

    const/4 v0, 0x0

    invoke-direct {p0, v8, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[B)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 73
    check-cast v0, Lrwr;

    .line 74
    check-cast p3, Lsao;

    .line 77
    iget v1, p0, Lsao;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    .line 78
    :goto_1
    iget-wide v2, p0, Lsao;->c:J

    .line 80
    iget v4, p3, Lsao;->b:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_2

    move v4, v7

    .line 81
    :goto_2
    iget-wide v5, p3, Lsao;->c:J

    .line 82
    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lsao;->c:J

    .line 85
    iget v1, p0, Lsao;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v10, :cond_3

    move v1, v7

    .line 86
    :goto_3
    iget-object v3, p0, Lsao;->d:Ljava/lang/String;

    .line 88
    iget v2, p3, Lsao;->b:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v10, :cond_4

    move v2, v7

    .line 89
    :goto_4
    iget-object v4, p3, Lsao;->d:Ljava/lang/String;

    .line 90
    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsao;->d:Ljava/lang/String;

    .line 93
    iget v1, p0, Lsao;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v9, :cond_5

    move v1, v7

    .line 94
    :goto_5
    iget-object v3, p0, Lsao;->e:Ljava/lang/String;

    .line 96
    iget v2, p3, Lsao;->b:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v9, :cond_6

    move v2, v7

    .line 97
    :goto_6
    iget-object v4, p3, Lsao;->e:Ljava/lang/String;

    .line 98
    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsao;->e:Ljava/lang/String;

    .line 101
    iget v1, p0, Lsao;->b:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v11, :cond_7

    move v1, v7

    .line 102
    :goto_7
    iget-object v3, p0, Lsao;->f:Ljava/lang/String;

    .line 104
    iget v2, p3, Lsao;->b:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v11, :cond_8

    move v2, v7

    .line 105
    :goto_8
    iget-object v4, p3, Lsao;->f:Ljava/lang/String;

    .line 106
    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsao;->f:Ljava/lang/String;

    .line 107
    iget-object v1, p0, Lsao;->g:Lrwy;

    iget-object v2, p3, Lsao;->g:Lrwy;

    invoke-interface {v0, v1, v2}, Lrwr;->a(Lrwy;Lrwy;)Lrwy;

    move-result-object v1

    iput-object v1, p0, Lsao;->g:Lrwy;

    .line 110
    iget v1, p0, Lsao;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_9

    move v1, v7

    .line 111
    :goto_9
    iget-object v2, p0, Lsao;->h:Lrvh;

    .line 113
    iget v3, p3, Lsao;->b:I

    and-int/lit8 v3, v3, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_a

    .line 114
    :goto_a
    iget-object v3, p3, Lsao;->h:Lrvh;

    .line 115
    invoke-interface {v0, v1, v2, v7, v3}, Lrwr;->a(ZLrvh;ZLrvh;)Lrvh;

    move-result-object v1

    iput-object v1, p0, Lsao;->h:Lrvh;

    .line 116
    sget-object v1, Lrwq;->a:Lrwq;

    if-ne v0, v1, :cond_0

    .line 117
    iget v0, p0, Lsao;->b:I

    iget v1, p3, Lsao;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lsao;->b:I

    goto/16 :goto_0

    :cond_1
    move v1, v8

    .line 77
    goto/16 :goto_1

    :cond_2
    move v4, v8

    .line 80
    goto/16 :goto_2

    :cond_3
    move v1, v8

    .line 85
    goto :goto_3

    :cond_4
    move v2, v8

    .line 88
    goto :goto_4

    :cond_5
    move v1, v8

    .line 93
    goto :goto_5

    :cond_6
    move v2, v8

    .line 96
    goto :goto_6

    :cond_7
    move v1, v8

    .line 101
    goto :goto_7

    :cond_8
    move v2, v8

    .line 104
    goto :goto_8

    :cond_9
    move v1, v8

    .line 110
    goto :goto_9

    :cond_a
    move v7, v8

    .line 113
    goto :goto_a

    .line 119
    :pswitch_5
    check-cast p2, Lrvq;

    move v1, v8

    .line 121
    :cond_b
    :goto_b
    if-nez v1, :cond_10

    .line 122
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 123
    sparse-switch v0, :sswitch_data_0

    .line 128
    and-int/lit8 v2, v0, 0x7

    .line 129
    if-ne v2, v9, :cond_c

    move v0, v8

    .line 139
    :goto_c
    if-nez v0, :cond_b

    move v1, v7

    .line 140
    goto :goto_b

    :sswitch_0
    move v1, v7

    .line 125
    goto :goto_b

    .line 132
    :cond_c
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 133
    sget-object v3, Lryh;->a:Lryh;

    .line 134
    if-ne v2, v3, :cond_d

    .line 136
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 137
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 138
    :cond_d
    iget-object v2, p0, Lrwg;->v:Lryh;

    invoke-virtual {v2, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_c

    .line 141
    :sswitch_1
    iget v0, p0, Lsao;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsao;->b:I

    .line 142
    invoke-virtual {p2}, Lrvq;->d()J

    move-result-wide v2

    iput-wide v2, p0, Lsao;->c:J
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    .line 171
    :catch_0
    move-exception v0

    .line 172
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    :catchall_0
    move-exception v0

    throw v0

    .line 144
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 145
    iget v2, p0, Lsao;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lsao;->b:I

    .line 146
    iput-object v0, p0, Lsao;->d:Ljava/lang/String;
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_b

    .line 173
    :catch_1
    move-exception v0

    .line 174
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 175
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 149
    iget v2, p0, Lsao;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lsao;->b:I

    .line 150
    iput-object v0, p0, Lsao;->e:Ljava/lang/String;

    goto :goto_b

    .line 152
    :sswitch_4
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 153
    iget v2, p0, Lsao;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lsao;->b:I

    .line 154
    iput-object v0, p0, Lsao;->f:Ljava/lang/String;

    goto :goto_b

    .line 156
    :sswitch_5
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v2

    .line 157
    iget-object v0, p0, Lsao;->g:Lrwy;

    invoke-interface {v0}, Lrwy;->a()Z

    move-result v0

    if-nez v0, :cond_e

    .line 158
    iget-object v3, p0, Lsao;->g:Lrwy;

    .line 160
    invoke-interface {v3}, Lrwy;->size()I

    move-result v0

    .line 162
    if-nez v0, :cond_f

    const/16 v0, 0xa

    .line 163
    :goto_d
    invoke-interface {v3, v0}, Lrwy;->e(I)Lrwy;

    move-result-object v0

    .line 164
    iput-object v0, p0, Lsao;->g:Lrwy;

    .line 165
    :cond_e
    iget-object v0, p0, Lsao;->g:Lrwy;

    invoke-interface {v0, v2}, Lrwy;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 162
    :cond_f
    shl-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 167
    :sswitch_6
    iget v0, p0, Lsao;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lsao;->b:I

    .line 168
    invoke-virtual {p2}, Lrvq;->l()Lrvh;

    move-result-object v0

    iput-object v0, p0, Lsao;->h:Lrvh;
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_b

    .line 177
    :cond_10
    :pswitch_6
    sget-object p0, Lsao;->a:Lsao;

    goto/16 :goto_0

    .line 178
    :pswitch_7
    sget-object v0, Lsao;->i:Lrxq;

    if-nez v0, :cond_12

    const-class v1, Lsao;

    monitor-enter v1

    .line 179
    :try_start_5
    sget-object v0, Lsao;->i:Lrxq;

    if-nez v0, :cond_11

    .line 180
    new-instance v0, Lrvd;

    sget-object v2, Lsao;->a:Lsao;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lsao;->i:Lrxq;

    .line 181
    :cond_11
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 182
    :cond_12
    sget-object p0, Lsao;->i:Lrxq;

    goto/16 :goto_0

    .line 181
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 67
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

    .line 123
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x42 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 10
    iget v0, p0, Lsao;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 11
    iget-wide v0, p0, Lsao;->c:J

    invoke-virtual {p1, v2, v0, v1}, Lrvu;->a(IJ)V

    .line 12
    :cond_0
    iget v0, p0, Lsao;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 14
    iget-object v0, p0, Lsao;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v3, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 16
    :cond_1
    iget v0, p0, Lsao;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 17
    const/4 v0, 0x3

    .line 18
    iget-object v1, p0, Lsao;->e:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v0, v1}, Lrvu;->a(ILjava/lang/String;)V

    .line 20
    :cond_2
    iget v0, p0, Lsao;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_3

    .line 22
    iget-object v0, p0, Lsao;->f:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v4, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 24
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lsao;->g:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 25
    const/4 v2, 0x5

    iget-object v0, p0, Lsao;->g:Lrwy;

    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 26
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 27
    :cond_4
    iget v0, p0, Lsao;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 28
    iget-object v0, p0, Lsao;->h:Lrvh;

    invoke-virtual {p1, v5, v0}, Lrvu;->a(ILrvh;)V

    .line 29
    :cond_5
    iget-object v0, p0, Lsao;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 30
    return-void
.end method
