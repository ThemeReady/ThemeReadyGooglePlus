.class public final Ltsx;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Ltsx;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final c:Ltsx;

.field private static volatile g:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Ltsx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field private d:Ltsy;

.field private e:Ltsz;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 174
    new-instance v0, Ltsx;

    invoke-direct {v0}, Ltsx;-><init>()V

    .line 175
    sput-object v0, Ltsx;->c:Ltsx;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 176
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Ltsx;->b:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Ltsx;->f:Ljava/lang/String;

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

    .line 27
    iget v0, p0, Ltsx;->w:I

    .line 28
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 56
    :goto_0
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iget v1, p0, Ltsx;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 33
    iget-object v0, p0, Ltsx;->b:Ljava/lang/String;

    .line 34
    invoke-static {v2, v0}, Lrvu;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 35
    :cond_1
    iget v1, p0, Ltsx;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 38
    iget-object v1, p0, Ltsx;->f:Ljava/lang/String;

    .line 39
    invoke-static {v3, v1}, Lrvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget v1, p0, Ltsx;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 41
    const/4 v2, 0x3

    .line 43
    iget-object v1, p0, Ltsx;->e:Ltsz;

    if-nez v1, :cond_5

    .line 44
    sget-object v1, Ltsz;->a:Ltsz;

    .line 46
    :goto_1
    invoke-static {v2, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_3
    iget v1, p0, Ltsx;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_4

    .line 50
    iget-object v1, p0, Ltsx;->d:Ltsy;

    if-nez v1, :cond_6

    .line 51
    sget-object v1, Ltsy;->a:Ltsy;

    .line 53
    :goto_2
    invoke-static {v4, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_4
    iget-object v1, p0, Ltsx;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    iput v0, p0, Ltsx;->w:I

    goto :goto_0

    .line 45
    :cond_5
    iget-object v1, p0, Ltsx;->e:Ltsz;

    goto :goto_1

    .line 52
    :cond_6
    iget-object v1, p0, Ltsx;->d:Ltsy;

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v6, 0x8

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 57
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 173
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 58
    :pswitch_0
    new-instance p0, Ltsx;

    invoke-direct {p0}, Ltsx;-><init>()V

    .line 172
    :cond_0
    :goto_0
    return-object p0

    .line 59
    :pswitch_1
    sget-object p0, Ltsx;->c:Ltsx;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v3}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_0

    .line 62
    :pswitch_4
    check-cast p2, Lrwr;

    .line 63
    check-cast p3, Ltsx;

    .line 66
    iget v0, p0, Ltsx;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 67
    :goto_1
    iget-object v4, p0, Ltsx;->b:Ljava/lang/String;

    .line 69
    iget v3, p3, Ltsx;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 70
    :goto_2
    iget-object v5, p3, Ltsx;->b:Ljava/lang/String;

    .line 71
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltsx;->b:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Ltsx;->d:Ltsy;

    iget-object v3, p3, Ltsx;->d:Ltsy;

    invoke-interface {p2, v0, v3}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Ltsy;

    iput-object v0, p0, Ltsx;->d:Ltsy;

    .line 73
    iget-object v0, p0, Ltsx;->e:Ltsz;

    iget-object v3, p3, Ltsx;->e:Ltsz;

    invoke-interface {p2, v0, v3}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Ltsz;

    iput-object v0, p0, Ltsx;->e:Ltsz;

    .line 76
    iget v0, p0, Ltsx;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 77
    :goto_3
    iget-object v3, p0, Ltsx;->f:Ljava/lang/String;

    .line 79
    iget v4, p3, Ltsx;->a:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v6, :cond_4

    .line 80
    :goto_4
    iget-object v2, p3, Ltsx;->f:Ljava/lang/String;

    .line 81
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltsx;->f:Ljava/lang/String;

    .line 82
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 83
    iget v0, p0, Ltsx;->a:I

    iget v1, p3, Ltsx;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ltsx;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 66
    goto :goto_1

    :cond_2
    move v3, v2

    .line 69
    goto :goto_2

    :cond_3
    move v0, v2

    .line 76
    goto :goto_3

    :cond_4
    move v1, v2

    .line 79
    goto :goto_4

    .line 85
    :pswitch_5
    check-cast p2, Lrvq;

    .line 86
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v5, v2

    .line 88
    :cond_5
    :goto_5
    if-nez v5, :cond_a

    .line 89
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 90
    sparse-switch v0, :sswitch_data_0

    .line 95
    and-int/lit8 v4, v0, 0x7

    .line 96
    if-ne v4, v8, :cond_6

    move v0, v2

    .line 106
    :goto_6
    if-nez v0, :cond_5

    move v5, v1

    .line 107
    goto :goto_5

    :sswitch_0
    move v5, v1

    .line 92
    goto :goto_5

    .line 99
    :cond_6
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 100
    sget-object v6, Lryh;->a:Lryh;

    .line 101
    if-ne v4, v6, :cond_7

    .line 103
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 104
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 105
    :cond_7
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_6

    .line 108
    :sswitch_1
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 109
    iget v4, p0, Ltsx;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Ltsx;->a:I

    .line 110
    iput-object v0, p0, Ltsx;->b:Ljava/lang/String;
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 161
    :catch_0
    move-exception v0

    .line 162
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    :catchall_0
    move-exception v0

    throw v0

    .line 112
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 113
    iget v4, p0, Ltsx;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Ltsx;->a:I

    .line 114
    iput-object v0, p0, Ltsx;->f:Ljava/lang/String;
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 163
    :catch_1
    move-exception v0

    .line 164
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 165
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    :sswitch_3
    :try_start_4
    iget v0, p0, Ltsx;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_e

    .line 118
    iget-object v4, p0, Ltsx;->e:Ltsz;

    .line 120
    sget v0, Ljx;->eJ:I

    .line 121
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 122
    check-cast v0, Lrwh;

    .line 124
    invoke-virtual {v0}, Lrwh;->c()V

    .line 125
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 126
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 128
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 130
    :goto_7
    sget-object v0, Ltsz;->a:Ltsz;

    .line 132
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltsz;

    iput-object v0, p0, Ltsx;->e:Ltsz;

    .line 133
    if-eqz v4, :cond_8

    .line 134
    iget-object v0, p0, Ltsx;->e:Ltsz;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 135
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltsz;

    iput-object v0, p0, Ltsx;->e:Ltsz;

    .line 136
    :cond_8
    iget v0, p0, Ltsx;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltsx;->a:I

    goto/16 :goto_5

    .line 139
    :sswitch_4
    iget v0, p0, Ltsx;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_d

    .line 140
    iget-object v4, p0, Ltsx;->d:Ltsy;

    .line 142
    sget v0, Ljx;->eJ:I

    .line 143
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 144
    check-cast v0, Lrwh;

    .line 146
    invoke-virtual {v0}, Lrwh;->c()V

    .line 147
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 148
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 150
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 152
    :goto_8
    sget-object v0, Ltsy;->a:Ltsy;

    .line 154
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltsy;

    iput-object v0, p0, Ltsx;->d:Ltsy;

    .line 155
    if-eqz v4, :cond_9

    .line 156
    iget-object v0, p0, Ltsx;->d:Ltsy;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 157
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltsy;

    iput-object v0, p0, Ltsx;->d:Ltsy;

    .line 158
    :cond_9
    iget v0, p0, Ltsx;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltsx;->a:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    .line 167
    :cond_a
    :pswitch_6
    sget-object p0, Ltsx;->c:Ltsx;

    goto/16 :goto_0

    .line 168
    :pswitch_7
    sget-object v0, Ltsx;->g:Lrxq;

    if-nez v0, :cond_c

    const-class v1, Ltsx;

    monitor-enter v1

    .line 169
    :try_start_5
    sget-object v0, Ltsx;->g:Lrxq;

    if-nez v0, :cond_b

    .line 170
    new-instance v0, Lrvd;

    sget-object v2, Ltsx;->c:Ltsx;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Ltsx;->g:Lrxq;

    .line 171
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 172
    :cond_c
    sget-object p0, Ltsx;->g:Lrxq;

    goto/16 :goto_0

    .line 171
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_d
    move-object v4, v3

    goto :goto_8

    :cond_e
    move-object v4, v3

    goto/16 :goto_7

    .line 57
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

    .line 90
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

    .line 5
    iget v0, p0, Ltsx;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Ltsx;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 9
    :cond_0
    iget v0, p0, Ltsx;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Ltsx;->f:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 13
    :cond_1
    iget v0, p0, Ltsx;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 14
    const/4 v1, 0x3

    .line 15
    iget-object v0, p0, Ltsx;->e:Ltsz;

    if-nez v0, :cond_4

    .line 16
    sget-object v0, Ltsz;->a:Ltsz;

    .line 18
    :goto_0
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 19
    :cond_2
    iget v0, p0, Ltsx;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 21
    iget-object v0, p0, Ltsx;->d:Ltsy;

    if-nez v0, :cond_5

    .line 22
    sget-object v0, Ltsy;->a:Ltsy;

    .line 24
    :goto_1
    invoke-virtual {p1, v3, v0}, Lrvu;->a(ILrxk;)V

    .line 25
    :cond_3
    iget-object v0, p0, Ltsx;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 26
    return-void

    .line 17
    :cond_4
    iget-object v0, p0, Ltsx;->e:Ltsz;

    goto :goto_0

    .line 23
    :cond_5
    iget-object v0, p0, Ltsx;->d:Ltsy;

    goto :goto_1
.end method
