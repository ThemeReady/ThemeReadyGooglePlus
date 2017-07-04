.class public final Lgen_binder/com$google$android$libraries$social$notifications$impl$GunsModule;
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
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$notifications$impl$GunsModule;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lgen_binder/com$google$android$libraries$social$notifications$impl$GunsModule;->a:Ljava/util/HashMap;

    .line 5
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$notifications$impl$GunsModule;->a:Ljava/util/HashMap;

    sget-object v1, Ljuk;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$notifications$impl$GunsModule;->a:Ljava/util/HashMap;

    sget-object v1, Ljuk;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$notifications$impl$GunsModule;->a:Ljava/util/HashMap;

    sget-object v1, Ljuk;->c:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$notifications$impl$GunsModule;->a:Ljava/util/HashMap;

    sget-object v1, Ljuk;->d:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$notifications$impl$GunsModule;->a:Ljava/util/HashMap;

    sget-object v1, Ljuk;->e:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$notifications$impl$GunsModule;->a:Ljava/util/HashMap;

    sget-object v1, Ljuk;->f:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$notifications$impl$GunsModule;->a:Ljava/util/HashMap;

    sget-object v1, Ljuk;->g:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$notifications$impl$GunsModule;->a:Ljava/util/HashMap;

    sget-object v1, Ljuk;->h:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$notifications$impl$GunsModule;->a:Ljava/util/HashMap;

    sget-object v1, Ljuk;->i:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$notifications$impl$GunsModule;->a:Ljava/util/HashMap;

    sget-object v1, Ljuk;->j:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$notifications$impl$GunsModule;->a:Ljava/util/HashMap;

    sget-object v1, Ljuk;->k:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$notifications$impl$GunsModule;->a:Ljava/util/HashMap;

    sget-object v1, Ljuk;->l:Ljava/lang/String;

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$notifications$impl$GunsModule;->a:Ljava/util/HashMap;

    sget-object v1, Ljuk;->m:Ljava/lang/String;

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$notifications$impl$GunsModule;->a:Ljava/util/HashMap;

    sget-object v1, Ljuk;->n:Ljava/lang/String;

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$notifications$impl$GunsModule;->a:Ljava/util/HashMap;

    sget-object v1, Ljuk;->o:Ljava/lang/String;

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$notifications$impl$GunsModule;->a:Ljava/util/HashMap;

    sget-object v1, Ljuk;->p:Ljava/lang/String;

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$notifications$impl$GunsModule;->a:Ljava/util/HashMap;

    sget-object v1, Ljuk;->q:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$notifications$impl$GunsModule;->a:Ljava/util/HashMap;

    sget-object v1, Ljuk;->r:Ljava/lang/String;

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$notifications$impl$GunsModule;->a:Ljava/util/HashMap;

    sget-object v1, Ljuk;->s:Ljava/lang/String;

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$notifications$impl$GunsModule;->a:Ljava/util/HashMap;

    sget-object v1, Ljuk;->t:Ljava/lang/String;

    const/16 v2, 0x13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$notifications$impl$GunsModule;->a:Ljava/util/HashMap;

    sget-object v1, Ljuk;->u:Ljava/lang/String;

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$notifications$impl$GunsModule;->a:Ljava/util/HashMap;

    sget-object v1, Ljuk;->v:Ljava/lang/String;

    const/16 v2, 0x15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$notifications$impl$GunsModule;->a:Ljava/util/HashMap;

    sget-object v1, Ljuk;->w:Ljava/lang/String;

    const/16 v2, 0x16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$notifications$impl$GunsModule;->a:Ljava/util/HashMap;

    sget-object v1, Ljuk;->x:Ljava/lang/String;

    const/16 v2, 0x17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$notifications$impl$GunsModule;->a:Ljava/util/HashMap;

    sget-object v1, Ljuk;->y:Ljava/lang/String;

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$notifications$impl$GunsModule;->a:Ljava/util/HashMap;

    sget-object v1, Ljuk;->z:Ljava/lang/String;

    const/16 v2, 0x19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$notifications$impl$GunsModule;->a:Ljava/util/HashMap;

    sget-object v1, Ljuk;->A:Ljava/lang/String;

    const/16 v2, 0x1a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$notifications$impl$GunsModule;->a:Ljava/util/HashMap;

    sget-object v1, Ljuk;->B:Ljava/lang/String;

    const/16 v2, 0x1b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$notifications$impl$GunsModule;->a:Ljava/util/HashMap;

    sget-object v1, Ljuk;->C:Ljava/lang/String;

    const/16 v2, 0x1c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$notifications$impl$GunsModule;->a:Ljava/util/HashMap;

    sget-object v1, Ljuk;->D:Ljava/lang/String;

    const/16 v2, 0x1d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$notifications$impl$GunsModule;->a:Ljava/util/HashMap;

    sget-object v1, Ljuk;->E:Ljava/lang/String;

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$notifications$impl$GunsModule;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 37
    if-nez v0, :cond_1

    .line 101
    :goto_0
    return-void

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40
    :pswitch_0
    invoke-static {p1, p3}, Ljuk;->a(Landroid/content/Context;Lmsx;)V

    goto :goto_0

    .line 42
    :pswitch_1
    invoke-static {p1, p3}, Ljuk;->b(Landroid/content/Context;Lmsx;)V

    goto :goto_0

    .line 44
    :pswitch_2
    invoke-static {p1, p3}, Ljuk;->c(Landroid/content/Context;Lmsx;)V

    goto :goto_0

    .line 46
    :pswitch_3
    invoke-static {p1, p3}, Ljuk;->d(Landroid/content/Context;Lmsx;)V

    goto :goto_0

    .line 48
    :pswitch_4
    invoke-static {p1, p3}, Ljuk;->e(Landroid/content/Context;Lmsx;)V

    goto :goto_0

    .line 50
    :pswitch_5
    invoke-static {p1, p3}, Ljuk;->f(Landroid/content/Context;Lmsx;)V

    goto :goto_0

    .line 52
    :pswitch_6
    invoke-static {p1, p3}, Ljuk;->g(Landroid/content/Context;Lmsx;)V

    goto :goto_0

    .line 54
    :pswitch_7
    invoke-static {p1, p3}, Ljuk;->h(Landroid/content/Context;Lmsx;)V

    goto :goto_0

    .line 56
    :pswitch_8
    invoke-static {p1, p3}, Ljuk;->i(Landroid/content/Context;Lmsx;)V

    goto :goto_0

    .line 58
    :pswitch_9
    invoke-static {p1, p3}, Ljuk;->j(Landroid/content/Context;Lmsx;)V

    goto :goto_0

    .line 60
    :pswitch_a
    invoke-static {p1, p3}, Ljuk;->k(Landroid/content/Context;Lmsx;)V

    goto :goto_0

    .line 62
    :pswitch_b
    invoke-static {p1, p3}, Ljuk;->l(Landroid/content/Context;Lmsx;)V

    goto :goto_0

    .line 64
    :pswitch_c
    invoke-static {p3}, Ljuk;->a(Lmsx;)V

    goto :goto_0

    .line 66
    :pswitch_d
    invoke-static {p1, p3}, Ljuk;->m(Landroid/content/Context;Lmsx;)V

    goto :goto_0

    .line 68
    :pswitch_e
    invoke-static {p1, p3}, Ljuk;->n(Landroid/content/Context;Lmsx;)V

    goto :goto_0

    .line 70
    :pswitch_f
    invoke-static {p1, p3}, Ljuk;->o(Landroid/content/Context;Lmsx;)V

    goto :goto_0

    .line 72
    :pswitch_10
    invoke-static {p3}, Ljuk;->b(Lmsx;)V

    goto :goto_0

    .line 74
    :pswitch_11
    invoke-static {p1, p3}, Ljuk;->p(Landroid/content/Context;Lmsx;)V

    goto :goto_0

    .line 76
    :pswitch_12
    invoke-static {p1, p3}, Ljuk;->q(Landroid/content/Context;Lmsx;)V

    goto :goto_0

    .line 78
    :pswitch_13
    invoke-static {p1, p3}, Ljuk;->r(Landroid/content/Context;Lmsx;)V

    goto :goto_0

    .line 80
    :pswitch_14
    invoke-static {p1, p3}, Ljuk;->s(Landroid/content/Context;Lmsx;)V

    goto :goto_0

    .line 82
    :pswitch_15
    invoke-static {p1, p3}, Ljuk;->t(Landroid/content/Context;Lmsx;)V

    goto :goto_0

    .line 84
    :pswitch_16
    invoke-static {p3}, Ljuk;->c(Lmsx;)V

    goto :goto_0

    .line 86
    :pswitch_17
    invoke-static {p1, p3}, Ljuk;->u(Landroid/content/Context;Lmsx;)V

    goto :goto_0

    .line 88
    :pswitch_18
    invoke-static {p1, p3}, Ljuk;->v(Landroid/content/Context;Lmsx;)V

    goto :goto_0

    .line 90
    :pswitch_19
    invoke-static {p1, p3}, Ljuk;->w(Landroid/content/Context;Lmsx;)V

    goto :goto_0

    .line 92
    :pswitch_1a
    invoke-static {p3}, Ljuk;->d(Lmsx;)V

    goto :goto_0

    .line 94
    :pswitch_1b
    invoke-static {p1, p3}, Ljuk;->x(Landroid/content/Context;Lmsx;)V

    goto :goto_0

    .line 96
    :pswitch_1c
    invoke-static {p1, p3}, Ljuk;->y(Landroid/content/Context;Lmsx;)V

    goto :goto_0

    .line 98
    :pswitch_1d
    invoke-static {p1, p3}, Ljuk;->z(Landroid/content/Context;Lmsx;)V

    goto :goto_0

    .line 100
    :pswitch_1e
    invoke-static {p1, p3}, Ljuk;->A(Landroid/content/Context;Lmsx;)V

    goto/16 :goto_0

    .line 39
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
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method
