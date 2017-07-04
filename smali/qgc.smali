.class public final Lqgc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lqfd;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lqfd;

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lqfd;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/Runnable;

.field public static e:Lqfd;

.field public static f:I

.field public static g:I

.field private static h:Lmuq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 124
    new-instance v0, Lmuq;

    const-string v1, "tiktok_systrace"

    invoke-direct {v0, v1, v2}, Lmuq;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lqgc;->h:Lmuq;

    .line 125
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lqgc;->a:Ljava/lang/ThreadLocal;

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lqgc;->c:Ljava/util/List;

    .line 127
    new-instance v0, Lqgd;

    invoke-direct {v0}, Lqgd;-><init>()V

    sput-object v0, Lqgc;->d:Ljava/lang/Runnable;

    .line 128
    sput v2, Lqgc;->g:I

    .line 129
    new-instance v0, Lqge;

    invoke-direct {v0}, Lqge;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lqev;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpov;->a:Lpov;

    .line 3
    sget-object v1, Lqfc;->c:Lqfa;

    .line 4
    invoke-static {p0, v0, v1}, Lqgc;->a(Ljava/lang/String;Lpov;Lqfa;)Lqev;

    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static a(Ljava/lang/String;Lpov;)Lqev;
    .locals 1

    .prologue
    .line 6
    .line 7
    sget-object v0, Lqfc;->c:Lqfa;

    .line 8
    invoke-static {p0, p1, v0}, Lqgc;->a(Ljava/lang/String;Lpov;Lqfa;)Lqev;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lpov;Lqfa;)Lqev;
    .locals 2

    .prologue
    .line 9
    invoke-static {p1}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lqgc;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfd;

    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    invoke-static {v0}, Lqgc;->a(Z)V

    .line 14
    new-instance v0, Lqeq;

    invoke-direct {v0, p0}, Lqeq;-><init>(Ljava/lang/String;)V

    .line 16
    :goto_0
    invoke-static {v0}, Lqgc;->b(Lqfd;)V

    .line 17
    new-instance v1, Lqev;

    invoke-direct {v1, v0}, Lqev;-><init>(Lqfd;)V

    return-object v1

    .line 15
    :cond_0
    invoke-interface {v0, p0, p2}, Lqfd;->a(Ljava/lang/String;Lqfa;)Lqfd;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lqez;Lpov;)Lqey;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqez",
            "<TT;>;",
            "Lpov;",
            ")",
            "Lqey",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 88
    invoke-static {p1}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget v0, Ljx;->er:I

    invoke-static {v0}, Lqey;->a(I)Lqey;

    move-result-object v1

    .line 90
    sget-object v0, Lqgc;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfd;

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    .line 91
    :goto_0
    if-eqz v1, :cond_0

    .line 92
    invoke-interface {v1, p0}, Lqfd;->a(Lqez;)Lqey;

    move-result-object v0

    .line 94
    const/4 v2, 0x1

    iput-boolean v2, v0, Lqey;->c:Z

    .line 95
    iget v2, v0, Lqey;->a:I

    .line 96
    add-int/lit8 v2, v2, -0x1

    packed-switch v2, :pswitch_data_0

    .line 99
    invoke-interface {v1}, Lqfd;->a()Lqfd;

    move-result-object v1

    goto :goto_0

    .line 100
    :cond_0
    :pswitch_0
    return-object v0

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-static {v0}, Lqgc;->a(Z)V

    .line 35
    return-void
.end method

.method public static a(Lqev;)V
    .locals 2

    .prologue
    .line 27
    .line 28
    iget-object v0, p0, Lqev;->b:Ljava/lang/String;

    .line 30
    :try_start_0
    invoke-virtual {p0}, Lqev;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-static {v0}, Lqgc;->b(Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    invoke-static {v0}, Lqgc;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Lqfd;)V
    .locals 0

    .prologue
    .line 56
    sput-object p0, Lqgc;->b:Lqfd;

    .line 57
    return-void
.end method

.method static a(Lqfd;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 109
    instance-of v0, p0, Lqel;

    if-eqz v0, :cond_2

    .line 110
    invoke-static {p0}, Lqgc;->c(Lqfd;)Ljava/lang/String;

    move-result-object v0

    .line 111
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 112
    const-string v1, ": "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    :cond_0
    :goto_0
    new-instance v1, Lqek;

    const-string v2, "The place you\'re trying to create a root trace does not have a trace active, but it would have had all traces been properly created and propagated leading to this method being called. Look at the cause of this exception to see where, if a trace was created, it would have been propagated from."

    check-cast p0, Lqel;

    .line 114
    invoke-interface {p0}, Lqel;->d()Ljava/lang/Exception;

    move-result-object v3

    invoke-direct {v1, v0, p1, v2, v3}, Lqek;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 112
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_2
    new-instance v0, Lqek;

    invoke-static {p0}, Lqgc;->c(Lqfd;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v1, p1, v2}, Lqek;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Z)V
    .locals 3

    .prologue
    .line 36
    .line 37
    sget-object v0, Lqgc;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfd;

    .line 39
    if-nez v0, :cond_1

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Was supposed to have a trace - did you neglect to propagate or create one? See http://go/tiktok-tracing for more details."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    :goto_0
    if-eqz v0, :cond_0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    const-string v1, "Tracer"

    const-string v2, "Missing trace"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    :cond_0
    return-void

    .line 41
    :cond_1
    instance-of v1, v0, Lqel;

    if-eqz v1, :cond_2

    .line 42
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Was supposed to have a trace - did you neglect to propagate or create one? See this exception\'s cause for the last place a trace was missing. See http://go/tiktok-tracing for more details."

    check-cast v0, Lqel;

    .line 43
    invoke-interface {v0}, Lqel;->d()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 50
    :cond_3
    throw v0
.end method

.method public static a(Lpov;)Z
    .locals 1

    .prologue
    .line 65
    invoke-static {p0}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lqgc;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfd;

    .line 67
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Lqfd;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lqgc;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfd;

    .line 53
    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lqep;

    invoke-direct {v0}, Lqep;-><init>()V

    .line 55
    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 18
    sget-object v0, Lqgc;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfd;

    .line 20
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v2, "Tried to end [%s], but no trace was active. This is caused by mismatched or missing calls to beginSpan."

    invoke-static {v1, v2, p0}, Ladl;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-interface {v0}, Lqfd;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Wrong trace, expected %s but got %s"

    .line 23
    invoke-interface {v0}, Lqfd;->c()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {v1, v2, p0, v3}, Ladl;->b(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-interface {v0}, Lqfd;->a()Lqfd;

    move-result-object v0

    invoke-static {v0}, Lqgc;->b(Lqfd;)V

    .line 26
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static b(Lpov;)V
    .locals 0

    .prologue
    .line 68
    invoke-static {p0}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {}, Lqgc;->d()V

    .line 70
    return-void
.end method

.method public static b(Lqfd;)V
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lqgc;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 61
    invoke-static {}, Lhc;->aR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    sget-object v0, Lqgc;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v0, Lqgc;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lhc;->a(Ljava/lang/Runnable;)V

    .line 64
    :cond_0
    return-void
.end method

.method static c(Lqfd;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 101
    invoke-interface {p0}, Lqfd;->a()Lqfd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 102
    invoke-interface {p0}, Lqfd;->c()Ljava/lang/String;

    move-result-object v0

    .line 103
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Lqfd;->a()Lqfd;

    move-result-object v0

    invoke-static {v0}, Lqgc;->c(Lqfd;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lqfd;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " -> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c()V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-static {v0}, Lqgc;->b(Lqfd;)V

    .line 59
    return-void
.end method

.method public static c(Lpov;)V
    .locals 0

    .prologue
    .line 77
    invoke-static {p0}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {}, Lqgc;->e()V

    .line 79
    return-void
.end method

.method public static d(Lpov;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpov;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 116
    invoke-static {p0}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    new-instance v2, Lqpf;

    invoke-direct {v2}, Lqpf;-><init>()V

    .line 119
    sget-object v0, Lqgc;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfd;

    move-object v1, v0

    .line 120
    :goto_0
    if-eqz v1, :cond_0

    .line 121
    invoke-interface {v1}, Lqfd;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lqpb;->b(Ljava/lang/Object;)Lqpb;

    move-result-object v0

    check-cast v0, Lqpf;

    .line 122
    invoke-interface {v1}, Lqfd;->a()Lqfd;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v2}, Lqpf;->a()Lqpd;

    move-result-object v0

    invoke-static {v0}, Lhc;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static d()V
    .locals 2

    .prologue
    .line 71
    sget v0, Lqgc;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lqgc;->f:I

    .line 72
    sget v0, Lqgc;->g:I

    if-nez v0, :cond_0

    .line 73
    sget-object v0, Lqgc;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lqgc;->e:Lqfd;

    if-eqz v0, :cond_0

    .line 74
    sget-object v0, Lqgc;->a:Ljava/lang/ThreadLocal;

    sget-object v1, Lqgc;->e:Lqfd;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 75
    sget v0, Lqgc;->f:I

    sput v0, Lqgc;->g:I

    .line 76
    :cond_0
    return-void
.end method

.method public static e()V
    .locals 2

    .prologue
    .line 80
    sget v0, Lqgc;->f:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lqgc;->f:I

    .line 81
    sget v1, Lqgc;->f:I

    if-gez v1, :cond_0

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_0
    sget v1, Lqgc;->g:I

    if-ne v1, v0, :cond_1

    .line 84
    sget-object v0, Lqgc;->e:Lqfd;

    const-string v1, "current async trace should not be null"

    invoke-static {v0, v1}, Ladl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lqgc;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 86
    const/4 v0, 0x0

    sput v0, Lqgc;->g:I

    .line 87
    :cond_1
    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lqgc;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfd;

    .line 106
    if-nez v0, :cond_0

    .line 107
    const-string v0, "<no trace>"

    .line 108
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lqgc;->c(Lqfd;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
