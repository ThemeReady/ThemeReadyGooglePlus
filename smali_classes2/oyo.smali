.class public final Loyo;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Loyo;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Loyo;

.field private static volatile g:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Loyo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Loyr;

.field private d:Loys;

.field private e:Lrwy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrwy",
            "<",
            "Loyp;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lrwy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrwy",
            "<",
            "Loyq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 186
    new-instance v0, Loyo;

    invoke-direct {v0}, Loyo;-><init>()V

    .line 187
    sput-object v0, Loyo;->a:Loyo;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 188
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 3
    sget-object v0, Lrxs;->b:Lrxs;

    .line 4
    iput-object v0, p0, Loyo;->e:Lrwy;

    .line 6
    sget-object v0, Lrxs;->b:Lrxs;

    .line 7
    iput-object v0, p0, Loyo;->f:Lrwy;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 29
    iget v0, p0, Loyo;->w:I

    .line 30
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 56
    :goto_0
    return v0

    .line 32
    :cond_0
    iget v0, p0, Loyo;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_6

    .line 35
    iget-object v0, p0, Loyo;->c:Loyr;

    if-nez v0, :cond_2

    .line 36
    sget-object v0, Loyr;->a:Loyr;

    .line 38
    :goto_1
    invoke-static {v3, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39
    :goto_2
    iget v2, p0, Loyo;->b:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 42
    iget-object v2, p0, Loyo;->d:Loys;

    if-nez v2, :cond_3

    .line 43
    sget-object v2, Loys;->a:Loys;

    .line 45
    :goto_3
    invoke-static {v4, v2}, Lrvu;->c(ILrxk;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v1

    move v3, v0

    .line 46
    :goto_4
    iget-object v0, p0, Loyo;->e:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 47
    const/4 v4, 0x3

    iget-object v0, p0, Loyo;->e:Lrwy;

    .line 48
    invoke-interface {v0, v2}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-static {v4, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/2addr v3, v0

    .line 49
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 37
    :cond_2
    iget-object v0, p0, Loyo;->c:Loyr;

    goto :goto_1

    .line 44
    :cond_3
    iget-object v2, p0, Loyo;->d:Loys;

    goto :goto_3

    .line 50
    :cond_4
    :goto_5
    iget-object v0, p0, Loyo;->f:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 51
    const/4 v2, 0x4

    iget-object v0, p0, Loyo;->f:Lrwy;

    .line 52
    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-static {v2, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/2addr v3, v0

    .line 53
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 54
    :cond_5
    iget-object v0, p0, Loyo;->v:Lryh;

    invoke-virtual {v0}, Lryh;->b()I

    move-result v0

    add-int/2addr v0, v3

    .line 55
    iput v0, p0, Loyo;->w:I

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v2, 0xa

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 57
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 185
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 58
    :pswitch_0
    new-instance p0, Loyo;

    invoke-direct {p0}, Loyo;-><init>()V

    .line 184
    :cond_0
    :goto_0
    return-object p0

    .line 59
    :pswitch_1
    sget-object p0, Loyo;->a:Loyo;

    goto :goto_0

    .line 60
    :pswitch_2
    iget-object v0, p0, Loyo;->e:Lrwy;

    invoke-interface {v0}, Lrwy;->b()V

    .line 61
    iget-object v0, p0, Loyo;->f:Lrwy;

    invoke-interface {v0}, Lrwy;->b()V

    move-object p0, v1

    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v4, v1}, Lrwh;-><init>(B[[[[[[[[[[F)V

    goto :goto_0

    .line 64
    :pswitch_4
    check-cast p2, Lrwr;

    .line 65
    check-cast p3, Loyo;

    .line 66
    iget-object v0, p0, Loyo;->c:Loyr;

    iget-object v1, p3, Loyo;->c:Loyr;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Loyr;

    iput-object v0, p0, Loyo;->c:Loyr;

    .line 67
    iget-object v0, p0, Loyo;->d:Loys;

    iget-object v1, p3, Loyo;->d:Loys;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Loys;

    iput-object v0, p0, Loyo;->d:Loys;

    .line 68
    iget-object v0, p0, Loyo;->e:Lrwy;

    iget-object v1, p3, Loyo;->e:Lrwy;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrwy;Lrwy;)Lrwy;

    move-result-object v0

    iput-object v0, p0, Loyo;->e:Lrwy;

    .line 69
    iget-object v0, p0, Loyo;->f:Lrwy;

    iget-object v1, p3, Loyo;->f:Lrwy;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrwy;Lrwy;)Lrwy;

    move-result-object v0

    iput-object v0, p0, Loyo;->f:Lrwy;

    .line 70
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 71
    iget v0, p0, Loyo;->b:I

    iget v1, p3, Loyo;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Loyo;->b:I

    goto :goto_0

    .line 73
    :pswitch_5
    check-cast p2, Lrvq;

    .line 74
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v5, v4

    .line 76
    :cond_1
    :goto_1
    if-nez v5, :cond_a

    .line 77
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 78
    sparse-switch v0, :sswitch_data_0

    .line 83
    and-int/lit8 v3, v0, 0x7

    .line 84
    const/4 v7, 0x4

    if-ne v3, v7, :cond_2

    move v0, v4

    .line 94
    :goto_2
    if-nez v0, :cond_1

    move v5, v6

    .line 95
    goto :goto_1

    :sswitch_0
    move v5, v6

    .line 80
    goto :goto_1

    .line 87
    :cond_2
    iget-object v3, p0, Lrwg;->v:Lryh;

    .line 88
    sget-object v7, Lryh;->a:Lryh;

    .line 89
    if-ne v3, v7, :cond_3

    .line 91
    new-instance v3, Lryh;

    invoke-direct {v3}, Lryh;-><init>()V

    .line 92
    iput-object v3, p0, Lrwg;->v:Lryh;

    .line 93
    :cond_3
    iget-object v3, p0, Lrwg;->v:Lryh;

    invoke-virtual {v3, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_2

    .line 97
    :sswitch_1
    iget v0, p0, Loyo;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v6, :cond_e

    .line 98
    iget-object v3, p0, Loyo;->c:Loyr;

    .line 100
    sget v0, Ljx;->eJ:I

    .line 101
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v3, v0, v7, v8}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 102
    check-cast v0, Lrwh;

    .line 104
    invoke-virtual {v0}, Lrwh;->c()V

    .line 105
    iget-object v7, v0, Lrwh;->b:Lrwg;

    .line 106
    sget-object v8, Lrwq;->a:Lrwq;

    invoke-virtual {v7, v8, v3}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 108
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v3, v0

    .line 110
    :goto_3
    sget-object v0, Loyr;->a:Loyr;

    .line 112
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Loyr;

    iput-object v0, p0, Loyo;->c:Loyr;

    .line 113
    if-eqz v3, :cond_4

    .line 114
    iget-object v0, p0, Loyo;->c:Loyr;

    .line 115
    invoke-virtual {v3}, Lrwh;->c()V

    .line 116
    iget-object v7, v3, Lrwh;->b:Lrwg;

    .line 117
    sget-object v8, Lrwq;->a:Lrwq;

    invoke-virtual {v7, v8, v0}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 118
    invoke-virtual {v3}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Loyr;

    iput-object v0, p0, Loyo;->c:Loyr;

    .line 119
    :cond_4
    iget v0, p0, Loyo;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Loyo;->b:I
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 173
    :catch_0
    move-exception v0

    .line 174
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    :catchall_0
    move-exception v0

    throw v0

    .line 122
    :sswitch_2
    :try_start_2
    iget v0, p0, Loyo;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_d

    .line 123
    iget-object v3, p0, Loyo;->d:Loys;

    .line 125
    sget v0, Ljx;->eJ:I

    .line 126
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v3, v0, v7, v8}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 127
    check-cast v0, Lrwh;

    .line 129
    invoke-virtual {v0}, Lrwh;->c()V

    .line 130
    iget-object v7, v0, Lrwh;->b:Lrwg;

    .line 131
    sget-object v8, Lrwq;->a:Lrwq;

    invoke-virtual {v7, v8, v3}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 133
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v3, v0

    .line 135
    :goto_4
    sget-object v0, Loys;->a:Loys;

    .line 137
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Loys;

    iput-object v0, p0, Loyo;->d:Loys;

    .line 138
    if-eqz v3, :cond_5

    .line 139
    iget-object v0, p0, Loyo;->d:Loys;

    .line 140
    invoke-virtual {v3}, Lrwh;->c()V

    .line 141
    iget-object v7, v3, Lrwh;->b:Lrwg;

    .line 142
    sget-object v8, Lrwq;->a:Lrwq;

    invoke-virtual {v7, v8, v0}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 143
    invoke-virtual {v3}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Loys;

    iput-object v0, p0, Loyo;->d:Loys;

    .line 144
    :cond_5
    iget v0, p0, Loyo;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Loyo;->b:I
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 175
    :catch_1
    move-exception v0

    .line 176
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 177
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Loyo;->e:Lrwy;

    invoke-interface {v0}, Lrwy;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 147
    iget-object v3, p0, Loyo;->e:Lrwy;

    .line 149
    invoke-interface {v3}, Lrwy;->size()I

    move-result v0

    .line 151
    if-nez v0, :cond_7

    move v0, v2

    .line 152
    :goto_5
    invoke-interface {v3, v0}, Lrwy;->e(I)Lrwy;

    move-result-object v0

    .line 153
    iput-object v0, p0, Loyo;->e:Lrwy;

    .line 154
    :cond_6
    iget-object v3, p0, Loyo;->e:Lrwy;

    .line 155
    sget-object v0, Loyp;->a:Loyp;

    .line 157
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Loyp;

    invoke-interface {v3, v0}, Lrwy;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 151
    :cond_7
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 159
    :sswitch_4
    iget-object v0, p0, Loyo;->f:Lrwy;

    invoke-interface {v0}, Lrwy;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 160
    iget-object v3, p0, Loyo;->f:Lrwy;

    .line 162
    invoke-interface {v3}, Lrwy;->size()I

    move-result v0

    .line 164
    if-nez v0, :cond_9

    move v0, v2

    .line 165
    :goto_6
    invoke-interface {v3, v0}, Lrwy;->e(I)Lrwy;

    move-result-object v0

    .line 166
    iput-object v0, p0, Loyo;->f:Lrwy;

    .line 167
    :cond_8
    iget-object v3, p0, Loyo;->f:Lrwy;

    .line 168
    sget-object v0, Loyq;->a:Loyq;

    .line 170
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Loyq;

    invoke-interface {v3, v0}, Lrwy;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 164
    :cond_9
    shl-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 179
    :cond_a
    :pswitch_6
    sget-object p0, Loyo;->a:Loyo;

    goto/16 :goto_0

    .line 180
    :pswitch_7
    sget-object v0, Loyo;->g:Lrxq;

    if-nez v0, :cond_c

    const-class v1, Loyo;

    monitor-enter v1

    .line 181
    :try_start_5
    sget-object v0, Loyo;->g:Lrxq;

    if-nez v0, :cond_b

    .line 182
    new-instance v0, Lrvd;

    sget-object v2, Loyo;->a:Loyo;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Loyo;->g:Lrxq;

    .line 183
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 184
    :cond_c
    sget-object p0, Loyo;->g:Lrxq;

    goto/16 :goto_0

    .line 183
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_d
    move-object v3, v1

    goto/16 :goto_4

    :cond_e
    move-object v3, v1

    goto/16 :goto_3

    .line 57
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

    .line 78
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
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    iget v0, p0, Loyo;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Loyo;->c:Loyr;

    if-nez v0, :cond_2

    .line 12
    sget-object v0, Loyr;->a:Loyr;

    .line 14
    :goto_0
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 15
    :cond_0
    iget v0, p0, Loyo;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 17
    iget-object v0, p0, Loyo;->d:Loys;

    if-nez v0, :cond_3

    .line 18
    sget-object v0, Loys;->a:Loys;

    .line 20
    :goto_1
    invoke-virtual {p1, v3, v0}, Lrvu;->a(ILrxk;)V

    :cond_1
    move v1, v2

    .line 21
    :goto_2
    iget-object v0, p0, Loyo;->e:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 22
    const/4 v3, 0x3

    iget-object v0, p0, Loyo;->e:Lrwy;

    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-virtual {p1, v3, v0}, Lrvu;->a(ILrxk;)V

    .line 23
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 13
    :cond_2
    iget-object v0, p0, Loyo;->c:Loyr;

    goto :goto_0

    .line 19
    :cond_3
    iget-object v0, p0, Loyo;->d:Loys;

    goto :goto_1

    .line 24
    :cond_4
    :goto_3
    iget-object v0, p0, Loyo;->f:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 25
    const/4 v1, 0x4

    iget-object v0, p0, Loyo;->f:Lrwy;

    invoke-interface {v0, v2}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 26
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 27
    :cond_5
    iget-object v0, p0, Loyo;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 28
    return-void
.end method
