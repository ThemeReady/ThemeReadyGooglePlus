.class public final Lngm;
.super Lrwl;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwl",
        "<",
        "Lngm;",
        "Lrwk;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Lngm;

.field private static volatile d:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lngm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 187
    new-instance v0, Lngm;

    invoke-direct {v0}, Lngm;-><init>()V

    .line 188
    sput-object v0, Lngm;->a:Lngm;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 189
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwl;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lngm;->b:B

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Lngm;->w:I

    .line 13
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 19
    :goto_0
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, Lrwl;->c:Lrwe;

    invoke-virtual {v0}, Lrwe;->c()I

    move-result v0

    .line 16
    add-int/lit8 v0, v0, 0x0

    .line 17
    iget-object v1, p0, Lngm;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    iput v0, p0, Lngm;->w:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 186
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 21
    :pswitch_0
    new-instance p0, Lngm;

    invoke-direct {p0}, Lngm;-><init>()V

    .line 185
    :goto_0
    :pswitch_1
    return-object p0

    .line 22
    :pswitch_2
    iget-byte v0, p0, Lngm;->b:B

    .line 23
    if-ne v0, v3, :cond_0

    sget-object p0, Lngm;->a:Lngm;

    goto :goto_0

    .line 24
    :cond_0
    if-nez v0, :cond_1

    move-object p0, v4

    goto :goto_0

    .line 25
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 27
    iget-object v6, p0, Lrwl;->c:Lrwe;

    move v1, v2

    .line 28
    :goto_1
    iget-object v0, v6, Lrwe;->a:Lrxx;

    .line 29
    iget-object v0, v0, Lrxx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 30
    if-ge v1, v0, :cond_4

    .line 31
    iget-object v0, v6, Lrwe;->a:Lrxx;

    .line 32
    iget-object v0, v0, Lrxx;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    invoke-static {v0}, Lrwe;->a(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 41
    :goto_2
    if-nez v0, :cond_7

    .line 42
    if-eqz v5, :cond_2

    .line 43
    iput-byte v2, p0, Lngm;->b:B

    :cond_2
    move-object p0, v4

    .line 44
    goto :goto_0

    .line 35
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 36
    :cond_4
    iget-object v0, v6, Lrwe;->a:Lrxx;

    invoke-virtual {v0}, Lrxx;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    invoke-static {v0}, Lrwe;->a(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    .line 38
    goto :goto_2

    :cond_6
    move v0, v3

    .line 40
    goto :goto_2

    .line 45
    :cond_7
    if-eqz v5, :cond_8

    iput-byte v3, p0, Lngm;->b:B

    .line 46
    :cond_8
    sget-object p0, Lngm;->a:Lngm;

    goto :goto_0

    :pswitch_3
    move-object p0, v4

    .line 47
    goto :goto_0

    .line 48
    :pswitch_4
    new-instance p0, Lrwk;

    invoke-direct {p0, v2, v2}, Lrwk;-><init>(BC)V

    goto :goto_0

    .line 50
    :pswitch_5
    check-cast p2, Lrvq;

    .line 51
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v1, v2

    .line 53
    :goto_3
    if-nez v1, :cond_19

    .line 54
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v6

    .line 55
    packed-switch v6, :pswitch_data_1

    .line 60
    sget v0, Ljx;->eK:I

    .line 61
    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v0, v5, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    check-cast v0, Lrwg;

    .line 63
    check-cast v0, Lngm;

    .line 65
    ushr-int/lit8 v7, v6, 0x3

    .line 67
    invoke-virtual {p3, v0, v7}, Lcom/google/protobuf/ExtensionRegistryLite;->a(Lrxk;I)Lrwo;

    move-result-object v8

    .line 70
    and-int/lit8 v0, v6, 0x7

    .line 74
    if-eqz v8, :cond_a

    .line 75
    iget-object v5, v8, Lrwo;->d:Lrwf;

    .line 76
    invoke-virtual {v5}, Lrwf;->b()Lryu;

    move-result-object v5

    const/4 v9, 0x0

    .line 77
    invoke-static {v5, v9}, Lrwe;->a(Lryu;Z)I

    move-result v5

    if-ne v0, v5, :cond_9

    move v0, v2

    move v5, v2

    .line 85
    :goto_4
    if-eqz v5, :cond_d

    .line 88
    and-int/lit8 v0, v6, 0x7

    .line 89
    const/4 v5, 0x4

    if-ne v0, v5, :cond_b

    move v0, v2

    .line 170
    :goto_5
    if-nez v0, :cond_1c

    move v0, v3

    :goto_6
    move v1, v0

    .line 172
    goto :goto_3

    :pswitch_6
    move v1, v3

    .line 57
    goto :goto_3

    .line 79
    :cond_9
    iget-object v5, v8, Lrwo;->d:Lrwf;

    iget-boolean v5, v5, Lrwf;->d:Z

    if-eqz v5, :cond_a

    iget-object v5, v8, Lrwo;->d:Lrwf;

    iget-object v5, v5, Lrwf;->c:Lryu;

    .line 80
    invoke-virtual {v5}, Lryu;->a()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v8, Lrwo;->d:Lrwf;

    .line 81
    invoke-virtual {v5}, Lrwf;->b()Lryu;

    move-result-object v5

    const/4 v9, 0x1

    .line 82
    invoke-static {v5, v9}, Lrwe;->a(Lryu;Z)I

    move-result v5

    if-ne v0, v5, :cond_a

    move v0, v3

    move v5, v2

    .line 83
    goto :goto_4

    :cond_a
    move v0, v2

    move v5, v3

    .line 84
    goto :goto_4

    .line 92
    :cond_b
    iget-object v0, p0, Lrwg;->v:Lryh;

    .line 93
    sget-object v5, Lryh;->a:Lryh;

    .line 94
    if-ne v0, v5, :cond_c

    .line 96
    new-instance v0, Lryh;

    invoke-direct {v0}, Lryh;-><init>()V

    .line 97
    iput-object v0, p0, Lrwg;->v:Lryh;

    .line 98
    :cond_c
    iget-object v0, p0, Lrwg;->v:Lryh;

    invoke-virtual {v0, v6, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_5

    .line 100
    :cond_d
    if-eqz v0, :cond_11

    .line 101
    invoke-virtual {p2}, Lrvq;->s()I

    move-result v0

    .line 102
    invoke-virtual {p2, v0}, Lrvq;->c(I)I

    move-result v0

    .line 103
    iget-object v5, v8, Lrwo;->d:Lrwf;

    invoke-virtual {v5}, Lrwf;->b()Lryu;

    move-result-object v5

    sget-object v6, Lryu;->n:Lryu;

    if-ne v5, v6, :cond_e

    .line 104
    :goto_7
    invoke-virtual {p2}, Lrvq;->u()I

    move-result v5

    if-lez v5, :cond_f

    .line 105
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v5

    .line 106
    iget-object v6, v8, Lrwo;->d:Lrwf;

    .line 107
    invoke-virtual {v6}, Lrwf;->g()Lrwv;

    move-result-object v6

    invoke-interface {v6, v5}, Lrwv;->a(I)Lrwu;

    move-result-object v5

    .line 108
    if-eqz v5, :cond_10

    .line 109
    iget-object v6, p0, Lrwl;->c:Lrwe;

    iget-object v7, v8, Lrwo;->d:Lrwf;

    .line 110
    invoke-virtual {v8, v5}, Lrwo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 111
    invoke-virtual {v6, v7, v5}, Lrwe;->b(Lrwf;Ljava/lang/Object;)V
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 174
    :catch_0
    move-exception v0

    .line 175
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    :catchall_0
    move-exception v0

    throw v0

    .line 113
    :cond_e
    :goto_8
    :try_start_2
    invoke-virtual {p2}, Lrvq;->u()I

    move-result v5

    if-lez v5, :cond_f

    .line 114
    iget-object v5, v8, Lrwo;->d:Lrwf;

    .line 115
    invoke-virtual {v5}, Lrwf;->b()Lryu;

    move-result-object v5

    const/4 v6, 0x0

    .line 116
    invoke-static {p2, v5, v6}, Lrwe;->a(Lrvq;Lryu;Z)Ljava/lang/Object;

    move-result-object v5

    .line 117
    iget-object v6, p0, Lrwl;->c:Lrwe;

    iget-object v7, v8, Lrwo;->d:Lrwf;

    invoke-virtual {v6, v7, v5}, Lrwe;->b(Lrwf;Ljava/lang/Object;)V
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    .line 176
    :catch_1
    move-exception v0

    .line 177
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 178
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    :cond_f
    :try_start_4
    invoke-virtual {p2, v0}, Lrvq;->d(I)V

    :cond_10
    :goto_9
    move v0, v3

    .line 169
    goto/16 :goto_5

    .line 121
    :cond_11
    iget-object v0, v8, Lrwo;->d:Lrwf;

    invoke-virtual {v0}, Lrwf;->c()Lryz;

    move-result-object v0

    invoke-virtual {v0}, Lryz;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    .line 159
    iget-object v0, v8, Lrwo;->d:Lrwf;

    .line 160
    invoke-virtual {v0}, Lrwf;->b()Lryu;

    move-result-object v0

    const/4 v5, 0x0

    .line 161
    invoke-static {p2, v0, v5}, Lrwe;->a(Lrvq;Lryu;Z)Ljava/lang/Object;

    move-result-object v0

    .line 162
    :cond_12
    :goto_a
    iget-object v5, v8, Lrwo;->d:Lrwf;

    invoke-virtual {v5}, Lrwf;->d()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 163
    iget-object v5, p0, Lrwl;->c:Lrwe;

    iget-object v6, v8, Lrwo;->d:Lrwf;

    .line 164
    invoke-virtual {v8, v0}, Lrwo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 165
    invoke-virtual {v5, v6, v0}, Lrwe;->b(Lrwf;Ljava/lang/Object;)V

    goto :goto_9

    .line 123
    :pswitch_7
    iget-object v0, v8, Lrwo;->d:Lrwf;

    invoke-virtual {v0}, Lrwf;->d()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 124
    iget-object v0, p0, Lrwl;->c:Lrwe;

    iget-object v5, v8, Lrwo;->d:Lrwf;

    .line 125
    invoke-virtual {v0, v5}, Lrwe;->a(Lrwf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    .line 126
    if-eqz v0, :cond_1d

    .line 127
    invoke-interface {v0}, Lrxk;->g()Lrxl;

    move-result-object v0

    .line 128
    :goto_b
    if-nez v0, :cond_13

    .line 130
    iget-object v0, v8, Lrwo;->c:Lrxk;

    .line 131
    invoke-interface {v0}, Lrxk;->h()Lrxl;

    move-result-object v0

    .line 132
    :cond_13
    iget-object v5, v8, Lrwo;->d:Lrwf;

    invoke-virtual {v5}, Lrwf;->b()Lryu;

    move-result-object v5

    sget-object v6, Lryu;->j:Lryu;

    if-ne v5, v6, :cond_14

    .line 133
    invoke-virtual {v8}, Lrwb;->a()I

    move-result v5

    invoke-virtual {p2, v5, v0, p3}, Lrvq;->a(ILrxl;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 135
    :goto_c
    invoke-interface {v0}, Lrxl;->g()Lrxk;

    move-result-object v0

    goto :goto_a

    .line 134
    :cond_14
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrxl;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_c

    .line 137
    :pswitch_8
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v5

    .line 138
    iget-object v0, v8, Lrwo;->d:Lrwf;

    invoke-virtual {v0}, Lrwf;->g()Lrwv;

    move-result-object v0

    .line 139
    invoke-interface {v0, v5}, Lrwv;->a(I)Lrwu;

    move-result-object v0

    .line 140
    if-nez v0, :cond_12

    .line 143
    iget-object v0, p0, Lrwg;->v:Lryh;

    .line 144
    sget-object v6, Lryh;->a:Lryh;

    .line 145
    if-ne v0, v6, :cond_15

    .line 147
    new-instance v0, Lryh;

    invoke-direct {v0}, Lryh;-><init>()V

    .line 148
    iput-object v0, p0, Lrwg;->v:Lryh;

    .line 149
    :cond_15
    iget-object v0, p0, Lrwg;->v:Lryh;

    .line 151
    iget-boolean v6, v0, Lryh;->e:Z

    if-nez v6, :cond_16

    .line 152
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 153
    :cond_16
    if-nez v7, :cond_17

    .line 154
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_17
    shl-int/lit8 v6, v7, 0x3

    or-int/2addr v6, v2

    .line 157
    int-to-long v8, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_9

    .line 166
    :cond_18
    iget-object v5, p0, Lrwl;->c:Lrwe;

    iget-object v6, v8, Lrwo;->d:Lrwf;

    .line 167
    invoke-virtual {v8, v0}, Lrwo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 168
    invoke-virtual {v5, v6, v0}, Lrwe;->a(Lrwf;Ljava/lang/Object;)V
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_9

    .line 180
    :cond_19
    :pswitch_9
    sget-object p0, Lngm;->a:Lngm;

    goto/16 :goto_0

    .line 181
    :pswitch_a
    sget-object v0, Lngm;->d:Lrxq;

    if-nez v0, :cond_1b

    const-class v1, Lngm;

    monitor-enter v1

    .line 182
    :try_start_5
    sget-object v0, Lngm;->d:Lrxq;

    if-nez v0, :cond_1a

    .line 183
    new-instance v0, Lrvd;

    sget-object v2, Lngm;->a:Lngm;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lngm;->d:Lrxq;

    .line 184
    :cond_1a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 185
    :cond_1b
    sget-object p0, Lngm;->d:Lrxq;

    goto/16 :goto_0

    .line 184
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_1c
    move v0, v1

    goto/16 :goto_6

    :cond_1d
    move-object v0, v4

    goto/16 :goto_b

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 55
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    .line 121
    :pswitch_data_2
    .packed-switch 0x7
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final a(Lrvu;)V
    .locals 2

    .prologue
    .line 4
    .line 6
    new-instance v0, Lrwm;

    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lrwm;-><init>(Lrwl;Z)V

    .line 9
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1, p1}, Lrwm;->a(ILrvu;)V

    .line 10
    iget-object v0, p0, Lngm;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 11
    return-void
.end method
