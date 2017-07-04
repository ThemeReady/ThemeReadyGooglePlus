.class public final Lhsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsh;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Liwc;

.field private c:I

.field private d:Lhsl;

.field private e:Lhsn;

.field private f:Lhso;

.field private g:Lksq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lhsj;->c:I

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lhsj;->d:Lhsl;

    .line 4
    new-instance v0, Lhsn;

    .line 5
    invoke-direct {v0, p0}, Lhsn;-><init>(Lhsj;)V

    .line 6
    iput-object v0, p0, Lhsj;->e:Lhsn;

    .line 7
    new-instance v0, Lhso;

    .line 8
    invoke-direct {v0, p0}, Lhso;-><init>(Lhsj;)V

    .line 9
    iput-object v0, p0, Lhsj;->f:Lhso;

    .line 10
    new-instance v0, Lhsm;

    .line 11
    invoke-direct {v0}, Lhsm;-><init>()V

    .line 12
    iput-object v0, p0, Lhsj;->g:Lksq;

    .line 13
    iput-object p1, p0, Lhsj;->a:Landroid/content/Context;

    .line 14
    invoke-static {p1}, Lmsx;->b(Landroid/content/Context;)Lmsx;

    move-result-object v1

    .line 15
    const-class v0, Liwc;

    invoke-virtual {v1, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwc;

    iput-object v0, p0, Lhsj;->b:Liwc;

    .line 16
    const-class v0, Lhsi;

    invoke-virtual {v1, v0}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsi;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget v0, v0, Lhsi;->a:I

    .line 20
    iput v0, p0, Lhsj;->c:I

    .line 21
    :cond_0
    return-void
.end method

.method private final a(Ljek;IIII)Lhsl;
    .locals 6

    .prologue
    .line 56
    iget-object v0, p0, Lhsj;->d:Lhsl;

    if-eqz v0, :cond_0

    .line 57
    iget-object v1, p0, Lhsj;->d:Lhsl;

    .line 58
    iget-object v0, p0, Lhsj;->d:Lhsl;

    .line 59
    iget-object v0, v0, Ljep;->b:Ljep;

    .line 60
    check-cast v0, Lhsl;

    iput-object v0, p0, Lhsj;->d:Lhsl;

    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, v1, Ljep;->b:Ljep;

    move-object v0, v1

    .line 65
    :goto_0
    iget-object v1, p0, Lhsj;->a:Landroid/content/Context;

    invoke-static {v1, p2}, Lhc;->t(Landroid/content/Context;I)I

    move-result v3

    .line 67
    and-int/lit8 v1, p5, -0x21

    .line 68
    and-int/lit8 v1, v1, -0x5

    .line 69
    and-int/lit16 v1, v1, -0x101

    move-object v2, p1

    move v4, p3

    move v5, p4

    .line 72
    invoke-virtual/range {v0 .. v5}, Lhsl;->a(ILjek;III)V

    .line 73
    return-object v0

    .line 64
    :cond_0
    new-instance v0, Lhsl;

    invoke-direct {v0}, Lhsl;-><init>()V

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;IILkss;Z)Lksq;
    .locals 6

    .prologue
    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lhsj;->g:Lksq;

    invoke-interface {p5, v0}, Lkss;->a(Lksq;)V

    .line 25
    iget-object v0, p0, Lhsj;->g:Lksq;

    .line 30
    :goto_0
    return-object v0

    .line 26
    :cond_0
    sget-object v0, Ljet;->a:Ljet;

    invoke-static {p1, p2, v0}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljet;)Ljek;

    move-result-object v1

    .line 27
    iget v3, p0, Lhsj;->c:I

    .line 28
    if-eqz p6, :cond_1

    const/high16 v5, 0x80000

    :goto_1
    move-object v0, p0

    move v2, p3

    move v4, p4

    .line 29
    invoke-direct/range {v0 .. v5}, Lhsj;->a(Ljek;IIII)Lhsl;

    move-result-object v0

    .line 30
    invoke-virtual {p0, v0, p5}, Lhsj;->a(Lhsl;Lkss;)Ljem;

    move-result-object v0

    goto :goto_0

    .line 28
    :cond_1
    const/4 v5, 0x0

    goto :goto_1
.end method

.method private final a(Ljem;I)V
    .locals 1

    .prologue
    .line 85
    packed-switch p2, :pswitch_data_0

    .line 92
    const/4 v0, 0x0

    .line 93
    iput-object v0, p1, Livw;->c:Livy;

    .line 94
    :goto_0
    return-void

    .line 86
    :pswitch_0
    iget-object v0, p0, Lhsj;->e:Lhsn;

    .line 87
    iput-object v0, p1, Livw;->c:Livy;

    goto :goto_0

    .line 89
    :pswitch_1
    iget-object v0, p0, Lhsj;->f:Lhso;

    .line 90
    iput-object v0, p1, Livw;->c:Livy;

    goto :goto_0

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method final a(Lhsl;Lkss;)Ljem;
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lhsj;->b:Liwc;

    invoke-interface {v0, p1}, Liwc;->a(Lksr;)Lksq;

    move-result-object v0

    check-cast v0, Ljem;

    .line 75
    if-nez v0, :cond_0

    .line 76
    new-instance v0, Ljem;

    iget-object v1, p0, Lhsj;->b:Liwc;

    invoke-direct {v0, v1, p1}, Ljem;-><init>(Liwc;Ljep;)V

    .line 78
    iget v1, p1, Lhsl;->a:I

    .line 79
    invoke-direct {p0, v0, v1}, Lhsj;->a(Ljem;I)V

    .line 83
    :goto_0
    iget-object v1, p0, Lhsj;->b:Liwc;

    invoke-interface {v1, v0, p2}, Liwc;->a(Lksq;Lkss;)V

    .line 84
    return-object v0

    .line 80
    :cond_0
    iget-object v1, p0, Lhsj;->d:Lhsl;

    .line 81
    iput-object v1, p1, Ljep;->b:Ljep;

    .line 82
    iput-object p1, p0, Lhsj;->d:Lhsl;

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;IILkss;)Lksq;
    .locals 7

    .prologue
    .line 22
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lhsj;->a(Landroid/content/Context;Ljava/lang/String;IILkss;Z)Lksq;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 6

    .prologue
    .line 31
    if-nez p1, :cond_0

    .line 46
    :goto_0
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lhsj;->a:Landroid/content/Context;

    sget-object v1, Ljet;->a:Ljet;

    invoke-static {v0, p1, v1}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljet;)Ljek;

    move-result-object v1

    .line 34
    const/4 v2, 0x2

    iget v3, p0, Lhsj;->c:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lhsj;->a(Ljek;IIII)Lhsl;

    move-result-object v1

    .line 36
    iget-object v0, p0, Lhsj;->b:Liwc;

    invoke-interface {v0, v1}, Liwc;->a(Lksr;)Lksq;

    move-result-object v0

    check-cast v0, Ljem;

    .line 37
    if-nez v0, :cond_1

    .line 38
    new-instance v0, Ljem;

    iget-object v2, p0, Lhsj;->b:Liwc;

    invoke-direct {v0, v2, v1}, Ljem;-><init>(Liwc;Ljep;)V

    .line 40
    iget v1, v1, Lhsl;->a:I

    .line 41
    invoke-direct {p0, v0, v1}, Lhsj;->a(Ljem;I)V

    .line 42
    iget-object v1, p0, Lhsj;->b:Liwc;

    invoke-interface {v1, v0}, Liwc;->c(Lksq;)V

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lhsj;->d:Lhsl;

    .line 44
    iput-object v0, v1, Ljep;->b:Ljep;

    .line 45
    iput-object v1, p0, Lhsj;->d:Lhsl;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;II)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 47
    const/4 v2, 0x2

    .line 48
    iget v3, p0, Lhsj;->c:I

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lhsj;->g:Lksq;

    .line 55
    :goto_0
    return-object v0

    .line 51
    :cond_0
    iget-object v0, p0, Lhsj;->a:Landroid/content/Context;

    sget-object v1, Ljet;->a:Ljet;

    invoke-static {v0, p1, v1}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljet;)Ljek;

    move-result-object v1

    .line 52
    const/16 v5, 0x10

    move-object v0, p0

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lhsj;->a(Ljek;IIII)Lhsl;

    move-result-object v0

    .line 53
    new-instance v1, Lhsk;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lhsk;-><init>(Lhsj;Lksu;Lhsl;)V

    .line 54
    invoke-virtual {v1}, Lkso;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
