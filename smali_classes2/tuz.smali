.class public final Ltuz;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Ltuz;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final d:Ltuz;

.field private static volatile f:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Ltuz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lrwy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrwy",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lrwy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrwy",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lrww;

.field private e:Lrwy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrwy",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 179
    new-instance v0, Ltuz;

    invoke-direct {v0}, Ltuz;-><init>()V

    .line 180
    sput-object v0, Ltuz;->d:Ltuz;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 181
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
    iput-object v0, p0, Ltuz;->e:Lrwy;

    .line 6
    sget-object v0, Lrxs;->b:Lrxs;

    .line 7
    iput-object v0, p0, Ltuz;->a:Lrwy;

    .line 9
    sget-object v0, Lrxs;->b:Lrxs;

    .line 10
    iput-object v0, p0, Ltuz;->b:Lrwy;

    .line 12
    sget-object v0, Lrws;->b:Lrws;

    .line 13
    iput-object v0, p0, Ltuz;->c:Lrww;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 29
    iget v0, p0, Ltuz;->w:I

    .line 30
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 69
    :goto_0
    return v0

    :cond_0
    move v1, v2

    move v3, v2

    .line 32
    :goto_1
    iget-object v0, p0, Ltuz;->e:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 33
    iget-object v0, p0, Ltuz;->e:Lrwy;

    .line 34
    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lrvu;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 35
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v0, v3, 0x0

    .line 38
    iget-object v1, p0, Ltuz;->e:Lrwy;

    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int v4, v0, v1

    move v1, v2

    move v3, v2

    .line 41
    :goto_2
    iget-object v0, p0, Ltuz;->a:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 42
    iget-object v0, p0, Ltuz;->a:Lrwy;

    .line 43
    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lrvu;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 44
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 45
    :cond_2
    add-int v0, v4, v3

    .line 47
    iget-object v1, p0, Ltuz;->a:Lrwy;

    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int v4, v0, v1

    move v1, v2

    move v3, v2

    .line 50
    :goto_3
    iget-object v0, p0, Ltuz;->b:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 51
    iget-object v0, p0, Ltuz;->b:Lrwy;

    .line 52
    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lrvu;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 53
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 54
    :cond_3
    add-int v0, v4, v3

    .line 56
    iget-object v1, p0, Ltuz;->b:Lrwy;

    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    move v0, v2

    .line 59
    :goto_4
    iget-object v3, p0, Ltuz;->c:Lrww;

    invoke-interface {v3}, Lrww;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 60
    iget-object v3, p0, Ltuz;->c:Lrww;

    .line 61
    invoke-interface {v3, v2}, Lrww;->b(I)I

    move-result v3

    invoke-static {v3}, Lrvu;->f(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 62
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 63
    :cond_4
    add-int/2addr v0, v1

    .line 65
    iget-object v1, p0, Ltuz;->c:Lrww;

    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 67
    iget-object v1, p0, Ltuz;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    iput v0, p0, Ltuz;->w:I

    goto/16 :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/16 v1, 0xa

    .line 70
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 178
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 71
    :pswitch_0
    new-instance p0, Ltuz;

    invoke-direct {p0}, Ltuz;-><init>()V

    .line 177
    :goto_0
    return-object p0

    .line 72
    :pswitch_1
    sget-object p0, Ltuz;->d:Ltuz;

    goto :goto_0

    .line 73
    :pswitch_2
    iget-object v1, p0, Ltuz;->e:Lrwy;

    invoke-interface {v1}, Lrwy;->b()V

    .line 74
    iget-object v1, p0, Ltuz;->a:Lrwy;

    invoke-interface {v1}, Lrwy;->b()V

    .line 75
    iget-object v1, p0, Ltuz;->b:Lrwy;

    invoke-interface {v1}, Lrwy;->b()V

    .line 76
    iget-object v1, p0, Ltuz;->c:Lrww;

    invoke-interface {v1}, Lrww;->b()V

    move-object p0, v0

    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_0

    .line 79
    :pswitch_4
    check-cast p2, Lrwr;

    .line 80
    check-cast p3, Ltuz;

    .line 81
    iget-object v0, p0, Ltuz;->e:Lrwy;

    iget-object v1, p3, Ltuz;->e:Lrwy;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrwy;Lrwy;)Lrwy;

    move-result-object v0

    iput-object v0, p0, Ltuz;->e:Lrwy;

    .line 82
    iget-object v0, p0, Ltuz;->a:Lrwy;

    iget-object v1, p3, Ltuz;->a:Lrwy;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrwy;Lrwy;)Lrwy;

    move-result-object v0

    iput-object v0, p0, Ltuz;->a:Lrwy;

    .line 83
    iget-object v0, p0, Ltuz;->b:Lrwy;

    iget-object v1, p3, Ltuz;->b:Lrwy;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrwy;Lrwy;)Lrwy;

    move-result-object v0

    iput-object v0, p0, Ltuz;->b:Lrwy;

    .line 84
    iget-object v0, p0, Ltuz;->c:Lrww;

    iget-object v1, p3, Ltuz;->c:Lrww;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrww;Lrww;)Lrww;

    move-result-object v0

    iput-object v0, p0, Ltuz;->c:Lrww;

    goto :goto_0

    .line 86
    :pswitch_5
    check-cast p2, Lrvq;

    move v3, v2

    .line 88
    :cond_0
    :goto_1
    if-nez v3, :cond_e

    .line 89
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 90
    sparse-switch v0, :sswitch_data_0

    .line 95
    and-int/lit8 v5, v0, 0x7

    .line 96
    const/4 v6, 0x4

    if-ne v5, v6, :cond_1

    move v0, v2

    .line 106
    :goto_2
    if-nez v0, :cond_0

    move v3, v4

    .line 107
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 92
    goto :goto_1

    .line 99
    :cond_1
    iget-object v5, p0, Lrwg;->v:Lryh;

    .line 100
    sget-object v6, Lryh;->a:Lryh;

    .line 101
    if-ne v5, v6, :cond_2

    .line 103
    new-instance v5, Lryh;

    invoke-direct {v5}, Lryh;-><init>()V

    .line 104
    iput-object v5, p0, Lrwg;->v:Lryh;

    .line 105
    :cond_2
    iget-object v5, p0, Lrwg;->v:Lryh;

    invoke-virtual {v5, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_2

    .line 108
    :sswitch_1
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v5

    .line 109
    iget-object v0, p0, Ltuz;->e:Lrwy;

    invoke-interface {v0}, Lrwy;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 110
    iget-object v6, p0, Ltuz;->e:Lrwy;

    .line 112
    invoke-interface {v6}, Lrwy;->size()I

    move-result v0

    .line 114
    if-nez v0, :cond_4

    move v0, v1

    .line 115
    :goto_3
    invoke-interface {v6, v0}, Lrwy;->e(I)Lrwy;

    move-result-object v0

    .line 116
    iput-object v0, p0, Ltuz;->e:Lrwy;

    .line 117
    :cond_3
    iget-object v0, p0, Ltuz;->e:Lrwy;

    invoke-interface {v0, v5}, Lrwy;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 166
    :catch_0
    move-exception v0

    .line 167
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    :catchall_0
    move-exception v0

    throw v0

    .line 114
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 119
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v5

    .line 120
    iget-object v0, p0, Ltuz;->a:Lrwy;

    invoke-interface {v0}, Lrwy;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 121
    iget-object v6, p0, Ltuz;->a:Lrwy;

    .line 123
    invoke-interface {v6}, Lrwy;->size()I

    move-result v0

    .line 125
    if-nez v0, :cond_6

    move v0, v1

    .line 126
    :goto_4
    invoke-interface {v6, v0}, Lrwy;->e(I)Lrwy;

    move-result-object v0

    .line 127
    iput-object v0, p0, Ltuz;->a:Lrwy;

    .line 128
    :cond_5
    iget-object v0, p0, Ltuz;->a:Lrwy;

    invoke-interface {v0, v5}, Lrwy;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 168
    :catch_1
    move-exception v0

    .line 169
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 170
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    :cond_6
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 130
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v5

    .line 131
    iget-object v0, p0, Ltuz;->b:Lrwy;

    invoke-interface {v0}, Lrwy;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 132
    iget-object v6, p0, Ltuz;->b:Lrwy;

    .line 134
    invoke-interface {v6}, Lrwy;->size()I

    move-result v0

    .line 136
    if-nez v0, :cond_8

    move v0, v1

    .line 137
    :goto_5
    invoke-interface {v6, v0}, Lrwy;->e(I)Lrwy;

    move-result-object v0

    .line 138
    iput-object v0, p0, Ltuz;->b:Lrwy;

    .line 139
    :cond_7
    iget-object v0, p0, Ltuz;->b:Lrwy;

    invoke-interface {v0, v5}, Lrwy;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 136
    :cond_8
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 141
    :sswitch_4
    iget-object v0, p0, Ltuz;->c:Lrww;

    invoke-interface {v0}, Lrww;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 142
    iget-object v5, p0, Ltuz;->c:Lrww;

    .line 144
    invoke-interface {v5}, Lrww;->size()I

    move-result v0

    .line 146
    if-nez v0, :cond_a

    move v0, v1

    .line 147
    :goto_6
    invoke-interface {v5, v0}, Lrww;->a(I)Lrww;

    move-result-object v0

    .line 148
    iput-object v0, p0, Ltuz;->c:Lrww;

    .line 149
    :cond_9
    iget-object v0, p0, Ltuz;->c:Lrww;

    invoke-virtual {p2}, Lrvq;->f()I

    move-result v5

    invoke-interface {v0, v5}, Lrww;->c(I)V

    goto/16 :goto_1

    .line 146
    :cond_a
    shl-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 151
    :sswitch_5
    invoke-virtual {p2}, Lrvq;->s()I

    move-result v0

    .line 152
    invoke-virtual {p2, v0}, Lrvq;->c(I)I

    move-result v5

    .line 153
    iget-object v0, p0, Ltuz;->c:Lrww;

    invoke-interface {v0}, Lrww;->a()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p2}, Lrvq;->u()I

    move-result v0

    if-lez v0, :cond_b

    .line 154
    iget-object v6, p0, Ltuz;->c:Lrww;

    .line 156
    invoke-interface {v6}, Lrww;->size()I

    move-result v0

    .line 158
    if-nez v0, :cond_c

    move v0, v1

    .line 159
    :goto_7
    invoke-interface {v6, v0}, Lrww;->a(I)Lrww;

    move-result-object v0

    .line 160
    iput-object v0, p0, Ltuz;->c:Lrww;

    .line 161
    :cond_b
    :goto_8
    invoke-virtual {p2}, Lrvq;->u()I

    move-result v0

    if-lez v0, :cond_d

    .line 162
    iget-object v0, p0, Ltuz;->c:Lrww;

    invoke-virtual {p2}, Lrvq;->f()I

    move-result v6

    invoke-interface {v0, v6}, Lrww;->c(I)V

    goto :goto_8

    .line 158
    :cond_c
    shl-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 163
    :cond_d
    invoke-virtual {p2, v5}, Lrvq;->d(I)V
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 172
    :cond_e
    :pswitch_6
    sget-object p0, Ltuz;->d:Ltuz;

    goto/16 :goto_0

    .line 173
    :pswitch_7
    sget-object v0, Ltuz;->f:Lrxq;

    if-nez v0, :cond_10

    const-class v1, Ltuz;

    monitor-enter v1

    .line 174
    :try_start_5
    sget-object v0, Ltuz;->f:Lrxq;

    if-nez v0, :cond_f

    .line 175
    new-instance v0, Lrvd;

    sget-object v2, Ltuz;->d:Ltuz;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Ltuz;->f:Lrxq;

    .line 176
    :cond_f
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 177
    :cond_10
    sget-object p0, Ltuz;->f:Lrxq;

    goto/16 :goto_0

    .line 176
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 70
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
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 15
    move v1, v2

    :goto_0
    iget-object v0, p0, Ltuz;->e:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 16
    const/4 v3, 0x1

    iget-object v0, p0, Ltuz;->e:Lrwy;

    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 17
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 18
    :goto_1
    iget-object v0, p0, Ltuz;->a:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 19
    const/4 v3, 0x2

    iget-object v0, p0, Ltuz;->a:Lrwy;

    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 20
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    .line 21
    :goto_2
    iget-object v0, p0, Ltuz;->b:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 22
    const/4 v3, 0x3

    iget-object v0, p0, Ltuz;->b:Lrwy;

    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 23
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 24
    :cond_2
    :goto_3
    iget-object v0, p0, Ltuz;->c:Lrww;

    invoke-interface {v0}, Lrww;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 25
    const/4 v0, 0x4

    iget-object v1, p0, Ltuz;->c:Lrww;

    invoke-interface {v1, v2}, Lrww;->b(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 26
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 27
    :cond_3
    iget-object v0, p0, Ltuz;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 28
    return-void
.end method
