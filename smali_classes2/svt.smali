.class public final Lsvt;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lsvt;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final b:Lsvt;

.field public static final c:Lrwo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrwo",
            "<",
            "Lngk;",
            "Lsvt;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile f:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lsvt;",
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
            "Ltbz;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lrwy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrwy",
            "<",
            "Lsxe;",
            ">;"
        }
    .end annotation
.end field

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 140
    new-instance v0, Lsvt;

    invoke-direct {v0}, Lsvt;-><init>()V

    .line 141
    sput-object v0, Lsvt;->b:Lsvt;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 142
    sget-object v6, Lngk;->b:Lngk;

    .line 143
    sget-object v7, Lsvt;->b:Lsvt;

    .line 144
    sget-object v8, Lsvt;->b:Lsvt;

    .line 145
    const v2, 0x5c80ca3

    sget-object v3, Lryu;->k:Lryu;

    const-class v0, Lsvt;

    .line 147
    new-instance v9, Lrwo;

    new-instance v0, Lrwf;

    const/4 v1, 0x0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lrwf;-><init>(Lrwv;ILryu;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lrwo;-><init>(Lrxk;Ljava/lang/Object;Lrxk;Lrwf;)V

    .line 148
    sput-object v9, Lsvt;->c:Lrwo;

    .line 149
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lsvt;->e:B

    .line 4
    sget-object v0, Lrxs;->b:Lrxs;

    .line 5
    iput-object v0, p0, Lsvt;->d:Lrwy;

    .line 7
    sget-object v0, Lrxs;->b:Lrxs;

    .line 8
    iput-object v0, p0, Lsvt;->a:Lrwy;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 18
    iget v0, p0, Lsvt;->w:I

    .line 19
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 31
    :goto_0
    return v0

    :cond_0
    move v1, v2

    move v3, v2

    .line 21
    :goto_1
    iget-object v0, p0, Lsvt;->d:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 22
    const/4 v4, 0x1

    iget-object v0, p0, Lsvt;->d:Lrwy;

    .line 23
    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-static {v4, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/2addr v3, v0

    .line 24
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 25
    :cond_1
    :goto_2
    iget-object v0, p0, Lsvt;->a:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 26
    const/4 v1, 0x2

    iget-object v0, p0, Lsvt;->a:Lrwy;

    .line 27
    invoke-interface {v0, v2}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-static {v1, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/2addr v3, v0

    .line 28
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 29
    :cond_2
    iget-object v0, p0, Lsvt;->v:Lryh;

    invoke-virtual {v0}, Lryh;->b()I

    move-result v0

    add-int/2addr v0, v3

    .line 30
    iput v0, p0, Lsvt;->w:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/16 v1, 0xa

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 32
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 139
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 33
    :pswitch_0
    new-instance p0, Lsvt;

    invoke-direct {p0}, Lsvt;-><init>()V

    .line 138
    :goto_0
    return-object p0

    .line 34
    :pswitch_1
    iget-byte v0, p0, Lsvt;->e:B

    .line 35
    if-ne v0, v4, :cond_0

    sget-object p0, Lsvt;->b:Lsvt;

    goto :goto_0

    .line 36
    :cond_0
    if-nez v0, :cond_1

    move-object p0, v3

    goto :goto_0

    .line 37
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v1, v2

    .line 39
    :goto_1
    iget-object v0, p0, Lsvt;->d:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    .line 40
    if-ge v1, v0, :cond_5

    .line 42
    iget-object v0, p0, Lsvt;->d:Lrwy;

    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxe;

    .line 44
    sget v6, Ljx;->eE:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v0, v6, v7, v3}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    move v0, v4

    .line 47
    :goto_2
    if-nez v0, :cond_4

    .line 48
    if-eqz v5, :cond_2

    .line 49
    iput-byte v2, p0, Lsvt;->e:B

    :cond_2
    move-object p0, v3

    .line 50
    goto :goto_0

    :cond_3
    move v0, v2

    .line 46
    goto :goto_2

    .line 51
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_5
    move v1, v2

    .line 53
    :goto_3
    iget-object v0, p0, Lsvt;->a:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    .line 54
    if-ge v1, v0, :cond_9

    .line 56
    iget-object v0, p0, Lsvt;->a:Lrwy;

    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbz;

    .line 58
    sget v6, Ljx;->eE:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v0, v6, v7, v3}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_7

    move v0, v4

    .line 61
    :goto_4
    if-nez v0, :cond_8

    .line 62
    if-eqz v5, :cond_6

    .line 63
    iput-byte v2, p0, Lsvt;->e:B

    :cond_6
    move-object p0, v3

    .line 64
    goto :goto_0

    :cond_7
    move v0, v2

    .line 60
    goto :goto_4

    .line 65
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 66
    :cond_9
    if-eqz v5, :cond_a

    iput-byte v4, p0, Lsvt;->e:B

    .line 67
    :cond_a
    sget-object p0, Lsvt;->b:Lsvt;

    goto :goto_0

    .line 68
    :pswitch_2
    iget-object v0, p0, Lsvt;->d:Lrwy;

    invoke-interface {v0}, Lrwy;->b()V

    .line 69
    iget-object v0, p0, Lsvt;->a:Lrwy;

    invoke-interface {v0}, Lrwy;->b()V

    move-object p0, v3

    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v3}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_0

    .line 72
    :pswitch_4
    check-cast p2, Lrwr;

    .line 73
    check-cast p3, Lsvt;

    .line 74
    iget-object v0, p0, Lsvt;->d:Lrwy;

    iget-object v1, p3, Lsvt;->d:Lrwy;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrwy;Lrwy;)Lrwy;

    move-result-object v0

    iput-object v0, p0, Lsvt;->d:Lrwy;

    .line 75
    iget-object v0, p0, Lsvt;->a:Lrwy;

    iget-object v1, p3, Lsvt;->a:Lrwy;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrwy;Lrwy;)Lrwy;

    move-result-object v0

    iput-object v0, p0, Lsvt;->a:Lrwy;

    goto/16 :goto_0

    .line 77
    :pswitch_5
    check-cast p2, Lrvq;

    .line 78
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v3, v2

    .line 80
    :cond_b
    :goto_5
    if-nez v3, :cond_12

    .line 81
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 82
    sparse-switch v0, :sswitch_data_0

    .line 87
    and-int/lit8 v5, v0, 0x7

    .line 88
    const/4 v6, 0x4

    if-ne v5, v6, :cond_c

    move v0, v2

    .line 98
    :goto_6
    if-nez v0, :cond_b

    move v3, v4

    .line 99
    goto :goto_5

    :sswitch_0
    move v3, v4

    .line 84
    goto :goto_5

    .line 91
    :cond_c
    iget-object v5, p0, Lrwg;->v:Lryh;

    .line 92
    sget-object v6, Lryh;->a:Lryh;

    .line 93
    if-ne v5, v6, :cond_d

    .line 95
    new-instance v5, Lryh;

    invoke-direct {v5}, Lryh;-><init>()V

    .line 96
    iput-object v5, p0, Lrwg;->v:Lryh;

    .line 97
    :cond_d
    iget-object v5, p0, Lrwg;->v:Lryh;

    invoke-virtual {v5, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_6

    .line 100
    :sswitch_1
    iget-object v0, p0, Lsvt;->d:Lrwy;

    invoke-interface {v0}, Lrwy;->a()Z

    move-result v0

    if-nez v0, :cond_e

    .line 101
    iget-object v5, p0, Lsvt;->d:Lrwy;

    .line 103
    invoke-interface {v5}, Lrwy;->size()I

    move-result v0

    .line 105
    if-nez v0, :cond_f

    move v0, v1

    .line 106
    :goto_7
    invoke-interface {v5, v0}, Lrwy;->e(I)Lrwy;

    move-result-object v0

    .line 107
    iput-object v0, p0, Lsvt;->d:Lrwy;

    .line 108
    :cond_e
    iget-object v5, p0, Lsvt;->d:Lrwy;

    .line 109
    sget-object v0, Lsxe;->a:Lsxe;

    .line 111
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lsxe;

    invoke-interface {v5, v0}, Lrwy;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 127
    :catch_0
    move-exception v0

    .line 128
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :catchall_0
    move-exception v0

    throw v0

    .line 105
    :cond_f
    shl-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 113
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lsvt;->a:Lrwy;

    invoke-interface {v0}, Lrwy;->a()Z

    move-result v0

    if-nez v0, :cond_10

    .line 114
    iget-object v5, p0, Lsvt;->a:Lrwy;

    .line 116
    invoke-interface {v5}, Lrwy;->size()I

    move-result v0

    .line 118
    if-nez v0, :cond_11

    move v0, v1

    .line 119
    :goto_8
    invoke-interface {v5, v0}, Lrwy;->e(I)Lrwy;

    move-result-object v0

    .line 120
    iput-object v0, p0, Lsvt;->a:Lrwy;

    .line 121
    :cond_10
    iget-object v5, p0, Lsvt;->a:Lrwy;

    .line 122
    sget-object v0, Ltbz;->e:Ltbz;

    .line 124
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltbz;

    invoke-interface {v5, v0}, Lrwy;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 129
    :catch_1
    move-exception v0

    .line 130
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 131
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    :cond_11
    shl-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 133
    :cond_12
    :pswitch_6
    sget-object p0, Lsvt;->b:Lsvt;

    goto/16 :goto_0

    .line 134
    :pswitch_7
    sget-object v0, Lsvt;->f:Lrxq;

    if-nez v0, :cond_14

    const-class v1, Lsvt;

    monitor-enter v1

    .line 135
    :try_start_4
    sget-object v0, Lsvt;->f:Lrxq;

    if-nez v0, :cond_13

    .line 136
    new-instance v0, Lrvd;

    sget-object v2, Lsvt;->b:Lsvt;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lsvt;->f:Lrxq;

    .line 137
    :cond_13
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 138
    :cond_14
    sget-object p0, Lsvt;->f:Lrxq;

    goto/16 :goto_0

    .line 137
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 32
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

    .line 82
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 10
    move v1, v2

    :goto_0
    iget-object v0, p0, Lsvt;->d:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 11
    const/4 v3, 0x1

    iget-object v0, p0, Lsvt;->d:Lrwy;

    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-virtual {p1, v3, v0}, Lrvu;->a(ILrxk;)V

    .line 12
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 13
    :cond_0
    :goto_1
    iget-object v0, p0, Lsvt;->a:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 14
    const/4 v1, 0x2

    iget-object v0, p0, Lsvt;->a:Lrwy;

    invoke-interface {v0, v2}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 15
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Lsvt;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 17
    return-void
.end method
