.class public final Lnga;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lnga;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final d:Lnga;

.field private static volatile f:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lnga;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lngf;

.field public c:Lrwy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrwy",
            "<",
            "Lngi;",
            ">;"
        }
    .end annotation
.end field

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 156
    new-instance v0, Lnga;

    invoke-direct {v0}, Lnga;-><init>()V

    .line 157
    sput-object v0, Lnga;->d:Lnga;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 158
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lnga;->e:B

    .line 4
    sget-object v0, Lrxs;->b:Lrxs;

    .line 5
    iput-object v0, p0, Lnga;->c:Lrwy;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 18
    iget v0, p0, Lnga;->w:I

    .line 19
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 34
    :goto_0
    return v0

    .line 21
    :cond_0
    iget v0, p0, Lnga;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 24
    iget-object v0, p0, Lnga;->b:Lngf;

    if-nez v0, :cond_1

    .line 25
    sget-object v0, Lngf;->e:Lngf;

    .line 27
    :goto_1
    invoke-static {v3, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_2
    move v2, v0

    .line 28
    :goto_3
    iget-object v0, p0, Lnga;->c:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 29
    const/4 v3, 0x2

    iget-object v0, p0, Lnga;->c:Lrwy;

    .line 30
    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-static {v3, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/2addr v0, v2

    .line 31
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_3

    .line 26
    :cond_1
    iget-object v0, p0, Lnga;->b:Lngf;

    goto :goto_1

    .line 32
    :cond_2
    iget-object v0, p0, Lnga;->v:Lryh;

    invoke-virtual {v0}, Lryh;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 33
    iput v0, p0, Lnga;->w:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 35
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 155
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 36
    :pswitch_0
    new-instance p0, Lnga;

    invoke-direct {p0}, Lnga;-><init>()V

    .line 154
    :cond_0
    :goto_0
    return-object p0

    .line 37
    :pswitch_1
    iget-byte v0, p0, Lnga;->e:B

    .line 38
    if-ne v0, v5, :cond_1

    sget-object p0, Lnga;->d:Lnga;

    goto :goto_0

    .line 39
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 40
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 42
    iget v0, p0, Lnga;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_6

    .line 44
    iget-object v0, p0, Lnga;->b:Lngf;

    if-nez v0, :cond_4

    .line 45
    sget-object v0, Lngf;->e:Lngf;

    .line 48
    :goto_1
    sget v1, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v0, v1, v6, v3}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_5

    move v0, v5

    .line 51
    :goto_2
    if-nez v0, :cond_6

    .line 52
    if-eqz v4, :cond_3

    .line 53
    iput-byte v2, p0, Lnga;->e:B

    :cond_3
    move-object p0, v3

    .line 54
    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, p0, Lnga;->b:Lngf;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 50
    goto :goto_2

    :cond_6
    move v1, v2

    .line 56
    :goto_3
    iget-object v0, p0, Lnga;->c:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    .line 57
    if-ge v1, v0, :cond_a

    .line 59
    iget-object v0, p0, Lnga;->c:Lrwy;

    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngi;

    .line 61
    sget v6, Ljx;->eE:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v0, v6, v7, v3}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_8

    move v0, v5

    .line 64
    :goto_4
    if-nez v0, :cond_9

    .line 65
    if-eqz v4, :cond_7

    .line 66
    iput-byte v2, p0, Lnga;->e:B

    :cond_7
    move-object p0, v3

    .line 67
    goto :goto_0

    :cond_8
    move v0, v2

    .line 63
    goto :goto_4

    .line 68
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 69
    :cond_a
    if-eqz v4, :cond_b

    iput-byte v5, p0, Lnga;->e:B

    .line 70
    :cond_b
    sget-object p0, Lnga;->d:Lnga;

    goto :goto_0

    .line 71
    :pswitch_2
    iget-object v0, p0, Lnga;->c:Lrwy;

    invoke-interface {v0}, Lrwy;->b()V

    move-object p0, v3

    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v3}, Lrwh;-><init>(B[[[[[[[I)V

    goto :goto_0

    .line 74
    :pswitch_4
    check-cast p2, Lrwr;

    .line 75
    check-cast p3, Lnga;

    .line 76
    iget-object v0, p0, Lnga;->b:Lngf;

    iget-object v1, p3, Lnga;->b:Lngf;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lngf;

    iput-object v0, p0, Lnga;->b:Lngf;

    .line 77
    iget-object v0, p0, Lnga;->c:Lrwy;

    iget-object v1, p3, Lnga;->c:Lrwy;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrwy;Lrwy;)Lrwy;

    move-result-object v0

    iput-object v0, p0, Lnga;->c:Lrwy;

    .line 78
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 79
    iget v0, p0, Lnga;->a:I

    iget v1, p3, Lnga;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnga;->a:I

    goto/16 :goto_0

    .line 81
    :pswitch_5
    check-cast p2, Lrvq;

    .line 82
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v4, v2

    .line 84
    :cond_c
    :goto_5
    if-nez v4, :cond_12

    .line 85
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 86
    sparse-switch v0, :sswitch_data_0

    .line 91
    and-int/lit8 v1, v0, 0x7

    .line 92
    const/4 v6, 0x4

    if-ne v1, v6, :cond_d

    move v0, v2

    .line 102
    :goto_6
    if-nez v0, :cond_c

    move v4, v5

    .line 103
    goto :goto_5

    :sswitch_0
    move v4, v5

    .line 88
    goto :goto_5

    .line 95
    :cond_d
    iget-object v1, p0, Lrwg;->v:Lryh;

    .line 96
    sget-object v6, Lryh;->a:Lryh;

    .line 97
    if-ne v1, v6, :cond_e

    .line 99
    new-instance v1, Lryh;

    invoke-direct {v1}, Lryh;-><init>()V

    .line 100
    iput-object v1, p0, Lrwg;->v:Lryh;

    .line 101
    :cond_e
    iget-object v1, p0, Lrwg;->v:Lryh;

    invoke-virtual {v1, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_6

    .line 105
    :sswitch_1
    iget v0, p0, Lnga;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_15

    .line 106
    iget-object v1, p0, Lnga;->b:Lngf;

    .line 108
    sget v0, Ljx;->eJ:I

    .line 109
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 110
    check-cast v0, Lrwh;

    .line 112
    invoke-virtual {v0}, Lrwh;->c()V

    .line 113
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 114
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 116
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v1, v0

    .line 118
    :goto_7
    sget-object v0, Lngf;->e:Lngf;

    .line 120
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lngf;

    iput-object v0, p0, Lnga;->b:Lngf;

    .line 121
    if-eqz v1, :cond_f

    .line 122
    iget-object v0, p0, Lnga;->b:Lngf;

    .line 123
    invoke-virtual {v1}, Lrwh;->c()V

    .line 124
    iget-object v6, v1, Lrwh;->b:Lrwg;

    .line 125
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v0}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 126
    invoke-virtual {v1}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lngf;

    iput-object v0, p0, Lnga;->b:Lngf;

    .line 127
    :cond_f
    iget v0, p0, Lnga;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnga;->a:I
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 143
    :catch_0
    move-exception v0

    .line 144
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :catchall_0
    move-exception v0

    throw v0

    .line 129
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lnga;->c:Lrwy;

    invoke-interface {v0}, Lrwy;->a()Z

    move-result v0

    if-nez v0, :cond_10

    .line 130
    iget-object v1, p0, Lnga;->c:Lrwy;

    .line 132
    invoke-interface {v1}, Lrwy;->size()I

    move-result v0

    .line 134
    if-nez v0, :cond_11

    const/16 v0, 0xa

    .line 135
    :goto_8
    invoke-interface {v1, v0}, Lrwy;->e(I)Lrwy;

    move-result-object v0

    .line 136
    iput-object v0, p0, Lnga;->c:Lrwy;

    .line 137
    :cond_10
    iget-object v1, p0, Lnga;->c:Lrwy;

    .line 138
    sget-object v0, Lngi;->e:Lngi;

    .line 140
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lngi;

    invoke-interface {v1, v0}, Lrwy;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_5

    .line 145
    :catch_1
    move-exception v0

    .line 146
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 147
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    :cond_11
    shl-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 149
    :cond_12
    :pswitch_6
    sget-object p0, Lnga;->d:Lnga;

    goto/16 :goto_0

    .line 150
    :pswitch_7
    sget-object v0, Lnga;->f:Lrxq;

    if-nez v0, :cond_14

    const-class v1, Lnga;

    monitor-enter v1

    .line 151
    :try_start_4
    sget-object v0, Lnga;->f:Lrxq;

    if-nez v0, :cond_13

    .line 152
    new-instance v0, Lrvd;

    sget-object v2, Lnga;->d:Lnga;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lnga;->f:Lrxq;

    .line 153
    :cond_13
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 154
    :cond_14
    sget-object p0, Lnga;->f:Lrxq;

    goto/16 :goto_0

    .line 153
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_15
    move-object v1, v3

    goto/16 :goto_7

    .line 35
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

    .line 86
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 7
    iget v0, p0, Lnga;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lnga;->b:Lngf;

    if-nez v0, :cond_1

    .line 10
    sget-object v0, Lngf;->e:Lngf;

    .line 12
    :goto_0
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 13
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lnga;->c:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 14
    const/4 v2, 0x2

    iget-object v0, p0, Lnga;->c:Lrwy;

    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILrxk;)V

    .line 15
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lnga;->b:Lngf;

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lnga;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 17
    return-void
.end method
