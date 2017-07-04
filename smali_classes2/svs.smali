.class public final Lsvs;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lsvs;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final d:Lsvs;

.field public static final e:Lrwo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrwo",
            "<",
            "Lngj;",
            "Lsvs;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile g:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lsvs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private f:Ltcm;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 142
    new-instance v0, Lsvs;

    invoke-direct {v0}, Lsvs;-><init>()V

    .line 143
    sput-object v0, Lsvs;->d:Lsvs;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 144
    sget-object v6, Lngj;->a:Lngj;

    .line 145
    sget-object v7, Lsvs;->d:Lsvs;

    .line 146
    sget-object v8, Lsvs;->d:Lsvs;

    .line 147
    const v2, 0x5c80ca3

    sget-object v3, Lryu;->k:Lryu;

    const-class v0, Lsvs;

    .line 149
    new-instance v9, Lrwo;

    new-instance v0, Lrwf;

    const/4 v1, 0x0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lrwf;-><init>(Lrwv;ILryu;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lrwo;-><init>(Lrxk;Ljava/lang/Object;Lrxk;Lrwf;)V

    .line 150
    sput-object v9, Lsvs;->e:Lrwo;

    .line 151
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lsvs;->b:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lsvs;->c:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static synthetic a(Lsvs;Lrwh;)V
    .locals 1

    .prologue
    .line 138
    .line 139
    invoke-virtual {p1}, Lrwh;->g()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltcm;

    iput-object v0, p0, Lsvs;->f:Ltcm;

    .line 140
    iget v0, p0, Lsvs;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lsvs;->a:I

    .line 141
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 21
    iget v0, p0, Lsvs;->w:I

    .line 22
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 43
    :goto_0
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iget v1, p0, Lsvs;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 27
    iget-object v0, p0, Lsvs;->b:Ljava/lang/String;

    .line 28
    invoke-static {v2, v0}, Lrvu;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 29
    :cond_1
    iget v1, p0, Lsvs;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 32
    iget-object v1, p0, Lsvs;->c:Ljava/lang/String;

    .line 33
    invoke-static {v3, v1}, Lrvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Lsvs;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 35
    const/4 v2, 0x3

    .line 37
    iget-object v1, p0, Lsvs;->f:Ltcm;

    if-nez v1, :cond_4

    .line 38
    sget-object v1, Ltcm;->c:Ltcm;

    .line 40
    :goto_1
    invoke-static {v2, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_3
    iget-object v1, p0, Lsvs;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    iput v0, p0, Lsvs;->w:I

    goto :goto_0

    .line 39
    :cond_4
    iget-object v1, p0, Lsvs;->f:Ltcm;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 44
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 137
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 45
    :pswitch_0
    new-instance p0, Lsvs;

    invoke-direct {p0}, Lsvs;-><init>()V

    .line 136
    :cond_0
    :goto_0
    return-object p0

    .line 46
    :pswitch_1
    sget-object p0, Lsvs;->d:Lsvs;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v3}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_0

    .line 49
    :pswitch_4
    check-cast p2, Lrwr;

    .line 50
    check-cast p3, Lsvs;

    .line 53
    iget v0, p0, Lsvs;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 54
    :goto_1
    iget-object v4, p0, Lsvs;->b:Ljava/lang/String;

    .line 56
    iget v3, p3, Lsvs;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 57
    :goto_2
    iget-object v5, p3, Lsvs;->b:Ljava/lang/String;

    .line 58
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsvs;->b:Ljava/lang/String;

    .line 61
    iget v0, p0, Lsvs;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 62
    :goto_3
    iget-object v3, p0, Lsvs;->c:Ljava/lang/String;

    .line 64
    iget v4, p3, Lsvs;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 65
    :goto_4
    iget-object v2, p3, Lsvs;->c:Ljava/lang/String;

    .line 66
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsvs;->c:Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lsvs;->f:Ltcm;

    iget-object v1, p3, Lsvs;->f:Ltcm;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Ltcm;

    iput-object v0, p0, Lsvs;->f:Ltcm;

    .line 68
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 69
    iget v0, p0, Lsvs;->a:I

    iget v1, p3, Lsvs;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lsvs;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 53
    goto :goto_1

    :cond_2
    move v3, v2

    .line 56
    goto :goto_2

    :cond_3
    move v0, v2

    .line 61
    goto :goto_3

    :cond_4
    move v1, v2

    .line 64
    goto :goto_4

    .line 71
    :pswitch_5
    check-cast p2, Lrvq;

    .line 72
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v5, v2

    .line 74
    :cond_5
    :goto_5
    if-nez v5, :cond_9

    .line 75
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 76
    sparse-switch v0, :sswitch_data_0

    .line 81
    and-int/lit8 v4, v0, 0x7

    .line 82
    if-ne v4, v8, :cond_6

    move v0, v2

    .line 92
    :goto_6
    if-nez v0, :cond_5

    move v5, v1

    .line 93
    goto :goto_5

    :sswitch_0
    move v5, v1

    .line 78
    goto :goto_5

    .line 85
    :cond_6
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 86
    sget-object v6, Lryh;->a:Lryh;

    .line 87
    if-ne v4, v6, :cond_7

    .line 89
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 90
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 91
    :cond_7
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_6

    .line 94
    :sswitch_1
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 95
    iget v4, p0, Lsvs;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lsvs;->a:I

    .line 96
    iput-object v0, p0, Lsvs;->b:Ljava/lang/String;
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 125
    :catch_0
    move-exception v0

    .line 126
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :catchall_0
    move-exception v0

    throw v0

    .line 98
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 99
    iget v4, p0, Lsvs;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lsvs;->a:I

    .line 100
    iput-object v0, p0, Lsvs;->c:Ljava/lang/String;
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 127
    :catch_1
    move-exception v0

    .line 128
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 129
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    :sswitch_3
    :try_start_4
    iget v0, p0, Lsvs;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_c

    .line 104
    iget-object v4, p0, Lsvs;->f:Ltcm;

    .line 106
    sget v0, Ljx;->eJ:I

    .line 107
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 108
    check-cast v0, Lrwh;

    .line 110
    invoke-virtual {v0}, Lrwh;->c()V

    .line 111
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 112
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 114
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 116
    :goto_7
    sget-object v0, Ltcm;->c:Ltcm;

    .line 118
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltcm;

    iput-object v0, p0, Lsvs;->f:Ltcm;

    .line 119
    if-eqz v4, :cond_8

    .line 120
    iget-object v0, p0, Lsvs;->f:Ltcm;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 121
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltcm;

    iput-object v0, p0, Lsvs;->f:Ltcm;

    .line 122
    :cond_8
    iget v0, p0, Lsvs;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lsvs;->a:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    .line 131
    :cond_9
    :pswitch_6
    sget-object p0, Lsvs;->d:Lsvs;

    goto/16 :goto_0

    .line 132
    :pswitch_7
    sget-object v0, Lsvs;->g:Lrxq;

    if-nez v0, :cond_b

    const-class v1, Lsvs;

    monitor-enter v1

    .line 133
    :try_start_5
    sget-object v0, Lsvs;->g:Lrxq;

    if-nez v0, :cond_a

    .line 134
    new-instance v0, Lrvd;

    sget-object v2, Lsvs;->d:Lsvs;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lsvs;->g:Lrxq;

    .line 135
    :cond_a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 136
    :cond_b
    sget-object p0, Lsvs;->g:Lrxq;

    goto/16 :goto_0

    .line 135
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

    .line 44
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

    .line 76
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5
    iget v0, p0, Lsvs;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lsvs;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 9
    :cond_0
    iget v0, p0, Lsvs;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 11
    iget-object v0, p0, Lsvs;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 13
    :cond_1
    iget v0, p0, Lsvs;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 14
    const/4 v1, 0x3

    .line 15
    iget-object v0, p0, Lsvs;->f:Ltcm;

    if-nez v0, :cond_3

    .line 16
    sget-object v0, Ltcm;->c:Ltcm;

    .line 18
    :goto_0
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lsvs;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 20
    return-void

    .line 17
    :cond_3
    iget-object v0, p0, Lsvs;->f:Ltcm;

    goto :goto_0
.end method
