.class public final Ltej;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Ltej;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Ltej;


# instance fields
.field private b:I

.field private c:I

.field private d:Lten;

.field private e:Ltei;

.field private f:Lteh;

.field private g:Ljava/lang/String;

.field private h:Lteb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput v1, p0, Ltej;->b:I

    .line 9
    iput v1, p0, Ltej;->c:I

    .line 10
    iput-object v0, p0, Ltej;->d:Lten;

    .line 11
    iput-object v0, p0, Ltej;->e:Ltei;

    .line 12
    iput-object v0, p0, Ltej;->f:Lteh;

    .line 13
    iput-object v0, p0, Ltej;->g:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Ltej;->h:Lteb;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Ltej;->aj:I

    .line 16
    return-void
.end method

.method public static b()[Ltej;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ltej;->a:[Ltej;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Ltej;->a:[Ltej;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Ltej;

    sput-object v0, Ltej;->a:[Ltej;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Ltej;->a:[Ltej;

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
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 33
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 34
    iget v1, p0, Ltej;->b:I

    if-eq v1, v3, :cond_0

    .line 35
    const/4 v1, 0x1

    iget v2, p0, Ltej;->b:I

    .line 36
    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_0
    iget v1, p0, Ltej;->c:I

    if-eq v1, v3, :cond_1

    .line 38
    const/4 v1, 0x2

    iget v2, p0, Ltej;->c:I

    .line 39
    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    iget-object v1, p0, Ltej;->d:Lten;

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x3

    iget-object v2, p0, Ltej;->d:Lten;

    .line 42
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget-object v1, p0, Ltej;->e:Ltei;

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x4

    iget-object v2, p0, Ltej;->e:Ltei;

    .line 45
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget-object v1, p0, Ltej;->f:Lteh;

    if-eqz v1, :cond_4

    .line 47
    const/4 v1, 0x5

    iget-object v2, p0, Ltej;->f:Lteh;

    .line 48
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_4
    iget-object v1, p0, Ltej;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 50
    const/4 v1, 0x6

    iget-object v2, p0, Ltej;->g:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_5
    iget-object v1, p0, Ltej;->h:Lteb;

    if-eqz v1, :cond_6

    .line 53
    const/4 v1, 0x7

    iget-object v2, p0, Ltej;->h:Lteb;

    .line 54
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_6
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 56
    .line 57
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 58
    sparse-switch v0, :sswitch_data_0

    .line 60
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    :sswitch_0
    return-object p0

    .line 63
    :sswitch_1
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 66
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 68
    packed-switch v2, :pswitch_data_0

    .line 72
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 73
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 69
    :pswitch_0
    iput v2, p0, Ltej;->b:I

    goto :goto_0

    .line 76
    :sswitch_2
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 79
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 81
    packed-switch v2, :pswitch_data_1

    .line 85
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 86
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 82
    :pswitch_1
    iput v2, p0, Ltej;->c:I

    goto :goto_0

    .line 88
    :sswitch_3
    iget-object v0, p0, Ltej;->d:Lten;

    if-nez v0, :cond_1

    .line 89
    new-instance v0, Lten;

    invoke-direct {v0}, Lten;-><init>()V

    iput-object v0, p0, Ltej;->d:Lten;

    .line 90
    :cond_1
    iget-object v0, p0, Ltej;->d:Lten;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 92
    :sswitch_4
    iget-object v0, p0, Ltej;->e:Ltei;

    if-nez v0, :cond_2

    .line 93
    new-instance v0, Ltei;

    invoke-direct {v0}, Ltei;-><init>()V

    iput-object v0, p0, Ltej;->e:Ltei;

    .line 94
    :cond_2
    iget-object v0, p0, Ltej;->e:Ltei;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 96
    :sswitch_5
    iget-object v0, p0, Ltej;->f:Lteh;

    if-nez v0, :cond_3

    .line 97
    new-instance v0, Lteh;

    invoke-direct {v0}, Lteh;-><init>()V

    iput-object v0, p0, Ltej;->f:Lteh;

    .line 98
    :cond_3
    iget-object v0, p0, Ltej;->f:Lteh;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 100
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltej;->g:Ljava/lang/String;

    goto :goto_0

    .line 102
    :sswitch_7
    iget-object v0, p0, Ltej;->h:Lteb;

    if-nez v0, :cond_4

    .line 103
    new-instance v0, Lteb;

    invoke-direct {v0}, Lteb;-><init>()V

    iput-object v0, p0, Ltej;->h:Lteb;

    .line 104
    :cond_4
    iget-object v0, p0, Ltej;->h:Lteb;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 58
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 81
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 17
    iget v0, p0, Ltej;->b:I

    if-eq v0, v2, :cond_0

    .line 18
    const/4 v0, 0x1

    iget v1, p0, Ltej;->b:I

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 19
    :cond_0
    iget v0, p0, Ltej;->c:I

    if-eq v0, v2, :cond_1

    .line 20
    const/4 v0, 0x2

    iget v1, p0, Ltej;->c:I

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 21
    :cond_1
    iget-object v0, p0, Ltej;->d:Lten;

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget-object v1, p0, Ltej;->d:Lten;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 23
    :cond_2
    iget-object v0, p0, Ltej;->e:Ltei;

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget-object v1, p0, Ltej;->e:Ltei;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 25
    :cond_3
    iget-object v0, p0, Ltej;->f:Lteh;

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x5

    iget-object v1, p0, Ltej;->f:Lteh;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 27
    :cond_4
    iget-object v0, p0, Ltej;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 28
    const/4 v0, 0x6

    iget-object v1, p0, Ltej;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 29
    :cond_5
    iget-object v0, p0, Ltej;->h:Lteb;

    if-eqz v0, :cond_6

    .line 30
    const/4 v0, 0x7

    iget-object v1, p0, Ltej;->h:Lteb;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 31
    :cond_6
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 32
    return-void
.end method
