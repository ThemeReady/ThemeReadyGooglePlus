.class public Lbfj;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbbm;


# direct methods
.method public constructor <init>(Lbbm;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lbfj;->a:Lbbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbbm;B)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lbfj;-><init>(Lbbm;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbfj;->a:Lbbm;

    .line 3
    iget-object v0, v0, Lbbm;->c:Lbgu;

    .line 5
    iget-boolean v0, v0, Lbgu;->c:Z

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lbfj;->a:Lbbm;

    .line 8
    iget-object v0, v0, Lbbm;->c:Lbgu;

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lbgu;->c:Z

    .line 12
    iget-object v0, v0, Lbgu;->a:Ljxw;

    .line 13
    invoke-interface {v0}, Ljxw;->a()V

    .line 14
    :cond_0
    iget-object v0, p0, Lbfj;->a:Lbbm;

    .line 15
    invoke-virtual {v0}, Lbbm;->C()V

    .line 16
    return-void
.end method

.method public bridge synthetic a(Lbfi;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfi;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Lbga;

    invoke-virtual {p0, p2}, Lbfj;->a(Lbga;)V

    return-void
.end method

.method public a(Lbga;)V
    .locals 10

    .prologue
    const-wide/32 v8, 0x2bf20

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 18
    iget-object v0, p0, Lbfj;->a:Lbbm;

    .line 19
    iget-object v0, v0, Lbbm;->ca:Lmtb;

    .line 20
    invoke-interface {p1, v0}, Lbga;->a(Landroid/content/Context;)V

    .line 21
    iget-object v0, p0, Lbfj;->a:Lbbm;

    .line 22
    iget-object v0, v0, Lbbm;->c:Lbgu;

    .line 24
    iput-object p1, v0, Lbgu;->b:Lbga;

    .line 26
    iget-object v0, v0, Lbgu;->a:Ljxw;

    .line 27
    invoke-interface {v0}, Ljxw;->a()V

    .line 28
    iget-object v0, p0, Lbfj;->a:Lbbm;

    .line 29
    iget-object v0, v0, Lbbm;->c:Lbgu;

    .line 31
    iput-boolean v2, v0, Lbgu;->c:Z

    .line 33
    iget-object v0, v0, Lbgu;->a:Ljxw;

    .line 34
    invoke-interface {v0}, Ljxw;->a()V

    .line 35
    iget-object v0, p0, Lbfj;->a:Lbbm;

    .line 36
    iget-object v0, v0, Lbbm;->c:Lbgu;

    .line 38
    iget-object v0, v0, Lbgu;->b:Lbga;

    .line 39
    invoke-interface {v0}, Lbga;->g()Loxb;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lbfj;->a:Lbbm;

    .line 41
    iget-object v0, v0, Lbbm;->c:Lbgu;

    .line 43
    iget-object v0, v0, Lbgu;->b:Lbga;

    .line 44
    invoke-interface {v0}, Lbga;->q()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v0, v4, v8

    if-lez v0, :cond_5

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lbfj;->a:Lbbm;

    .line 46
    iget-wide v6, v0, Lbbm;->d:J

    .line 47
    sub-long/2addr v4, v6

    cmp-long v0, v4, v8

    if-lez v0, :cond_5

    move v0, v1

    .line 48
    :goto_0
    iget-object v3, p0, Lbfj;->a:Lbbm;

    .line 49
    iget-object v3, v3, Lbbm;->c:Lbgu;

    .line 51
    iget-object v3, v3, Lbgu;->b:Lbga;

    .line 52
    invoke-interface {v3}, Lbga;->E()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lbfj;->a:Lbbm;

    .line 54
    iget-object v4, v3, Lbbm;->W:Lbfz;

    .line 55
    iget-object v3, p0, Lbfj;->a:Lbbm;

    .line 56
    iget-object v3, v3, Lbbm;->c:Lbgu;

    .line 58
    iget-object v3, v3, Lbgu;->b:Lbga;

    .line 59
    invoke-interface {v3}, Lbga;->h()Loxt;

    move-result-object v3

    .line 60
    if-eqz v3, :cond_0

    iget-object v5, v3, Loxt;->c:[Loxu;

    if-nez v5, :cond_6

    :cond_0
    move v3, v2

    .line 67
    :goto_1
    if-eqz v3, :cond_1

    move v0, v1

    .line 69
    :cond_1
    if-eqz v0, :cond_4

    .line 70
    iget-object v0, p0, Lbfj;->a:Lbbm;

    .line 71
    iget-object v0, v0, Lbbm;->c:Lbgu;

    .line 73
    iput-boolean v1, v0, Lbgu;->c:Z

    .line 75
    iget-object v0, v0, Lbgu;->a:Ljxw;

    .line 76
    invoke-interface {v0}, Ljxw;->a()V

    .line 77
    iget-object v0, p0, Lbfj;->a:Lbbm;

    .line 79
    iget-object v3, v0, Lbbm;->c:Lbgu;

    .line 80
    iget-object v3, v3, Lbgu;->b:Lbga;

    .line 82
    invoke-interface {v3}, Lbga;->H()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lbbm;->a:Lbfs;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lbbm;->a:Lbfs;

    .line 84
    iget-boolean v4, v4, Lbfi;->d:Z

    .line 85
    if-nez v4, :cond_2

    .line 86
    invoke-interface {v3}, Lbga;->o()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    .line 87
    invoke-interface {v3}, Lbga;->j()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    .line 88
    :cond_2
    iget-object v1, v0, Lbbm;->a:Lbfs;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lbbm;->a:Lbfs;

    .line 89
    iget-boolean v1, v1, Lbfi;->d:Z

    .line 90
    if-nez v1, :cond_4

    .line 91
    :cond_3
    iget-object v0, v0, Lbbm;->c:Lbgu;

    .line 92
    iput-boolean v2, v0, Lbgu;->c:Z

    .line 94
    iget-object v0, v0, Lbgu;->a:Ljxw;

    .line 95
    invoke-interface {v0}, Ljxw;->a()V

    .line 102
    :cond_4
    :goto_2
    iget-object v0, p0, Lbfj;->a:Lbbm;

    .line 103
    invoke-virtual {v0}, Lbbm;->C()V

    .line 104
    return-void

    :cond_5
    move v0, v2

    .line 47
    goto :goto_0

    .line 62
    :cond_6
    iget-object v5, v3, Loxt;->c:[Loxu;

    array-length v6, v5

    move v3, v2

    :goto_3
    if-ge v3, v6, :cond_8

    aget-object v7, v5, v3

    .line 63
    iget-object v7, v7, Loxu;->c:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lbfz;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    move v3, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    move v3, v2

    .line 66
    goto :goto_1

    .line 97
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lbbm;->d:J

    .line 98
    iget-object v2, v0, Lbbm;->a:Lbfs;

    .line 99
    iput-boolean v1, v2, Lbfi;->d:Z

    .line 100
    invoke-virtual {v2}, Lbfi;->C()V

    .line 101
    invoke-virtual {v0}, Lbbm;->C()V

    goto :goto_2
.end method
