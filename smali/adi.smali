.class final Ladi;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ladf;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Ladh;


# direct methods
.method constructor <init>(Ladh;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ladi;->b:Ladh;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladi;->a:Ljava/util/ArrayList;

    .line 3
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 4
    iget v7, p1, Landroid/os/Message;->what:I

    .line 5
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 7
    const/16 v1, 0x103

    if-ne v7, v1, :cond_0

    iget-object v1, p0, Ladi;->b:Ladh;

    .line 8
    invoke-virtual {v1}, Ladh;->b()Lado;

    move-result-object v1

    .line 9
    iget-object v3, v1, Lado;->d:Ljava/lang/String;

    move-object v1, v2

    .line 10
    check-cast v1, Lado;

    .line 11
    iget-object v1, v1, Lado;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Ladi;->b:Ladh;

    .line 14
    invoke-virtual {v1, v6}, Ladh;->a(Z)V

    .line 16
    :cond_0
    packed-switch v7, :pswitch_data_0

    .line 24
    :goto_0
    :pswitch_0
    :try_start_0
    iget-object v1, p0, Ladi;->b:Ladh;

    iget-object v1, v1, Ladh;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v3, v1, -0x1

    if-ltz v3, :cond_2

    .line 25
    iget-object v1, p0, Ladi;->b:Ladh;

    iget-object v1, v1, Ladh;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladd;

    .line 26
    if-nez v1, :cond_1

    .line 27
    iget-object v1, p0, Ladi;->b:Ladh;

    iget-object v1, v1, Ladh;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v3

    goto :goto_1

    .line 17
    :pswitch_1
    iget-object v1, p0, Ladi;->b:Ladh;

    iget-object v3, v1, Ladh;->h:Lael;

    move-object v1, v2

    check-cast v1, Lado;

    invoke-virtual {v3, v1}, Lael;->a(Lado;)V

    goto :goto_0

    .line 19
    :pswitch_2
    iget-object v1, p0, Ladi;->b:Ladh;

    iget-object v3, v1, Ladh;->h:Lael;

    move-object v1, v2

    check-cast v1, Lado;

    invoke-virtual {v3, v1}, Lael;->b(Lado;)V

    goto :goto_0

    .line 21
    :pswitch_3
    iget-object v1, p0, Ladi;->b:Ladh;

    iget-object v3, v1, Ladh;->h:Lael;

    move-object v1, v2

    check-cast v1, Lado;

    invoke-virtual {v3, v1}, Lael;->c(Lado;)V

    goto :goto_0

    .line 23
    :pswitch_4
    iget-object v1, p0, Ladi;->b:Ladh;

    iget-object v3, v1, Ladh;->h:Lael;

    move-object v1, v2

    check-cast v1, Lado;

    invoke-virtual {v3, v1}, Lael;->d(Lado;)V

    goto :goto_0

    .line 28
    :cond_1
    :try_start_1
    iget-object v4, p0, Ladi;->a:Ljava/util/ArrayList;

    iget-object v1, v1, Ladd;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v1, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v1, p0, Ladi;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v4, v5

    .line 31
    :goto_2
    if-ge v4, v8, :cond_6

    .line 32
    iget-object v1, p0, Ladi;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ladf;

    move-object v3, v0

    .line 33
    iget-object v9, v3, Ladf;->a:Ladd;

    .line 34
    iget-object v10, v3, Ladf;->b:Lade;

    .line 35
    const v1, 0xff00

    and-int/2addr v1, v7

    sparse-switch v1, :sswitch_data_0

    .line 62
    :cond_3
    :goto_3
    :pswitch_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 36
    :sswitch_0
    move-object v0, v2

    check-cast v0, Lado;

    move-object v1, v0

    .line 38
    iget v11, v3, Ladf;->d:I

    and-int/lit8 v11, v11, 0x2

    if-nez v11, :cond_4

    iget-object v3, v3, Ladf;->c:Ladb;

    .line 39
    invoke-virtual {v1, v3}, Lado;->a(Ladb;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    move v3, v6

    .line 40
    :goto_4
    if-eqz v3, :cond_3

    .line 41
    packed-switch v7, :pswitch_data_1

    goto :goto_3

    .line 42
    :pswitch_6
    invoke-virtual {v10, v9, v1}, Lade;->a(Ladd;Lado;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 65
    :catchall_0
    move-exception v1

    iget-object v2, p0, Ladi;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    throw v1

    :cond_5
    move v3, v5

    .line 39
    goto :goto_4

    .line 44
    :pswitch_7
    :try_start_2
    invoke-virtual {v10, v9, v1}, Lade;->b(Ladd;Lado;)V

    goto :goto_3

    .line 46
    :pswitch_8
    invoke-virtual {v10, v9}, Lade;->a(Ladd;)V

    goto :goto_3

    .line 48
    :pswitch_9
    invoke-virtual {v10, v1}, Lade;->a(Lado;)V

    goto :goto_3

    .line 51
    :pswitch_a
    invoke-virtual {v10, v9, v1}, Lade;->c(Ladd;Lado;)V

    goto :goto_3

    .line 54
    :pswitch_b
    invoke-virtual {v10, v9, v1}, Lade;->d(Ladd;Lado;)V

    goto :goto_3

    .line 56
    :sswitch_1
    packed-switch v7, :pswitch_data_2

    goto :goto_3

    .line 57
    :pswitch_c
    invoke-virtual {v10, v9}, Lade;->b(Ladd;)V

    goto :goto_3

    .line 59
    :pswitch_d
    invoke-virtual {v10, v9}, Lade;->c(Ladd;)V

    goto :goto_3

    .line 61
    :pswitch_e
    invoke-virtual {v10, v9}, Lade;->d(Ladd;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 63
    :cond_6
    iget-object v1, p0, Ladi;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 64
    return-void

    .line 16
    nop

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 35
    :sswitch_data_0
    .sparse-switch
        0x100 -> :sswitch_0
        0x200 -> :sswitch_1
    .end sparse-switch

    .line 41
    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 56
    :pswitch_data_2
    .packed-switch 0x201
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
