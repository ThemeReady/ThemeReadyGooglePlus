.class public abstract Lksq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lksv;

.field private b:Z

.field private c:Z

.field private d:Lkss;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lkss;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lksr;

.field public volatile p:Ljava/lang/Object;

.field public volatile q:I

.field public volatile r:I

.field public volatile s:I

.field public volatile t:Z


# direct methods
.method public constructor <init>(Lksv;Lksr;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lksq;->a:Lksv;

    .line 3
    iput-object p2, p0, Lksq;->o:Lksr;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lksq;->b:Z

    .line 5
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 66
    iget-boolean v0, p0, Lksq;->c:Z

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Ljava/util/ConcurrentModificationException;

    const-string v1, "Registering/unregistering resource while delivering status change notification"

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Lkss;)V
    .locals 2

    .prologue
    .line 133
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 135
    const-string v0, " context: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    :cond_0
    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 10
    :pswitch_0
    const-string v0, "canceled"

    goto :goto_0

    .line 11
    :pswitch_1
    const-string v0, "loading"

    goto :goto_0

    .line 12
    :pswitch_2
    const-string v0, "not found"

    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "out of memory"

    goto :goto_0

    .line 14
    :pswitch_4
    const-string v0, "permanent error"

    goto :goto_0

    .line 15
    :pswitch_5
    const-string v0, "ready"

    goto :goto_0

    .line 16
    :pswitch_6
    const-string v0, "transient error"

    goto :goto_0

    .line 17
    :pswitch_7
    const-string v0, "undefined"

    goto :goto_0

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 93
    iget v0, p0, Lksq;->q:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 100
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lksq;->a:Lksv;

    invoke-interface {v0, p0, p1}, Lksv;->a(Lksq;I)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 101
    const/16 v0, 0x194

    if-ne p1, v0, :cond_0

    .line 102
    iget-object v0, p0, Lksq;->a:Lksv;

    const/4 v1, 0x3

    invoke-interface {v0, p0, v1}, Lksv;->a(Lksq;I)V

    .line 106
    :goto_0
    return-void

    .line 103
    :cond_0
    const/16 v0, 0x191

    if-ne p1, v0, :cond_1

    .line 104
    iget-object v0, p0, Lksq;->a:Lksv;

    const/4 v1, 0x4

    invoke-interface {v0, p0, v1, p1}, Lksv;->a(Lksq;II)V

    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Lksq;->a:Lksv;

    const/4 v1, 0x5

    invoke-interface {v0, p0, v1, p1}, Lksv;->a(Lksq;II)V

    goto :goto_0
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method

.method public a(Ljava/lang/StringBuilder;)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public final a(Lkss;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 22
    invoke-static {}, Lhc;->aS()V

    .line 23
    invoke-direct {p0}, Lksq;->a()V

    .line 25
    iget-object v2, p0, Lksq;->d:Lkss;

    if-ne v2, p1, :cond_0

    move v2, v1

    .line 34
    :goto_0
    if-eqz v2, :cond_3

    .line 50
    :goto_1
    return-void

    .line 27
    :cond_0
    iget-object v2, p0, Lksq;->e:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 28
    iget-object v2, p0, Lksq;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v0

    .line 29
    :goto_2
    if-ge v2, v3, :cond_2

    .line 30
    iget-object v4, p0, Lksq;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p1, :cond_1

    move v2, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v0

    .line 33
    goto :goto_0

    .line 37
    :cond_3
    iget-object v2, p0, Lksq;->e:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    .line 38
    iget-object v0, p0, Lksq;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 39
    iget-object v1, p0, Lksq;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :goto_3
    if-eqz v0, :cond_4

    .line 48
    iget-object v0, p0, Lksq;->a:Lksv;

    invoke-interface {v0, p0}, Lksv;->a(Lksq;)V

    .line 49
    :cond_4
    invoke-interface {p1, p0}, Lkss;->a(Lksq;)V

    goto :goto_1

    .line 40
    :cond_5
    iget-object v2, p0, Lksq;->d:Lkss;

    if-eqz v2, :cond_6

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lksq;->e:Ljava/util/ArrayList;

    .line 42
    iget-object v1, p0, Lksq;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lksq;->d:Lkss;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    const/4 v1, 0x0

    iput-object v1, p0, Lksq;->d:Lkss;

    .line 44
    iget-object v1, p0, Lksq;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 45
    :cond_6
    iput-object p1, p0, Lksq;->d:Lkss;

    move v0, v1

    .line 46
    goto :goto_3
.end method

.method public final b(Lkss;)V
    .locals 3

    .prologue
    .line 51
    invoke-static {}, Lhc;->aS()V

    .line 52
    invoke-direct {p0}, Lksq;->a()V

    .line 53
    iget-object v0, p0, Lksq;->d:Lkss;

    if-ne v0, p1, :cond_1

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lksq;->d:Lkss;

    .line 55
    iget-object v0, p0, Lksq;->a:Lksv;

    invoke-interface {v0, p0}, Lksv;->b(Lksq;)V

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lksq;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lksq;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 58
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    .line 59
    iget-object v2, p0, Lksq;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_3

    .line 60
    iget-object v1, p0, Lksq;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 63
    :cond_2
    iget-object v0, p0, Lksq;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lksq;->a:Lksv;

    invoke-interface {v0, p0}, Lksv;->b(Lksq;)V

    goto :goto_0

    .line 62
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public abstract c()V
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lksq;->a:Lksv;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1, p1}, Lksv;->a(Lksq;ILjava/lang/Object;)V

    .line 92
    return-void
.end method

.method public f()Ljava/io/File;
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Ljava/io/File;
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    iput v0, p0, Lksq;->q:I

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lksq;->p:Ljava/lang/Object;

    .line 90
    return-void
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    return v0
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lksq;->q:I

    packed-switch v0, :pswitch_data_0

    .line 8
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 7
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x40

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 110
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n  ID: "

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lksq;->o:Lksr;

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n  Status: "

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 115
    iget v1, p0, Lksq;->q:I

    invoke-static {v1}, Lksq;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget-boolean v0, p0, Lksq;->t:Z

    if-eqz v0, :cond_0

    .line 118
    const-string v0, "; downloading"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    :cond_0
    iget-object v0, p0, Lksq;->p:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {p0, v3}, Lksq;->a(Ljava/lang/StringBuilder;)V

    .line 121
    :cond_1
    const-string v0, "\n  Consumers:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-object v0, p0, Lksq;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p0, Lksq;->e:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lkss;

    .line 124
    const-string v5, "\n   "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-static {v3, v1}, Lksq;->a(Ljava/lang/StringBuilder;Lkss;)V

    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, p0, Lksq;->d:Lkss;

    if-eqz v0, :cond_4

    .line 128
    const-string v0, "\n   "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-object v0, p0, Lksq;->d:Lkss;

    invoke-static {v3, v0}, Lksq;->a(Ljava/lang/StringBuilder;Lkss;)V

    .line 131
    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 130
    :cond_4
    const-string v0, "\n   none"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public final u()I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lksq;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lksq;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 73
    :goto_0
    return v0

    .line 71
    :cond_0
    iget-object v0, p0, Lksq;->d:Lkss;

    if-eqz v0, :cond_1

    .line 72
    const/4 v0, 0x1

    goto :goto_0

    .line 73
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final v()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 74
    invoke-static {}, Lhc;->aS()V

    .line 75
    invoke-virtual {p0}, Lksq;->u()I

    move-result v0

    if-nez v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lksq;->i()V

    .line 86
    :goto_0
    return-void

    .line 78
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lksq;->c:Z

    .line 79
    :try_start_0
    iget-object v0, p0, Lksq;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lksq;->e:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_1
    if-ge v2, v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lkss;

    .line 81
    invoke-interface {v1, p0}, Lkss;->a(Lksq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    iput-boolean v3, p0, Lksq;->c:Z

    throw v0

    .line 83
    :cond_1
    :try_start_1
    iget-object v0, p0, Lksq;->d:Lkss;

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Lksq;->d:Lkss;

    invoke-interface {v0, p0}, Lkss;->a(Lksq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :cond_2
    iput-boolean v3, p0, Lksq;->c:Z

    goto :goto_0
.end method
