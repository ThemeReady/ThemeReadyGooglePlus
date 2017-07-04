.class public final Lsxf;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lsxf;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Lsxf;

.field private static volatile h:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lsxf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lrwy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrwy",
            "<",
            "Lswi;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lrwy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrwy",
            "<",
            "Ltbz;",
            ">;"
        }
    .end annotation
.end field

.field private g:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 172
    new-instance v0, Lsxf;

    invoke-direct {v0}, Lsxf;-><init>()V

    .line 173
    sput-object v0, Lsxf;->a:Lsxf;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 174
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lsxf;->g:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lsxf;->c:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lsxf;->d:Ljava/lang/String;

    .line 6
    sget-object v0, Lrxs;->b:Lrxs;

    .line 7
    iput-object v0, p0, Lsxf;->e:Lrwy;

    .line 9
    sget-object v0, Lrxs;->b:Lrxs;

    .line 10
    iput-object v0, p0, Lsxf;->f:Lrwy;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 28
    iget v0, p0, Lsxf;->w:I

    .line 29
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 51
    :goto_0
    return v0

    .line 31
    :cond_0
    iget v0, p0, Lsxf;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    .line 34
    iget-object v0, p0, Lsxf;->c:Ljava/lang/String;

    .line 35
    invoke-static {v3, v0}, Lrvu;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 36
    :goto_1
    iget v2, p0, Lsxf;->b:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 39
    iget-object v2, p0, Lsxf;->d:Ljava/lang/String;

    .line 40
    invoke-static {v4, v2}, Lrvu;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v1

    move v3, v0

    .line 41
    :goto_2
    iget-object v0, p0, Lsxf;->e:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 42
    const/4 v4, 0x4

    iget-object v0, p0, Lsxf;->e:Lrwy;

    .line 43
    invoke-interface {v0, v2}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-static {v4, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/2addr v3, v0

    .line 44
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 45
    :cond_2
    :goto_3
    iget-object v0, p0, Lsxf;->f:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 46
    const/4 v2, 0x5

    iget-object v0, p0, Lsxf;->f:Lrwy;

    .line 47
    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-static {v2, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/2addr v3, v0

    .line 48
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 49
    :cond_3
    iget-object v0, p0, Lsxf;->v:Lryh;

    invoke-virtual {v0}, Lryh;->b()I

    move-result v0

    add-int/2addr v0, v3

    .line 50
    iput v0, p0, Lsxf;->w:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/16 v1, 0xa

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 52
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 171
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 53
    :pswitch_0
    new-instance p0, Lsxf;

    invoke-direct {p0}, Lsxf;-><init>()V

    .line 170
    :cond_0
    :goto_0
    return-object p0

    .line 54
    :pswitch_1
    iget-byte v0, p0, Lsxf;->g:B

    .line 55
    if-ne v0, v3, :cond_1

    sget-object p0, Lsxf;->a:Lsxf;

    goto :goto_0

    .line 56
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 57
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v1, v2

    .line 59
    :goto_1
    iget-object v0, p0, Lsxf;->f:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    .line 60
    if-ge v1, v0, :cond_6

    .line 62
    iget-object v0, p0, Lsxf;->f:Lrwy;

    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbz;

    .line 64
    sget v6, Ljx;->eE:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    invoke-virtual {v0, v6, v7, v4}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_4

    move v0, v3

    .line 67
    :goto_2
    if-nez v0, :cond_5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    iput-byte v2, p0, Lsxf;->g:B

    :cond_3
    move-object p0, v4

    .line 70
    goto :goto_0

    :cond_4
    move v0, v2

    .line 66
    goto :goto_2

    .line 71
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 72
    :cond_6
    if-eqz v5, :cond_7

    iput-byte v3, p0, Lsxf;->g:B

    .line 73
    :cond_7
    sget-object p0, Lsxf;->a:Lsxf;

    goto :goto_0

    .line 74
    :pswitch_2
    iget-object v0, p0, Lsxf;->e:Lrwy;

    invoke-interface {v0}, Lrwy;->b()V

    .line 75
    iget-object v0, p0, Lsxf;->f:Lrwy;

    invoke-interface {v0}, Lrwy;->b()V

    move-object p0, v4

    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v4}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_0

    .line 78
    :pswitch_4
    check-cast p2, Lrwr;

    .line 79
    check-cast p3, Lsxf;

    .line 82
    iget v0, p0, Lsxf;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_8

    move v0, v3

    .line 83
    :goto_3
    iget-object v4, p0, Lsxf;->c:Ljava/lang/String;

    .line 85
    iget v1, p3, Lsxf;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_9

    move v1, v3

    .line 86
    :goto_4
    iget-object v5, p3, Lsxf;->c:Ljava/lang/String;

    .line 87
    invoke-interface {p2, v0, v4, v1, v5}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsxf;->c:Ljava/lang/String;

    .line 90
    iget v0, p0, Lsxf;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_a

    move v0, v3

    .line 91
    :goto_5
    iget-object v1, p0, Lsxf;->d:Ljava/lang/String;

    .line 93
    iget v4, p3, Lsxf;->b:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_b

    .line 94
    :goto_6
    iget-object v2, p3, Lsxf;->d:Ljava/lang/String;

    .line 95
    invoke-interface {p2, v0, v1, v3, v2}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsxf;->d:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lsxf;->e:Lrwy;

    iget-object v1, p3, Lsxf;->e:Lrwy;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrwy;Lrwy;)Lrwy;

    move-result-object v0

    iput-object v0, p0, Lsxf;->e:Lrwy;

    .line 97
    iget-object v0, p0, Lsxf;->f:Lrwy;

    iget-object v1, p3, Lsxf;->f:Lrwy;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrwy;Lrwy;)Lrwy;

    move-result-object v0

    iput-object v0, p0, Lsxf;->f:Lrwy;

    .line 98
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 99
    iget v0, p0, Lsxf;->b:I

    iget v1, p3, Lsxf;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lsxf;->b:I

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 82
    goto :goto_3

    :cond_9
    move v1, v2

    .line 85
    goto :goto_4

    :cond_a
    move v0, v2

    .line 90
    goto :goto_5

    :cond_b
    move v3, v2

    .line 93
    goto :goto_6

    .line 101
    :pswitch_5
    check-cast p2, Lrvq;

    .line 102
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v4, v2

    .line 104
    :cond_c
    :goto_7
    if-nez v4, :cond_13

    .line 105
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 106
    sparse-switch v0, :sswitch_data_0

    .line 111
    and-int/lit8 v5, v0, 0x7

    .line 112
    const/4 v6, 0x4

    if-ne v5, v6, :cond_d

    move v0, v2

    .line 122
    :goto_8
    if-nez v0, :cond_c

    move v4, v3

    .line 123
    goto :goto_7

    :sswitch_0
    move v4, v3

    .line 108
    goto :goto_7

    .line 115
    :cond_d
    iget-object v5, p0, Lrwg;->v:Lryh;

    .line 116
    sget-object v6, Lryh;->a:Lryh;

    .line 117
    if-ne v5, v6, :cond_e

    .line 119
    new-instance v5, Lryh;

    invoke-direct {v5}, Lryh;-><init>()V

    .line 120
    iput-object v5, p0, Lrwg;->v:Lryh;

    .line 121
    :cond_e
    iget-object v5, p0, Lrwg;->v:Lryh;

    invoke-virtual {v5, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_8

    .line 124
    :sswitch_1
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 125
    iget v5, p0, Lsxf;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lsxf;->b:I

    .line 126
    iput-object v0, p0, Lsxf;->c:Ljava/lang/String;
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 159
    :catch_0
    move-exception v0

    .line 160
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :catchall_0
    move-exception v0

    throw v0

    .line 128
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 129
    iget v5, p0, Lsxf;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lsxf;->b:I

    .line 130
    iput-object v0, p0, Lsxf;->d:Ljava/lang/String;
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 161
    :catch_1
    move-exception v0

    .line 162
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 163
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Lsxf;->e:Lrwy;

    invoke-interface {v0}, Lrwy;->a()Z

    move-result v0

    if-nez v0, :cond_f

    .line 133
    iget-object v5, p0, Lsxf;->e:Lrwy;

    .line 135
    invoke-interface {v5}, Lrwy;->size()I

    move-result v0

    .line 137
    if-nez v0, :cond_10

    move v0, v1

    .line 138
    :goto_9
    invoke-interface {v5, v0}, Lrwy;->e(I)Lrwy;

    move-result-object v0

    .line 139
    iput-object v0, p0, Lsxf;->e:Lrwy;

    .line 140
    :cond_f
    iget-object v5, p0, Lsxf;->e:Lrwy;

    .line 141
    sget-object v0, Lswi;->a:Lswi;

    .line 143
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lswi;

    invoke-interface {v5, v0}, Lrwy;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 137
    :cond_10
    shl-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 145
    :sswitch_4
    iget-object v0, p0, Lsxf;->f:Lrwy;

    invoke-interface {v0}, Lrwy;->a()Z

    move-result v0

    if-nez v0, :cond_11

    .line 146
    iget-object v5, p0, Lsxf;->f:Lrwy;

    .line 148
    invoke-interface {v5}, Lrwy;->size()I

    move-result v0

    .line 150
    if-nez v0, :cond_12

    move v0, v1

    .line 151
    :goto_a
    invoke-interface {v5, v0}, Lrwy;->e(I)Lrwy;

    move-result-object v0

    .line 152
    iput-object v0, p0, Lsxf;->f:Lrwy;

    .line 153
    :cond_11
    iget-object v5, p0, Lsxf;->f:Lrwy;

    .line 154
    sget-object v0, Ltbz;->e:Ltbz;

    .line 156
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltbz;

    invoke-interface {v5, v0}, Lrwy;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7

    .line 150
    :cond_12
    shl-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 165
    :cond_13
    :pswitch_6
    sget-object p0, Lsxf;->a:Lsxf;

    goto/16 :goto_0

    .line 166
    :pswitch_7
    sget-object v0, Lsxf;->h:Lrxq;

    if-nez v0, :cond_15

    const-class v1, Lsxf;

    monitor-enter v1

    .line 167
    :try_start_5
    sget-object v0, Lsxf;->h:Lrxq;

    if-nez v0, :cond_14

    .line 168
    new-instance v0, Lrvd;

    sget-object v2, Lsxf;->a:Lsxf;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lsxf;->h:Lrxq;

    .line 169
    :cond_14
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 170
    :cond_15
    sget-object p0, Lsxf;->h:Lrxq;

    goto/16 :goto_0

    .line 169
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 52
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

    .line 106
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 12
    iget v0, p0, Lsxf;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lsxf;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 16
    :cond_0
    iget v0, p0, Lsxf;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 18
    iget-object v0, p0, Lsxf;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v3, v0}, Lrvu;->a(ILjava/lang/String;)V

    :cond_1
    move v1, v2

    .line 20
    :goto_0
    iget-object v0, p0, Lsxf;->e:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 21
    const/4 v3, 0x4

    iget-object v0, p0, Lsxf;->e:Lrwy;

    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-virtual {p1, v3, v0}, Lrvu;->a(ILrxk;)V

    .line 22
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 23
    :cond_2
    :goto_1
    iget-object v0, p0, Lsxf;->f:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 24
    const/4 v1, 0x5

    iget-object v0, p0, Lsxf;->f:Lrwy;

    invoke-interface {v0, v2}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 25
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 26
    :cond_3
    iget-object v0, p0, Lsxf;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 27
    return-void
.end method
