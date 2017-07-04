.class public final Lqzh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Lqvj;


# instance fields
.field public final a:Lqzn;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 153
    sget-object v2, Lqvj;->e:Lqvj;

    .line 155
    sget v0, Ljx;->eJ:I

    .line 156
    invoke-virtual {v2, v0, v5, v5}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 157
    check-cast v0, Lrwh;

    .line 159
    invoke-virtual {v0}, Lrwh;->c()V

    .line 160
    iget-object v3, v0, Lrwh;->b:Lrwg;

    .line 161
    sget-object v4, Lrwq;->a:Lrwq;

    invoke-virtual {v3, v4, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 163
    check-cast v0, Lrwh;

    .line 164
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lrwh;->k(J)Lrwh;

    move-result-object v0

    invoke-virtual {v0, v1}, Lrwh;->o(I)Lrwh;

    move-result-object v0

    invoke-virtual {v0, v1}, Lrwh;->p(I)Lrwh;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 168
    sget v2, Ljx;->eE:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    invoke-virtual {v0, v2, v3, v5}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 170
    if-eqz v2, :cond_0

    const/4 v1, 0x1

    .line 171
    :cond_0
    if-nez v1, :cond_1

    .line 173
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 174
    throw v0

    .line 176
    :cond_1
    check-cast v0, Lrwg;

    check-cast v0, Lqvj;

    sput-object v0, Lqzh;->b:Lqvj;

    .line 177
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v1, Lqzn;->e:Lqzn;

    .line 4
    sget v0, Ljx;->eJ:I

    .line 5
    invoke-virtual {v1, v0, v4, v4}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lrwh;

    .line 8
    invoke-virtual {v0}, Lrwh;->c()V

    .line 9
    iget-object v2, v0, Lrwh;->b:Lrwg;

    .line 10
    sget-object v3, Lrwq;->a:Lrwq;

    invoke-virtual {v2, v3, v1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 12
    check-cast v0, Lrwh;

    .line 14
    invoke-virtual {v0, p1}, Lrwh;->V(Ljava/lang/String;)Lrwh;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Lrwh;->s(I)Lrwh;

    move-result-object v0

    .line 16
    if-eqz p3, :cond_0

    .line 17
    invoke-virtual {v0, p3}, Lrwh;->W(Ljava/lang/String;)Lrwh;

    .line 20
    :cond_0
    invoke-virtual {v0}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 22
    sget v1, Ljx;->eE:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0, v1, v2, v4}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 25
    :goto_0
    if-nez v1, :cond_2

    .line 27
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 28
    throw v0

    .line 24
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 30
    :cond_2
    check-cast v0, Lrwg;

    check-cast v0, Lqzn;

    iput-object v0, p0, Lqzh;->a:Lqzn;

    .line 31
    return-void
.end method

.method public static a(Lqss;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqss;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 69
    invoke-interface {p0}, Lqss;->k()Lqsw;

    move-result-object v1

    .line 70
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1}, Lqsw;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 71
    invoke-interface {v1, v0}, Lqsw;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 73
    :try_start_0
    invoke-interface {v1, v0}, Lqsw;->b(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 78
    :goto_1
    return-object v0

    .line 75
    :catch_0
    move-exception v2

    .line 76
    const-string v3, "LogRecordProtoEncoder"

    const-string v4, "Logger metadata value is an unexpected type."

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lqss;)Lqvk;
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 79
    invoke-interface {p0}, Lqss;->h()Lqtk;

    move-result-object v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    invoke-interface {p0}, Lqss;->j()Ljava/lang/Object;

    move-result-object v0

    .line 83
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    .line 89
    :goto_1
    const-string v0, "/cause"

    invoke-static {p0, v0}, Lqzh;->a(Lqss;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 90
    if-nez v2, :cond_1

    if-nez v0, :cond_1

    .line 152
    :goto_2
    return-object v3

    .line 87
    :cond_0
    iget-object v0, v0, Lqtk;->b:Ljava/lang/String;

    move-object v2, v0

    .line 88
    goto :goto_1

    .line 92
    :cond_1
    invoke-interface {p0}, Lqss;->g()Lqsa;

    move-result-object v1

    .line 94
    invoke-interface {p0}, Lqss;->e()Ljava/util/logging/Level;

    move-result-object v6

    invoke-virtual {v1}, Lqsa;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lqsa;->c()Ljava/lang/String;

    move-result-object v8

    .line 96
    sget-object v9, Lqvk;->h:Lqvk;

    .line 98
    sget v1, Ljx;->eJ:I

    .line 99
    invoke-virtual {v9, v1, v3, v3}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 100
    check-cast v1, Lrwh;

    .line 102
    invoke-virtual {v1}, Lrwh;->c()V

    .line 103
    iget-object v10, v1, Lrwh;->b:Lrwg;

    .line 104
    sget-object v11, Lrwq;->a:Lrwq;

    invoke-virtual {v10, v11, v9}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 106
    check-cast v1, Lrwh;

    .line 108
    sget-object v9, Lqzh;->b:Lqvj;

    invoke-virtual {v1, v9}, Lrwh;->a(Lqvj;)Lrwh;

    .line 109
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lrwh;->N(Ljava/lang/String;)Lrwh;

    .line 110
    invoke-virtual {v6}, Ljava/util/logging/Level;->intValue()I

    move-result v6

    invoke-virtual {v1, v6}, Lrwh;->q(I)Lrwh;

    .line 111
    invoke-virtual {v1, v7}, Lrwh;->O(Ljava/lang/String;)Lrwh;

    .line 112
    invoke-virtual {v1, v8}, Lrwh;->P(Ljava/lang/String;)Lrwh;

    .line 113
    if-eqz v2, :cond_2

    .line 114
    invoke-virtual {v1, v2}, Lrwh;->Q(Ljava/lang/String;)Lrwh;

    .line 115
    :cond_2
    if-eqz v0, :cond_5

    .line 117
    sget-object v6, Lqvn;->a:Lqvn;

    .line 119
    sget v2, Ljx;->eJ:I

    .line 120
    invoke-virtual {v6, v2, v3, v3}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 121
    check-cast v2, Lrwh;

    .line 123
    invoke-virtual {v2}, Lrwh;->c()V

    .line 124
    iget-object v7, v2, Lrwh;->b:Lrwg;

    .line 125
    sget-object v8, Lrwq;->a:Lrwq;

    invoke-virtual {v7, v8, v6}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 127
    check-cast v2, Lrwh;

    .line 129
    invoke-static {v0}, Lqzh;->a(Ljava/lang/Throwable;)Lrwh;

    move-result-object v6

    invoke-virtual {v2, v6}, Lrwh;->k(Lrwh;)Lrwh;

    .line 131
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    .line 132
    if-eqz v6, :cond_3

    if-eq v6, v0, :cond_3

    move v6, v4

    .line 133
    :goto_4
    if-eqz v6, :cond_4

    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    .line 135
    invoke-static {v6}, Lqzh;->a(Ljava/lang/Throwable;)Lrwh;

    move-result-object v6

    invoke-virtual {v2, v6}, Lrwh;->l(Lrwh;)Lrwh;

    .line 136
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_3

    :cond_3
    move v6, v5

    .line 132
    goto :goto_4

    .line 138
    :cond_4
    invoke-virtual {v1, v2}, Lrwh;->i(Lrwh;)Lrwh;

    .line 141
    :cond_5
    invoke-virtual {v1}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 143
    sget v1, Ljx;->eE:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    invoke-virtual {v0, v1, v2, v3}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 145
    if-eqz v1, :cond_6

    move v1, v4

    .line 146
    :goto_5
    if-nez v1, :cond_7

    .line 148
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 149
    throw v0

    :cond_6
    move v1, v5

    .line 145
    goto :goto_5

    .line 151
    :cond_7
    check-cast v0, Lrwg;

    check-cast v0, Lqvk;

    move-object v3, v0

    .line 152
    goto/16 :goto_2

    :cond_8
    move-object v0, v3

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/Throwable;)Lrwh;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 32
    sget-object v1, Lqvl;->c:Lqvl;

    .line 34
    sget v0, Ljx;->eJ:I

    .line 35
    invoke-virtual {v1, v0, v9, v9}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Lrwh;

    .line 38
    invoke-virtual {v0}, Lrwh;->c()V

    .line 39
    iget-object v2, v0, Lrwh;->b:Lrwg;

    .line 40
    sget-object v3, Lrwq;->a:Lrwq;

    invoke-virtual {v2, v3, v1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 42
    check-cast v0, Lrwh;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrwh;->R(Ljava/lang/String;)Lrwh;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 47
    sget-object v6, Lqvm;->f:Lqvm;

    .line 49
    sget v1, Ljx;->eJ:I

    .line 50
    invoke-virtual {v6, v1, v9, v9}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 51
    check-cast v1, Lrwh;

    .line 53
    invoke-virtual {v1}, Lrwh;->c()V

    .line 54
    iget-object v7, v1, Lrwh;->b:Lrwg;

    .line 55
    sget-object v8, Lrwq;->a:Lrwq;

    invoke-virtual {v7, v8, v6}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 57
    check-cast v1, Lrwh;

    .line 59
    if-eqz v5, :cond_0

    .line 61
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lrwh;->S(Ljava/lang/String;)Lrwh;

    .line 62
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lrwh;->T(Ljava/lang/String;)Lrwh;

    .line 63
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v6

    invoke-virtual {v1, v6}, Lrwh;->r(I)Lrwh;

    .line 64
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 65
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lrwh;->U(Ljava/lang/String;)Lrwh;

    .line 66
    :cond_0
    invoke-virtual {v0, v1}, Lrwh;->j(Lrwh;)Lrwh;

    .line 67
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 68
    :cond_1
    return-object v0
.end method
