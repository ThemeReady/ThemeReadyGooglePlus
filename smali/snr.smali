.class public final Lsnr;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lsnr;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Lsnr;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lsoq;

.field public e:I

.field public f:Lsod;

.field public g:Lsoo;

.field private i:Ljava/lang/Boolean;

.field private j:Lson;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v1, p0, Lsnr;->a:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lsnr;->b:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lsnr;->c:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lsnr;->d:Lsoq;

    .line 12
    const/high16 v0, -0x80000000

    iput v0, p0, Lsnr;->e:I

    .line 13
    iput-object v1, p0, Lsnr;->f:Lsod;

    .line 14
    iput-object v1, p0, Lsnr;->i:Ljava/lang/Boolean;

    .line 15
    iput-object v1, p0, Lsnr;->g:Lsoo;

    .line 16
    iput-object v1, p0, Lsnr;->j:Lson;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lsnr;->aj:I

    .line 18
    return-void
.end method

.method public static b()[Lsnr;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lsnr;->h:[Lsnr;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lsnr;->h:[Lsnr;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lsnr;

    sput-object v0, Lsnr;->h:[Lsnr;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lsnr;->h:[Lsnr;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 39
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 40
    iget-object v1, p0, Lsnr;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 41
    const/4 v1, 0x1

    iget-object v2, p0, Lsnr;->a:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_0
    iget-object v1, p0, Lsnr;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 44
    const/4 v1, 0x2

    iget-object v2, p0, Lsnr;->b:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_1
    iget-object v1, p0, Lsnr;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 47
    const/4 v1, 0x3

    iget-object v2, p0, Lsnr;->c:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_2
    iget-object v1, p0, Lsnr;->d:Lsoq;

    if-eqz v1, :cond_3

    .line 50
    const/4 v1, 0x4

    iget-object v2, p0, Lsnr;->d:Lsoq;

    .line 51
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget v1, p0, Lsnr;->e:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_4

    .line 53
    const/4 v1, 0x5

    iget v2, p0, Lsnr;->e:I

    .line 54
    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_4
    iget-object v1, p0, Lsnr;->f:Lsod;

    if-eqz v1, :cond_5

    .line 56
    const/4 v1, 0x6

    iget-object v2, p0, Lsnr;->f:Lsod;

    .line 57
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_5
    iget-object v1, p0, Lsnr;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 59
    const/4 v1, 0x7

    iget-object v2, p0, Lsnr;->i:Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lrzj;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_6
    iget-object v1, p0, Lsnr;->g:Lsoo;

    if-eqz v1, :cond_7

    .line 62
    const/16 v1, 0x8

    iget-object v2, p0, Lsnr;->g:Lsoo;

    .line 63
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_7
    iget-object v1, p0, Lsnr;->j:Lson;

    if-eqz v1, :cond_8

    .line 65
    const/16 v1, 0x9

    iget-object v2, p0, Lsnr;->j:Lson;

    .line 66
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_8
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 68
    .line 69
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 70
    sparse-switch v0, :sswitch_data_0

    .line 72
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    :sswitch_0
    return-object p0

    .line 74
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsnr;->a:Ljava/lang/String;

    goto :goto_0

    .line 76
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsnr;->b:Ljava/lang/String;

    goto :goto_0

    .line 78
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsnr;->c:Ljava/lang/String;

    goto :goto_0

    .line 80
    :sswitch_4
    iget-object v0, p0, Lsnr;->d:Lsoq;

    if-nez v0, :cond_1

    .line 81
    new-instance v0, Lsoq;

    invoke-direct {v0}, Lsoq;-><init>()V

    iput-object v0, p0, Lsnr;->d:Lsoq;

    .line 82
    :cond_1
    iget-object v0, p0, Lsnr;->d:Lsoq;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 85
    :sswitch_5
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 88
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 90
    packed-switch v2, :pswitch_data_0

    .line 94
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 95
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 91
    :pswitch_0
    iput v2, p0, Lsnr;->e:I

    goto :goto_0

    .line 97
    :sswitch_6
    iget-object v0, p0, Lsnr;->f:Lsod;

    if-nez v0, :cond_2

    .line 98
    new-instance v0, Lsod;

    invoke-direct {v0}, Lsod;-><init>()V

    iput-object v0, p0, Lsnr;->f:Lsod;

    .line 99
    :cond_2
    iget-object v0, p0, Lsnr;->f:Lsod;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 102
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 103
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsnr;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 102
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 105
    :sswitch_8
    iget-object v0, p0, Lsnr;->g:Lsoo;

    if-nez v0, :cond_4

    .line 106
    new-instance v0, Lsoo;

    invoke-direct {v0}, Lsoo;-><init>()V

    iput-object v0, p0, Lsnr;->g:Lsoo;

    .line 107
    :cond_4
    iget-object v0, p0, Lsnr;->g:Lsoo;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 109
    :sswitch_9
    iget-object v0, p0, Lsnr;->j:Lson;

    if-nez v0, :cond_5

    .line 110
    new-instance v0, Lson;

    invoke-direct {v0}, Lson;-><init>()V

    iput-object v0, p0, Lsnr;->j:Lson;

    .line 111
    :cond_5
    iget-object v0, p0, Lsnr;->j:Lson;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 70
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lsnr;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-object v1, p0, Lsnr;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lsnr;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget-object v1, p0, Lsnr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 23
    :cond_1
    iget-object v0, p0, Lsnr;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x3

    iget-object v1, p0, Lsnr;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 25
    :cond_2
    iget-object v0, p0, Lsnr;->d:Lsoq;

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x4

    iget-object v1, p0, Lsnr;->d:Lsoq;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 27
    :cond_3
    iget v0, p0, Lsnr;->e:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_4

    .line 28
    const/4 v0, 0x5

    iget v1, p0, Lsnr;->e:I

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 29
    :cond_4
    iget-object v0, p0, Lsnr;->f:Lsod;

    if-eqz v0, :cond_5

    .line 30
    const/4 v0, 0x6

    iget-object v1, p0, Lsnr;->f:Lsod;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 31
    :cond_5
    iget-object v0, p0, Lsnr;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 32
    const/4 v0, 0x7

    iget-object v1, p0, Lsnr;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IZ)V

    .line 33
    :cond_6
    iget-object v0, p0, Lsnr;->g:Lsoo;

    if-eqz v0, :cond_7

    .line 34
    const/16 v0, 0x8

    iget-object v1, p0, Lsnr;->g:Lsoo;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 35
    :cond_7
    iget-object v0, p0, Lsnr;->j:Lson;

    if-eqz v0, :cond_8

    .line 36
    const/16 v0, 0x9

    iget-object v1, p0, Lsnr;->j:Lson;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 37
    :cond_8
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 38
    return-void
.end method
