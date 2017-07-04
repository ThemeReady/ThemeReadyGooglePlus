.class public final Lgen_binder/com$google$android$libraries$social$collexions$impl$CollexionsModule;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmtg;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Class;Lmsx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;",
            "Lmsx;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$collexions$impl$CollexionsModule;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lgen_binder/com$google$android$libraries$social$collexions$impl$CollexionsModule;->a:Ljava/util/HashMap;

    .line 5
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$collexions$impl$CollexionsModule;->a:Ljava/util/HashMap;

    sget-object v1, Lhyl;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$collexions$impl$CollexionsModule;->a:Ljava/util/HashMap;

    sget-object v1, Lhyl;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$collexions$impl$CollexionsModule;->a:Ljava/util/HashMap;

    sget-object v1, Lhyl;->c:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$collexions$impl$CollexionsModule;->a:Ljava/util/HashMap;

    sget-object v1, Lhyl;->d:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$collexions$impl$CollexionsModule;->a:Ljava/util/HashMap;

    sget-object v1, Lhyl;->e:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$collexions$impl$CollexionsModule;->a:Ljava/util/HashMap;

    sget-object v1, Lhyl;->f:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$collexions$impl$CollexionsModule;->a:Ljava/util/HashMap;

    sget-object v1, Lhyl;->g:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$collexions$impl$CollexionsModule;->a:Ljava/util/HashMap;

    sget-object v1, Lhyl;->h:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$collexions$impl$CollexionsModule;->a:Ljava/util/HashMap;

    sget-object v1, Lhyl;->i:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$collexions$impl$CollexionsModule;->a:Ljava/util/HashMap;

    sget-object v1, Lhyl;->j:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$collexions$impl$CollexionsModule;->a:Ljava/util/HashMap;

    sget-object v1, Lhyl;->k:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$collexions$impl$CollexionsModule;->a:Ljava/util/HashMap;

    sget-object v1, Lhyl;->l:Ljava/lang/String;

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$collexions$impl$CollexionsModule;->a:Ljava/util/HashMap;

    sget-object v1, Lhyl;->m:Ljava/lang/String;

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$collexions$impl$CollexionsModule;->a:Ljava/util/HashMap;

    sget-object v1, Lhyl;->n:Ljava/lang/String;

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$collexions$impl$CollexionsModule;->a:Ljava/util/HashMap;

    sget-object v1, Lhyl;->o:Ljava/lang/String;

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$collexions$impl$CollexionsModule;->a:Ljava/util/HashMap;

    sget-object v1, Lhyl;->p:Ljava/lang/String;

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$collexions$impl$CollexionsModule;->a:Ljava/util/HashMap;

    sget-object v1, Lhyl;->q:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$collexions$impl$CollexionsModule;->a:Ljava/util/HashMap;

    sget-object v1, Lhyl;->r:Ljava/lang/String;

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$collexions$impl$CollexionsModule;->a:Ljava/util/HashMap;

    sget-object v1, Lhyl;->s:Ljava/lang/String;

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$collexions$impl$CollexionsModule;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 25
    if-nez v0, :cond_1

    .line 65
    :goto_0
    return-void

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 28
    :pswitch_0
    invoke-static {p1, p3}, Lhyl;->a(Landroid/content/Context;Lmsx;)V

    goto :goto_0

    .line 30
    :pswitch_1
    invoke-static {p1, p3}, Lhyl;->b(Landroid/content/Context;Lmsx;)V

    goto :goto_0

    .line 32
    :pswitch_2
    invoke-static {p3}, Lhyl;->a(Lmsx;)V

    goto :goto_0

    .line 34
    :pswitch_3
    invoke-static {p3}, Lhyl;->b(Lmsx;)V

    goto :goto_0

    .line 36
    :pswitch_4
    invoke-static {p1, p3}, Lhyl;->c(Landroid/content/Context;Lmsx;)V

    goto :goto_0

    .line 38
    :pswitch_5
    invoke-static {p3}, Lhyl;->c(Lmsx;)V

    goto :goto_0

    .line 40
    :pswitch_6
    invoke-static {p3}, Lhyl;->d(Lmsx;)V

    goto :goto_0

    .line 42
    :pswitch_7
    invoke-static {p1, p3}, Lhyl;->d(Landroid/content/Context;Lmsx;)V

    goto :goto_0

    .line 44
    :pswitch_8
    invoke-static {p3}, Lhyl;->e(Lmsx;)V

    goto :goto_0

    .line 46
    :pswitch_9
    invoke-static {p3}, Lhyl;->f(Lmsx;)V

    goto :goto_0

    .line 48
    :pswitch_a
    invoke-static {p1, p3}, Lhyl;->e(Landroid/content/Context;Lmsx;)V

    goto :goto_0

    .line 50
    :pswitch_b
    invoke-static {p1, p3}, Lhyl;->f(Landroid/content/Context;Lmsx;)V

    goto :goto_0

    .line 52
    :pswitch_c
    invoke-static {p1, p3}, Lhyl;->g(Landroid/content/Context;Lmsx;)V

    goto :goto_0

    .line 54
    :pswitch_d
    invoke-static {p3}, Lhyl;->g(Lmsx;)V

    goto :goto_0

    .line 56
    :pswitch_e
    invoke-static {p1, p3}, Lhyl;->h(Landroid/content/Context;Lmsx;)V

    goto :goto_0

    .line 58
    :pswitch_f
    invoke-static {p3}, Lhyl;->h(Lmsx;)V

    goto :goto_0

    .line 60
    :pswitch_10
    invoke-static {p1, p3}, Lhyl;->i(Landroid/content/Context;Lmsx;)V

    goto :goto_0

    .line 62
    :pswitch_11
    invoke-static {p3}, Lhyl;->i(Lmsx;)V

    goto :goto_0

    .line 64
    :pswitch_12
    invoke-static {p3}, Lhyl;->j(Lmsx;)V

    goto :goto_0

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
