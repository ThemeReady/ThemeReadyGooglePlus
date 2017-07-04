.class final Lgqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgqo;

.field private synthetic b:Lgqq;


# direct methods
.method constructor <init>(Lgqq;Lgqo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgqr;->b:Lgqq;

    iput-object p2, p0, Lgqr;->a:Lgqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    .line 2
    iget-object v4, p0, Lgqr;->b:Lgqq;

    iget-object v1, p0, Lgqr;->a:Lgqo;

    .line 4
    iget-object v0, v4, Lgoy;->a:Landroid/app/Application;

    .line 6
    invoke-static {v0}, Lhc;->v(Landroid/content/Context;)Ltke;

    move-result-object v2

    iput-object v2, v1, Lgqo;->j:Ltke;

    .line 7
    invoke-static {v0}, Lhc;->u(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Lgqo;->k:I

    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v2, v4, Lgqq;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, v4, Lgqq;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v1, v4, Lgqq;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v3, v4, Lgqq;->d:I

    if-lt v1, v3, :cond_1d

    .line 12
    iget-object v0, v4, Lgqq;->e:Ljava/util/List;

    iget-object v1, v4, Lgqq;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lgqo;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgqo;

    .line 13
    iget-object v1, v4, Lgqq;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v3, v0

    .line 14
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v3, :cond_1c

    .line 16
    iget-object v5, v4, Lgqq;->f:Lgqp;

    .line 17
    new-instance v6, Ltmb;

    invoke-direct {v6}, Ltmb;-><init>()V

    .line 18
    new-instance v7, Ltlh;

    invoke-direct {v7}, Ltlh;-><init>()V

    .line 19
    iput-object v7, v6, Ltmb;->f:Ltlh;

    .line 20
    array-length v0, v3

    new-array v0, v0, [Ltlg;

    iput-object v0, v7, Ltlh;->a:[Ltlg;

    .line 21
    const/4 v0, 0x0

    :goto_1
    array-length v1, v3

    if-ge v0, v1, :cond_1b

    .line 22
    iget-object v1, v7, Ltlh;->a:[Ltlg;

    new-instance v2, Ltlg;

    invoke-direct {v2}, Ltlg;-><init>()V

    aput-object v2, v1, v0

    .line 23
    aget-object v1, v3, v0

    iget v1, v1, Lgqo;->e:I

    if-lez v1, :cond_0

    .line 24
    iget-object v1, v7, Ltlh;->a:[Ltlg;

    aget-object v1, v1, v0

    aget-object v2, v3, v0

    iget v2, v2, Lgqo;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Ltlg;->g:Ljava/lang/Integer;

    .line 25
    :cond_0
    aget-object v1, v3, v0

    iget v1, v1, Lgqo;->d:I

    if-lez v1, :cond_1

    .line 26
    iget-object v1, v7, Ltlh;->a:[Ltlg;

    aget-object v1, v1, v0

    aget-object v2, v3, v0

    iget v2, v2, Lgqo;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Ltlg;->f:Ljava/lang/Integer;

    .line 27
    :cond_1
    aget-object v1, v3, v0

    iget-wide v8, v1, Lgqo;->c:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-lez v1, :cond_2

    .line 28
    iget-object v1, v7, Ltlh;->a:[Ltlg;

    aget-object v1, v1, v0

    aget-object v2, v3, v0

    iget-wide v8, v2, Lgqo;->c:J

    long-to-int v2, v8

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Ltlg;->c:Ljava/lang/Integer;

    .line 30
    :cond_2
    aget-object v1, v3, v0

    iget-wide v8, v1, Lgqo;->b:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-lez v1, :cond_3

    .line 31
    iget-object v1, v7, Ltlh;->a:[Ltlg;

    aget-object v1, v1, v0

    aget-object v2, v3, v0

    iget-wide v8, v2, Lgqo;->b:J

    long-to-int v2, v8

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Ltlg;->d:Ljava/lang/Integer;

    .line 33
    :cond_3
    aget-object v1, v3, v0

    iget v1, v1, Lgqo;->h:I

    if-ltz v1, :cond_4

    .line 34
    iget-object v1, v7, Ltlh;->a:[Ltlg;

    aget-object v1, v1, v0

    aget-object v2, v3, v0

    iget v2, v2, Lgqo;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Ltlg;->e:Ljava/lang/Integer;

    .line 35
    :cond_4
    aget-object v1, v3, v0

    iget v1, v1, Lgqo;->h:I

    if-ltz v1, :cond_5

    .line 36
    iget-object v1, v7, Ltlh;->a:[Ltlg;

    aget-object v1, v1, v0

    aget-object v2, v3, v0

    iget v2, v2, Lgqo;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Ltlg;->e:Ljava/lang/Integer;

    .line 37
    :cond_5
    aget-object v1, v3, v0

    iget-object v1, v1, Lgqo;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 38
    iget-object v1, v7, Ltlh;->a:[Ltlg;

    aget-object v2, v1, v0

    aget-object v1, v3, v0

    iget-object v1, v1, Lgqo;->i:Ljava/lang/String;

    .line 39
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 40
    :cond_6
    const/4 v1, 0x0

    .line 47
    :goto_2
    iput-object v1, v2, Ltlg;->a:Ljava/lang/String;

    .line 48
    :cond_7
    iget-object v1, v7, Ltlh;->a:[Ltlg;

    aget-object v2, v1, v0

    aget-object v1, v3, v0

    iget-object v1, v1, Lgqo;->g:Ljava/lang/String;

    .line 50
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 51
    :cond_8
    const/4 v1, 0x0

    .line 65
    :goto_3
    iput v1, v2, Ltlg;->h:I

    .line 66
    aget-object v1, v3, v0

    iget-object v1, v1, Lgqo;->f:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 67
    iget-object v1, v7, Ltlh;->a:[Ltlg;

    aget-object v8, v1, v0

    aget-object v1, v3, v0

    iget-object v1, v1, Lgqo;->f:Ljava/lang/String;

    iget-object v2, v5, Lgqp;->e:Lgsm;

    .line 69
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_16

    .line 70
    :cond_9
    const/4 v1, 0x0

    .line 89
    :cond_a
    :goto_4
    iput-object v1, v8, Ltlg;->b:Ljava/lang/String;

    .line 90
    :cond_b
    iget-object v1, v7, Ltlh;->a:[Ltlg;

    aget-object v1, v1, v0

    aget-object v2, v3, v0

    iget-object v2, v2, Lgqo;->j:Ltke;

    iput-object v2, v1, Ltlg;->j:Ltke;

    .line 91
    iget-object v1, v7, Ltlh;->a:[Ltlg;

    aget-object v1, v1, v0

    new-instance v2, Ltlf;

    invoke-direct {v2}, Ltlf;-><init>()V

    iput-object v2, v1, Ltlg;->k:Ltlf;

    .line 92
    iget-object v1, v7, Ltlh;->a:[Ltlg;

    aget-object v1, v1, v0

    iget-object v1, v1, Ltlg;->k:Ltlf;

    aget-object v2, v3, v0

    iget v2, v2, Lgqo;->k:I

    iput v2, v1, Ltlf;->a:I

    .line 93
    iget-object v1, v7, Ltlh;->a:[Ltlg;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Ltlg;->l:Ltle;

    .line 94
    aget-object v1, v3, v0

    iget-wide v8, v1, Lgqo;->a:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-lez v1, :cond_c

    .line 95
    iget-object v1, v7, Ltlh;->a:[Ltlg;

    aget-object v1, v1, v0

    aget-object v2, v3, v0

    iget-wide v8, v2, Lgqo;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Ltlg;->m:Ljava/lang/Long;

    .line 96
    :cond_c
    iget-object v1, v7, Ltlh;->a:[Ltlg;

    aget-object v1, v1, v0

    aget-object v2, v3, v0

    iget v2, v2, Lgqo;->m:I

    iput v2, v1, Ltlg;->n:I

    .line 97
    iget-object v1, v7, Ltlh;->a:[Ltlg;

    aget-object v1, v1, v0

    aget-object v2, v3, v0

    iget v2, v2, Lgqo;->l:I

    iput v2, v1, Ltlg;->o:I

    .line 98
    iget-object v1, v7, Ltlh;->a:[Ltlg;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Ltlg;->p:Ljava/lang/Integer;

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 14
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 41
    :cond_d
    sget-object v8, Lgqp;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 42
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 43
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 44
    :cond_e
    const-string v8, "contentType extraction failed for %s, skipping logging path"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    .line 45
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 52
    :cond_f
    const-string v8, "http/1.1"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 53
    const/4 v1, 0x1

    goto/16 :goto_3

    .line 54
    :cond_10
    const-string v8, "spdy/2"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 55
    const/4 v1, 0x2

    goto/16 :goto_3

    .line 56
    :cond_11
    const-string v8, "spdy/3"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 57
    const/4 v1, 0x3

    goto/16 :goto_3

    .line 58
    :cond_12
    const-string v8, "spdy/3.1"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 59
    const/4 v1, 0x4

    goto/16 :goto_3

    .line 60
    :cond_13
    const-string v8, "h2"

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 61
    const/4 v1, 0x5

    goto/16 :goto_3

    .line 62
    :cond_14
    const-string v8, "quic/1+spdy/3"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 63
    const/4 v1, 0x6

    goto/16 :goto_3

    .line 64
    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 71
    :cond_16
    if-eqz v2, :cond_17

    .line 72
    invoke-interface {v2, v1}, Lgsm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    :cond_17
    const/4 v2, 0x0

    .line 75
    sget-object v9, Lgqp;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 76
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_18

    .line 77
    const/4 v2, 0x1

    .line 78
    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 79
    :cond_18
    sget-object v9, Lgqp;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 80
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_19

    .line 81
    const/4 v2, 0x1

    .line 82
    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 83
    :cond_19
    if-nez v2, :cond_a

    .line 84
    sget-object v2, Lgqp;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 86
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 87
    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 102
    :cond_1b
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v1, v6, v2}, Lgoy;->a(Ljava/lang/String;ZLtmb;Ltle;)V

    .line 103
    :cond_1c
    return-void

    :cond_1d
    move-object v3, v0

    goto/16 :goto_0
.end method
