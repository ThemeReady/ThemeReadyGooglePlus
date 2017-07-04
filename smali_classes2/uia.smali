.class public final Luia;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Luia;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Luia;

.field private static volatile l:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Luia;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Luij;

.field private d:Luip;

.field private e:Luiz;

.field private f:Luik;

.field private g:Luib;

.field private h:Lujd;

.field private i:Lrwy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrwy",
            "<",
            "Luic;",
            ">;"
        }
    .end annotation
.end field

.field private j:Luiu;

.field private k:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luia;

    invoke-direct {v0}, Luia;-><init>()V

    sput-object v0, Luia;->a:Luia;

    invoke-virtual {v0}, Lrwg;->e()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Luia;->k:B

    .line 2
    sget-object v0, Lrxs;->b:Lrxs;

    .line 3
    iput-object v0, p0, Luia;->i:Lrwy;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 33
    iget v0, p0, Luia;->w:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 61
    :goto_0
    return v0

    .line 33
    :cond_0
    iget v0, p0, Luia;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_f

    .line 34
    iget-object v0, p0, Luia;->c:Luij;

    if-nez v0, :cond_6

    .line 35
    sget-object v0, Luij;->a:Luij;

    .line 37
    :goto_1
    invoke-static {v3, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_2
    iget v2, p0, Luia;->b:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 38
    iget-object v2, p0, Luia;->d:Luip;

    if-nez v2, :cond_7

    .line 39
    sget-object v2, Luip;->a:Luip;

    .line 41
    :goto_3
    invoke-static {v4, v2}, Lrvu;->c(ILrxk;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget v2, p0, Luia;->b:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    const/4 v3, 0x3

    .line 42
    iget-object v2, p0, Luia;->e:Luiz;

    if-nez v2, :cond_8

    .line 43
    sget-object v2, Luiz;->a:Luiz;

    .line 45
    :goto_4
    invoke-static {v3, v2}, Lrvu;->c(ILrxk;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget v2, p0, Luia;->b:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_3

    .line 46
    iget-object v2, p0, Luia;->f:Luik;

    if-nez v2, :cond_9

    .line 47
    sget-object v2, Luik;->a:Luik;

    .line 49
    :goto_5
    invoke-static {v5, v2}, Lrvu;->c(ILrxk;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    iget v2, p0, Luia;->b:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    const/4 v3, 0x5

    .line 50
    iget-object v2, p0, Luia;->g:Luib;

    if-nez v2, :cond_a

    .line 51
    sget-object v2, Luib;->a:Luib;

    .line 53
    :goto_6
    invoke-static {v3, v2}, Lrvu;->c(ILrxk;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    iget v2, p0, Luia;->b:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_5

    const/4 v3, 0x6

    .line 54
    iget-object v2, p0, Luia;->h:Lujd;

    if-nez v2, :cond_b

    .line 55
    sget-object v2, Lujd;->a:Lujd;

    .line 57
    :goto_7
    invoke-static {v3, v2}, Lrvu;->c(ILrxk;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    move v2, v0

    :goto_8
    iget-object v0, p0, Luia;->i:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    const/4 v3, 0x7

    iget-object v0, p0, Luia;->i:Lrwy;

    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-static {v3, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_8

    .line 36
    :cond_6
    iget-object v0, p0, Luia;->c:Luij;

    goto :goto_1

    .line 40
    :cond_7
    iget-object v2, p0, Luia;->d:Luip;

    goto :goto_3

    .line 44
    :cond_8
    iget-object v2, p0, Luia;->e:Luiz;

    goto :goto_4

    .line 48
    :cond_9
    iget-object v2, p0, Luia;->f:Luik;

    goto :goto_5

    .line 52
    :cond_a
    iget-object v2, p0, Luia;->g:Luib;

    goto :goto_6

    .line 56
    :cond_b
    iget-object v2, p0, Luia;->h:Lujd;

    goto :goto_7

    .line 57
    :cond_c
    iget v0, p0, Luia;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_d

    .line 58
    iget-object v0, p0, Luia;->j:Luiu;

    if-nez v0, :cond_e

    .line 59
    sget-object v0, Luiu;->a:Luiu;

    .line 61
    :goto_9
    invoke-static {v6, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_d
    iget-object v0, p0, Luia;->v:Lryh;

    invoke-virtual {v0}, Lryh;->b()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Luia;->w:I

    goto/16 :goto_0

    .line 60
    :cond_e
    iget-object v0, p0, Luia;->j:Luiu;

    goto :goto_9

    :cond_f
    move v0, v1

    goto/16 :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/16 v9, 0x20

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 62
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 186
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 62
    :pswitch_0
    new-instance p0, Luia;

    invoke-direct {p0}, Luia;-><init>()V

    .line 186
    :cond_0
    :goto_0
    return-object p0

    .line 62
    :pswitch_1
    iget-byte v0, p0, Luia;->k:B

    if-ne v0, v5, :cond_1

    sget-object p0, Luia;->a:Luia;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    move-object p0, v1

    goto :goto_0

    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 63
    iget v0, p0, Luia;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_6

    .line 65
    iget-object v0, p0, Luia;->c:Luij;

    if-nez v0, :cond_4

    .line 66
    sget-object v0, Luij;->a:Luij;

    .line 69
    :goto_1
    sget v4, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v0, v4, v6, v1}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_5

    move v0, v5

    .line 72
    :goto_2
    if-nez v0, :cond_6

    if-eqz v2, :cond_3

    iput-byte v3, p0, Luia;->k:B

    :cond_3
    move-object p0, v1

    goto :goto_0

    .line 67
    :cond_4
    iget-object v0, p0, Luia;->c:Luij;

    goto :goto_1

    :cond_5
    move v0, v3

    .line 71
    goto :goto_2

    .line 73
    :cond_6
    iget v0, p0, Luia;->b:I

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v9, :cond_a

    .line 75
    iget-object v0, p0, Luia;->h:Lujd;

    if-nez v0, :cond_8

    .line 76
    sget-object v0, Lujd;->a:Lujd;

    .line 79
    :goto_3
    sget v4, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    invoke-virtual {v0, v4, v6, v1}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_9

    move v0, v5

    .line 82
    :goto_4
    if-nez v0, :cond_a

    if-eqz v2, :cond_7

    iput-byte v3, p0, Luia;->k:B

    :cond_7
    move-object p0, v1

    goto :goto_0

    .line 77
    :cond_8
    iget-object v0, p0, Luia;->h:Lujd;

    goto :goto_3

    :cond_9
    move v0, v3

    .line 81
    goto :goto_4

    .line 82
    :cond_a
    if-eqz v2, :cond_b

    iput-byte v5, p0, Luia;->k:B

    :cond_b
    sget-object p0, Luia;->a:Luia;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Luia;->i:Lrwy;

    invoke-interface {v0}, Lrwy;->b()V

    move-object p0, v1

    goto :goto_0

    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v3, v1}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Lrwr;

    check-cast p3, Luia;

    iget-object v0, p0, Luia;->c:Luij;

    iget-object v1, p3, Luia;->c:Luij;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Luij;

    iput-object v0, p0, Luia;->c:Luij;

    iget-object v0, p0, Luia;->d:Luip;

    iget-object v1, p3, Luia;->d:Luip;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Luip;

    iput-object v0, p0, Luia;->d:Luip;

    iget-object v0, p0, Luia;->e:Luiz;

    iget-object v1, p3, Luia;->e:Luiz;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Luiz;

    iput-object v0, p0, Luia;->e:Luiz;

    iget-object v0, p0, Luia;->f:Luik;

    iget-object v1, p3, Luia;->f:Luik;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Luik;

    iput-object v0, p0, Luia;->f:Luik;

    iget-object v0, p0, Luia;->g:Luib;

    iget-object v1, p3, Luia;->g:Luib;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Luib;

    iput-object v0, p0, Luia;->g:Luib;

    iget-object v0, p0, Luia;->h:Lujd;

    iget-object v1, p3, Luia;->h:Lujd;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lujd;

    iput-object v0, p0, Luia;->h:Lujd;

    iget-object v0, p0, Luia;->i:Lrwy;

    iget-object v1, p3, Luia;->i:Lrwy;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrwy;Lrwy;)Lrwy;

    move-result-object v0

    iput-object v0, p0, Luia;->i:Lrwy;

    iget-object v0, p0, Luia;->j:Luiu;

    iget-object v1, p3, Luia;->j:Luiu;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Luiu;

    iput-object v0, p0, Luia;->j:Luiu;

    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    iget v0, p0, Luia;->b:I

    iget v1, p3, Luia;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Luia;->b:I

    goto/16 :goto_0

    :pswitch_5
    check-cast p2, Lrvq;

    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v4, v3

    :cond_c
    :goto_5
    if-nez v4, :cond_18

    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 84
    and-int/lit8 v2, v0, 0x7

    .line 85
    if-ne v2, v8, :cond_d

    move v0, v3

    .line 95
    :goto_6
    if-nez v0, :cond_c

    move v4, v5

    goto :goto_5

    :sswitch_0
    move v4, v5

    .line 82
    goto :goto_5

    .line 88
    :cond_d
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 89
    sget-object v6, Lryh;->a:Lryh;

    .line 90
    if-ne v2, v6, :cond_e

    .line 92
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 93
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 94
    :cond_e
    iget-object v2, p0, Lrwg;->v:Lryh;

    invoke-virtual {v2, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_6

    .line 95
    :sswitch_1
    iget v0, p0, Luia;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_21

    iget-object v2, p0, Luia;->c:Luij;

    .line 97
    sget v0, Ljx;->eJ:I

    .line 98
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    check-cast v0, Lrwh;

    .line 101
    invoke-virtual {v0}, Lrwh;->c()V

    .line 102
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 103
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 105
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v2, v0

    .line 106
    :goto_7
    sget-object v0, Luij;->a:Luij;

    .line 107
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Luij;

    iput-object v0, p0, Luia;->c:Luij;

    if-eqz v2, :cond_f

    iget-object v0, p0, Luia;->c:Luij;

    invoke-virtual {v2, v0}, Lrwh;->a(Lrwg;)Lrwh;

    invoke-virtual {v2}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Luij;

    iput-object v0, p0, Luia;->c:Luij;

    :cond_f
    iget v0, p0, Luia;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Luia;->b:I
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 186
    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    .line 107
    :sswitch_2
    :try_start_2
    iget v0, p0, Luia;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_20

    iget-object v2, p0, Luia;->d:Luip;

    .line 109
    sget v0, Ljx;->eJ:I

    .line 110
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 111
    check-cast v0, Lrwh;

    .line 113
    invoke-virtual {v0}, Lrwh;->c()V

    .line 114
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 115
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 117
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v2, v0

    .line 118
    :goto_8
    sget-object v0, Luip;->a:Luip;

    .line 119
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Luip;

    iput-object v0, p0, Luia;->d:Luip;

    if-eqz v2, :cond_10

    iget-object v0, p0, Luia;->d:Luip;

    invoke-virtual {v2, v0}, Lrwh;->a(Lrwg;)Lrwh;

    invoke-virtual {v2}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Luip;

    iput-object v0, p0, Luia;->d:Luip;

    :cond_10
    iget v0, p0, Luia;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Luia;->b:I
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_5

    .line 186
    :catch_1
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    :sswitch_3
    :try_start_4
    iget v0, p0, Luia;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_1f

    iget-object v2, p0, Luia;->e:Luiz;

    .line 121
    sget v0, Ljx;->eJ:I

    .line 122
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 123
    check-cast v0, Lrwh;

    .line 125
    invoke-virtual {v0}, Lrwh;->c()V

    .line 126
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 127
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 129
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v2, v0

    .line 130
    :goto_9
    sget-object v0, Luiz;->a:Luiz;

    .line 131
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Luiz;

    iput-object v0, p0, Luia;->e:Luiz;

    if-eqz v2, :cond_11

    iget-object v0, p0, Luia;->e:Luiz;

    invoke-virtual {v2, v0}, Lrwh;->a(Lrwg;)Lrwh;

    invoke-virtual {v2}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Luiz;

    iput-object v0, p0, Luia;->e:Luiz;

    :cond_11
    iget v0, p0, Luia;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Luia;->b:I

    goto/16 :goto_5

    :sswitch_4
    iget v0, p0, Luia;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1e

    iget-object v2, p0, Luia;->f:Luik;

    .line 133
    sget v0, Ljx;->eJ:I

    .line 134
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 135
    check-cast v0, Lrwh;

    .line 137
    invoke-virtual {v0}, Lrwh;->c()V

    .line 138
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 139
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 141
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v2, v0

    .line 142
    :goto_a
    sget-object v0, Luik;->a:Luik;

    .line 143
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Luik;

    iput-object v0, p0, Luia;->f:Luik;

    if-eqz v2, :cond_12

    iget-object v0, p0, Luia;->f:Luik;

    invoke-virtual {v2, v0}, Lrwh;->a(Lrwg;)Lrwh;

    invoke-virtual {v2}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Luik;

    iput-object v0, p0, Luia;->f:Luik;

    :cond_12
    iget v0, p0, Luia;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Luia;->b:I

    goto/16 :goto_5

    :sswitch_5
    iget v0, p0, Luia;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_1d

    iget-object v2, p0, Luia;->g:Luib;

    .line 145
    sget v0, Ljx;->eJ:I

    .line 146
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 147
    check-cast v0, Lrwh;

    .line 149
    invoke-virtual {v0}, Lrwh;->c()V

    .line 150
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 151
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 153
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v2, v0

    .line 154
    :goto_b
    sget-object v0, Luib;->a:Luib;

    .line 155
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Luib;

    iput-object v0, p0, Luia;->g:Luib;

    if-eqz v2, :cond_13

    iget-object v0, p0, Luia;->g:Luib;

    invoke-virtual {v2, v0}, Lrwh;->a(Lrwg;)Lrwh;

    invoke-virtual {v2}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Luib;

    iput-object v0, p0, Luia;->g:Luib;

    :cond_13
    iget v0, p0, Luia;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Luia;->b:I

    goto/16 :goto_5

    :sswitch_6
    iget v0, p0, Luia;->b:I

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v9, :cond_1c

    iget-object v2, p0, Luia;->h:Lujd;

    .line 157
    sget v0, Ljx;->eJ:I

    .line 158
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 159
    check-cast v0, Lrwh;

    .line 161
    invoke-virtual {v0}, Lrwh;->c()V

    .line 162
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 163
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 165
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v2, v0

    .line 166
    :goto_c
    sget-object v0, Lujd;->a:Lujd;

    .line 167
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lujd;

    iput-object v0, p0, Luia;->h:Lujd;

    if-eqz v2, :cond_14

    iget-object v0, p0, Luia;->h:Lujd;

    invoke-virtual {v2, v0}, Lrwh;->a(Lrwg;)Lrwh;

    invoke-virtual {v2}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lujd;

    iput-object v0, p0, Luia;->h:Lujd;

    :cond_14
    iget v0, p0, Luia;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Luia;->b:I

    goto/16 :goto_5

    :sswitch_7
    iget-object v0, p0, Luia;->i:Lrwy;

    invoke-interface {v0}, Lrwy;->a()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v2, p0, Luia;->i:Lrwy;

    .line 168
    invoke-interface {v2}, Lrwy;->size()I

    move-result v0

    .line 170
    if-nez v0, :cond_16

    const/16 v0, 0xa

    .line 171
    :goto_d
    invoke-interface {v2, v0}, Lrwy;->e(I)Lrwy;

    move-result-object v0

    .line 172
    iput-object v0, p0, Luia;->i:Lrwy;

    :cond_15
    iget-object v2, p0, Luia;->i:Lrwy;

    .line 173
    sget-object v0, Luic;->a:Luic;

    .line 174
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Luic;

    invoke-interface {v2, v0}, Lrwy;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 170
    :cond_16
    shl-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 174
    :sswitch_8
    iget v0, p0, Luia;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_1b

    iget-object v2, p0, Luia;->j:Luiu;

    .line 176
    sget v0, Ljx;->eJ:I

    .line 177
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 178
    check-cast v0, Lrwh;

    .line 180
    invoke-virtual {v0}, Lrwh;->c()V

    .line 181
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 182
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 184
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v2, v0

    .line 185
    :goto_e
    sget-object v0, Luiu;->a:Luiu;

    .line 186
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Luiu;

    iput-object v0, p0, Luia;->j:Luiu;

    if-eqz v2, :cond_17

    iget-object v0, p0, Luia;->j:Luiu;

    invoke-virtual {v2, v0}, Lrwh;->a(Lrwg;)Lrwh;

    invoke-virtual {v2}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Luiu;

    iput-object v0, p0, Luia;->j:Luiu;

    :cond_17
    iget v0, p0, Luia;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Luia;->b:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    :cond_18
    :pswitch_6
    sget-object p0, Luia;->a:Luia;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Luia;->l:Lrxq;

    if-nez v0, :cond_1a

    const-class v1, Luia;

    monitor-enter v1

    :try_start_5
    sget-object v0, Luia;->l:Lrxq;

    if-nez v0, :cond_19

    new-instance v0, Lrvd;

    sget-object v2, Luia;->a:Luia;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Luia;->l:Lrxq;

    :cond_19
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_1a
    sget-object p0, Luia;->l:Lrxq;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_1b
    move-object v2, v1

    goto :goto_e

    :cond_1c
    move-object v2, v1

    goto/16 :goto_c

    :cond_1d
    move-object v2, v1

    goto/16 :goto_b

    :cond_1e
    move-object v2, v1

    goto/16 :goto_a

    :cond_1f
    move-object v2, v1

    goto/16 :goto_9

    :cond_20
    move-object v2, v1

    goto/16 :goto_8

    :cond_21
    move-object v2, v1

    goto/16 :goto_7

    .line 62
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
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    iget v0, p0, Luia;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Luia;->c:Luij;

    if-nez v0, :cond_6

    .line 6
    sget-object v0, Luij;->a:Luij;

    .line 8
    :goto_0
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    :cond_0
    iget v0, p0, Luia;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 9
    iget-object v0, p0, Luia;->d:Luip;

    if-nez v0, :cond_7

    .line 10
    sget-object v0, Luip;->a:Luip;

    .line 12
    :goto_1
    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILrxk;)V

    :cond_1
    iget v0, p0, Luia;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    const/4 v1, 0x3

    .line 13
    iget-object v0, p0, Luia;->e:Luiz;

    if-nez v0, :cond_8

    .line 14
    sget-object v0, Luiz;->a:Luiz;

    .line 16
    :goto_2
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    :cond_2
    iget v0, p0, Luia;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 17
    iget-object v0, p0, Luia;->f:Luik;

    if-nez v0, :cond_9

    .line 18
    sget-object v0, Luik;->a:Luik;

    .line 20
    :goto_3
    invoke-virtual {p1, v3, v0}, Lrvu;->a(ILrxk;)V

    :cond_3
    iget v0, p0, Luia;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    const/4 v1, 0x5

    .line 21
    iget-object v0, p0, Luia;->g:Luib;

    if-nez v0, :cond_a

    .line 22
    sget-object v0, Luib;->a:Luib;

    .line 24
    :goto_4
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    :cond_4
    iget v0, p0, Luia;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    const/4 v1, 0x6

    .line 25
    iget-object v0, p0, Luia;->h:Lujd;

    if-nez v0, :cond_b

    .line 26
    sget-object v0, Lujd;->a:Lujd;

    .line 28
    :goto_5
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_6
    iget-object v0, p0, Luia;->i:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    const/4 v2, 0x7

    iget-object v0, p0, Luia;->i:Lrwy;

    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILrxk;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 7
    :cond_6
    iget-object v0, p0, Luia;->c:Luij;

    goto :goto_0

    .line 11
    :cond_7
    iget-object v0, p0, Luia;->d:Luip;

    goto :goto_1

    .line 15
    :cond_8
    iget-object v0, p0, Luia;->e:Luiz;

    goto :goto_2

    .line 19
    :cond_9
    iget-object v0, p0, Luia;->f:Luik;

    goto :goto_3

    .line 23
    :cond_a
    iget-object v0, p0, Luia;->g:Luib;

    goto :goto_4

    .line 27
    :cond_b
    iget-object v0, p0, Luia;->h:Lujd;

    goto :goto_5

    .line 28
    :cond_c
    iget v0, p0, Luia;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_d

    .line 29
    iget-object v0, p0, Luia;->j:Luiu;

    if-nez v0, :cond_e

    .line 30
    sget-object v0, Luiu;->a:Luiu;

    .line 32
    :goto_7
    invoke-virtual {p1, v4, v0}, Lrvu;->a(ILrxk;)V

    :cond_d
    iget-object v0, p0, Luia;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    return-void

    .line 31
    :cond_e
    iget-object v0, p0, Luia;->j:Luiu;

    goto :goto_7
.end method
