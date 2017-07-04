.class final Laef;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laea;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laea;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laef;->a:Ljava/lang/ref/WeakReference;

    .line 3
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 4
    iget-object v0, p0, Laef;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laea;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget v3, p1, Landroid/os/Message;->what:I

    .line 7
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 8
    iget v5, p1, Landroid/os/Message;->arg2:I

    .line 9
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v6

    .line 12
    packed-switch v3, :pswitch_data_0

    .line 83
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 14
    :pswitch_1
    iget v1, v0, Laea;->f:I

    if-ne v4, v1, :cond_1

    .line 15
    iput v2, v0, Laea;->f:I

    .line 16
    iget-object v1, v0, Laea;->h:Ladz;

    const-string v2, "Registration failed"

    .line 17
    iget-object v2, v1, Ladz;->n:Laea;

    if-ne v2, v0, :cond_1

    .line 18
    invoke-virtual {v1}, Ladz;->e()V

    .line 19
    :cond_1
    iget-object v1, v0, Laea;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladg;

    .line 20
    if-eqz v1, :cond_0

    .line 21
    iget-object v0, v0, Laea;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    .line 26
    :pswitch_2
    if-eqz v1, :cond_2

    instance-of v3, v1, Landroid/os/Bundle;

    if-eqz v3, :cond_0

    .line 27
    :cond_2
    check-cast v1, Landroid/os/Bundle;

    .line 28
    iget v3, v0, Laea;->e:I

    if-nez v3, :cond_0

    iget v3, v0, Laea;->f:I

    if-ne v4, v3, :cond_0

    if-lez v5, :cond_0

    .line 29
    iput v2, v0, Laea;->f:I

    .line 30
    iput v5, v0, Laea;->e:I

    .line 31
    iget-object v3, v0, Laea;->h:Ladz;

    .line 32
    invoke-static {v1}, Lacz;->a(Landroid/os/Bundle;)Lacz;

    move-result-object v1

    .line 34
    iget-object v4, v3, Ladz;->n:Laea;

    if-ne v4, v0, :cond_3

    .line 35
    invoke-virtual {v3, v1}, Lacu;->a(Lacz;)V

    .line 36
    :cond_3
    iget-object v3, v0, Laea;->h:Ladz;

    .line 37
    iget-object v1, v3, Ladz;->n:Laea;

    if-ne v1, v0, :cond_0

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, v3, Ladz;->o:Z

    .line 40
    iget-object v0, v3, Ladz;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v2

    .line 41
    :goto_1
    if-ge v1, v4, :cond_4

    .line 42
    iget-object v0, v3, Ladz;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laed;

    iget-object v2, v3, Ladz;->n:Laea;

    invoke-virtual {v0, v2}, Laed;->a(Laea;)V

    .line 43
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 45
    :cond_4
    iget-object v0, v3, Lacu;->e:Lact;

    .line 47
    if-eqz v0, :cond_0

    .line 48
    iget-object v1, v3, Ladz;->n:Laea;

    invoke-virtual {v1, v0}, Laea;->a(Lact;)V

    goto :goto_0

    .line 52
    :pswitch_3
    if-eqz v1, :cond_5

    instance-of v2, v1, Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 53
    :cond_5
    check-cast v1, Landroid/os/Bundle;

    .line 54
    iget v2, v0, Laea;->e:I

    if-eqz v2, :cond_0

    .line 55
    iget-object v2, v0, Laea;->h:Ladz;

    .line 56
    invoke-static {v1}, Lacz;->a(Landroid/os/Bundle;)Lacz;

    move-result-object v1

    .line 58
    iget-object v3, v2, Ladz;->n:Laea;

    if-ne v3, v0, :cond_0

    .line 59
    invoke-virtual {v2, v1}, Lacu;->a(Lacz;)V

    goto/16 :goto_0

    .line 63
    :pswitch_4
    if-eqz v1, :cond_6

    instance-of v2, v1, Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 64
    :cond_6
    check-cast v1, Landroid/os/Bundle;

    .line 65
    iget-object v1, v0, Laea;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladg;

    .line 66
    if-eqz v1, :cond_0

    .line 67
    iget-object v0, v0, Laea;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->remove(I)V

    goto/16 :goto_0

    .line 71
    :pswitch_5
    if-eqz v1, :cond_7

    instance-of v2, v1, Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 72
    :cond_7
    if-nez v6, :cond_8

    .line 74
    :goto_2
    check-cast v1, Landroid/os/Bundle;

    .line 75
    iget-object v1, v0, Laea;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladg;

    .line 76
    if-eqz v1, :cond_0

    .line 77
    iget-object v0, v0, Laea;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->remove(I)V

    goto/16 :goto_0

    .line 72
    :cond_8
    const-string v2, "error"

    .line 73
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 12
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method
