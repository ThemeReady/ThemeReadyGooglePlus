.class public final Lsak;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lsak;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Lsak;

.field private static volatile g:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lsak;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Lrwy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrwy",
            "<",
            "Lsal;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 144
    new-instance v0, Lsak;

    invoke-direct {v0}, Lsak;-><init>()V

    .line 145
    sput-object v0, Lsak;->a:Lsak;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 146
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lsak;->d:Ljava/lang/String;

    .line 4
    sget-object v0, Lrxs;->b:Lrxs;

    .line 5
    iput-object v0, p0, Lsak;->e:Lrwy;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lsak;->f:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 24
    iget v0, p0, Lsak;->w:I

    .line 25
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 46
    :goto_0
    return v0

    .line 27
    :cond_0
    iget v0, p0, Lsak;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_4

    .line 28
    iget-wide v2, p0, Lsak;->c:J

    .line 29
    invoke-static {v4, v2, v3}, Lrvu;->c(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 30
    :goto_1
    iget v2, p0, Lsak;->b:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_1

    .line 33
    iget-object v2, p0, Lsak;->d:Ljava/lang/String;

    .line 34
    invoke-static {v5, v2}, Lrvu;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v0

    .line 35
    :goto_2
    iget-object v0, p0, Lsak;->e:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 36
    const/4 v3, 0x3

    iget-object v0, p0, Lsak;->e:Lrwy;

    .line 37
    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-static {v3, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/2addr v0, v2

    .line 38
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 39
    :cond_2
    iget v0, p0, Lsak;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_3

    .line 42
    iget-object v0, p0, Lsak;->f:Ljava/lang/String;

    .line 43
    invoke-static {v6, v0}, Lrvu;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 44
    :cond_3
    iget-object v0, p0, Lsak;->v:Lryh;

    invoke-virtual {v0}, Lryh;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 45
    iput v0, p0, Lsak;->w:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x4

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 47
    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 143
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 48
    :pswitch_0
    new-instance p0, Lsak;

    invoke-direct {p0}, Lsak;-><init>()V

    .line 142
    :cond_0
    :goto_0
    return-object p0

    .line 49
    :pswitch_1
    sget-object p0, Lsak;->a:Lsak;

    goto :goto_0

    .line 50
    :pswitch_2
    iget-object v1, p0, Lsak;->e:Lrwy;

    invoke-interface {v1}, Lrwy;->b()V

    move-object p0, v0

    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v8, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[Z)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 53
    check-cast v0, Lrwr;

    .line 54
    check-cast p3, Lsak;

    .line 57
    iget v1, p0, Lsak;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    .line 58
    :goto_1
    iget-wide v2, p0, Lsak;->c:J

    .line 60
    iget v4, p3, Lsak;->b:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_2

    move v4, v7

    .line 61
    :goto_2
    iget-wide v5, p3, Lsak;->c:J

    .line 62
    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lsak;->c:J

    .line 65
    iget v1, p0, Lsak;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v10, :cond_3

    move v1, v7

    .line 66
    :goto_3
    iget-object v3, p0, Lsak;->d:Ljava/lang/String;

    .line 68
    iget v2, p3, Lsak;->b:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v10, :cond_4

    move v2, v7

    .line 69
    :goto_4
    iget-object v4, p3, Lsak;->d:Ljava/lang/String;

    .line 70
    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsak;->d:Ljava/lang/String;

    .line 71
    iget-object v1, p0, Lsak;->e:Lrwy;

    iget-object v2, p3, Lsak;->e:Lrwy;

    invoke-interface {v0, v1, v2}, Lrwr;->a(Lrwy;Lrwy;)Lrwy;

    move-result-object v1

    iput-object v1, p0, Lsak;->e:Lrwy;

    .line 74
    iget v1, p0, Lsak;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v9, :cond_5

    move v1, v7

    .line 75
    :goto_5
    iget-object v2, p0, Lsak;->f:Ljava/lang/String;

    .line 77
    iget v3, p3, Lsak;->b:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v9, :cond_6

    .line 78
    :goto_6
    iget-object v3, p3, Lsak;->f:Ljava/lang/String;

    .line 79
    invoke-interface {v0, v1, v2, v7, v3}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsak;->f:Ljava/lang/String;

    .line 80
    sget-object v1, Lrwq;->a:Lrwq;

    if-ne v0, v1, :cond_0

    .line 81
    iget v0, p0, Lsak;->b:I

    iget v1, p3, Lsak;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lsak;->b:I

    goto :goto_0

    :cond_1
    move v1, v8

    .line 57
    goto :goto_1

    :cond_2
    move v4, v8

    .line 60
    goto :goto_2

    :cond_3
    move v1, v8

    .line 65
    goto :goto_3

    :cond_4
    move v2, v8

    .line 68
    goto :goto_4

    :cond_5
    move v1, v8

    .line 74
    goto :goto_5

    :cond_6
    move v7, v8

    .line 77
    goto :goto_6

    .line 83
    :pswitch_5
    check-cast p2, Lrvq;

    .line 84
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v1, v8

    .line 86
    :cond_7
    :goto_7
    if-nez v1, :cond_c

    .line 87
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 88
    sparse-switch v0, :sswitch_data_0

    .line 93
    and-int/lit8 v2, v0, 0x7

    .line 94
    if-ne v2, v9, :cond_8

    move v0, v8

    .line 104
    :goto_8
    if-nez v0, :cond_7

    move v1, v7

    .line 105
    goto :goto_7

    :sswitch_0
    move v1, v7

    .line 90
    goto :goto_7

    .line 97
    :cond_8
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 98
    sget-object v3, Lryh;->a:Lryh;

    .line 99
    if-ne v2, v3, :cond_9

    .line 101
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 102
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 103
    :cond_9
    iget-object v2, p0, Lrwg;->v:Lryh;

    invoke-virtual {v2, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_8

    .line 106
    :sswitch_1
    iget v0, p0, Lsak;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsak;->b:I

    .line 107
    invoke-virtual {p2}, Lrvq;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lsak;->c:J
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 131
    :catch_0
    move-exception v0

    .line 132
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :catchall_0
    move-exception v0

    throw v0

    .line 109
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 110
    iget v2, p0, Lsak;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lsak;->b:I

    .line 111
    iput-object v0, p0, Lsak;->d:Ljava/lang/String;
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 133
    :catch_1
    move-exception v0

    .line 134
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 135
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Lsak;->e:Lrwy;

    invoke-interface {v0}, Lrwy;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 114
    iget-object v2, p0, Lsak;->e:Lrwy;

    .line 116
    invoke-interface {v2}, Lrwy;->size()I

    move-result v0

    .line 118
    if-nez v0, :cond_b

    const/16 v0, 0xa

    .line 119
    :goto_9
    invoke-interface {v2, v0}, Lrwy;->e(I)Lrwy;

    move-result-object v0

    .line 120
    iput-object v0, p0, Lsak;->e:Lrwy;

    .line 121
    :cond_a
    iget-object v2, p0, Lsak;->e:Lrwy;

    .line 122
    sget-object v0, Lsal;->a:Lsal;

    .line 124
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lsal;

    invoke-interface {v2, v0}, Lrwy;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 118
    :cond_b
    shl-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 126
    :sswitch_4
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 127
    iget v2, p0, Lsak;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lsak;->b:I

    .line 128
    iput-object v0, p0, Lsak;->f:Ljava/lang/String;
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7

    .line 137
    :cond_c
    :pswitch_6
    sget-object p0, Lsak;->a:Lsak;

    goto/16 :goto_0

    .line 138
    :pswitch_7
    sget-object v0, Lsak;->g:Lrxq;

    if-nez v0, :cond_e

    const-class v1, Lsak;

    monitor-enter v1

    .line 139
    :try_start_5
    sget-object v0, Lsak;->g:Lrxq;

    if-nez v0, :cond_d

    .line 140
    new-instance v0, Lrvd;

    sget-object v2, Lsak;->a:Lsak;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lsak;->g:Lrxq;

    .line 141
    :cond_d
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 142
    :cond_e
    sget-object p0, Lsak;->g:Lrxq;

    goto/16 :goto_0

    .line 141
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 47
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

    .line 88
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 8
    iget v0, p0, Lsak;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 9
    iget-wide v0, p0, Lsak;->c:J

    .line 10
    invoke-virtual {p1, v2, v0, v1}, Lrvu;->a(IJ)V

    .line 11
    :cond_0
    iget v0, p0, Lsak;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 13
    iget-object v0, p0, Lsak;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v3, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 15
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lsak;->e:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 16
    const/4 v2, 0x3

    iget-object v0, p0, Lsak;->e:Lrwy;

    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILrxk;)V

    .line 17
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Lsak;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_3

    .line 20
    iget-object v0, p0, Lsak;->f:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v4, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 22
    :cond_3
    iget-object v0, p0, Lsak;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 23
    return-void
.end method
