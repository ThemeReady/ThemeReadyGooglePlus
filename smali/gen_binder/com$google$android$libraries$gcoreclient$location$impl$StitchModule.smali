.class public final Lgen_binder/com$google$android$libraries$gcoreclient$location$impl$StitchModule;
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
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$gcoreclient$location$impl$StitchModule;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lgen_binder/com$google$android$libraries$gcoreclient$location$impl$StitchModule;->a:Ljava/util/HashMap;

    .line 5
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$gcoreclient$location$impl$StitchModule;->a:Ljava/util/HashMap;

    sget-object v1, Lgge;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$gcoreclient$location$impl$StitchModule;->a:Ljava/util/HashMap;

    sget-object v1, Lgge;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$gcoreclient$location$impl$StitchModule;->a:Ljava/util/HashMap;

    sget-object v1, Lgge;->c:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$gcoreclient$location$impl$StitchModule;->a:Ljava/util/HashMap;

    sget-object v1, Lgge;->d:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$gcoreclient$location$impl$StitchModule;->a:Ljava/util/HashMap;

    sget-object v1, Lgge;->e:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$gcoreclient$location$impl$StitchModule;->a:Ljava/util/HashMap;

    sget-object v1, Lgge;->f:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$gcoreclient$location$impl$StitchModule;->a:Ljava/util/HashMap;

    sget-object v1, Lgge;->g:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$gcoreclient$location$impl$StitchModule;->a:Ljava/util/HashMap;

    sget-object v1, Lgge;->h:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$gcoreclient$location$impl$StitchModule;->a:Ljava/util/HashMap;

    sget-object v1, Lgge;->i:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$gcoreclient$location$impl$StitchModule;->a:Ljava/util/HashMap;

    sget-object v1, Lgge;->j:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$gcoreclient$location$impl$StitchModule;->a:Ljava/util/HashMap;

    sget-object v1, Lgge;->k:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$gcoreclient$location$impl$StitchModule;->a:Ljava/util/HashMap;

    sget-object v1, Lgge;->l:Ljava/lang/String;

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$gcoreclient$location$impl$StitchModule;->a:Ljava/util/HashMap;

    sget-object v1, Lgge;->m:Ljava/lang/String;

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$gcoreclient$location$impl$StitchModule;->a:Ljava/util/HashMap;

    sget-object v1, Lgge;->n:Ljava/lang/String;

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$gcoreclient$location$impl$StitchModule;->a:Ljava/util/HashMap;

    sget-object v1, Lgge;->o:Ljava/lang/String;

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$gcoreclient$location$impl$StitchModule;->a:Ljava/util/HashMap;

    sget-object v1, Lgge;->p:Ljava/lang/String;

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$gcoreclient$location$impl$StitchModule;->a:Ljava/util/HashMap;

    sget-object v1, Lgge;->q:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$gcoreclient$location$impl$StitchModule;->a:Ljava/util/HashMap;

    sget-object v1, Lgge;->r:Ljava/lang/String;

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$gcoreclient$location$impl$StitchModule;->a:Ljava/util/HashMap;

    sget-object v1, Lgge;->s:Ljava/lang/String;

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$gcoreclient$location$impl$StitchModule;->a:Ljava/util/HashMap;

    sget-object v1, Lgge;->t:Ljava/lang/String;

    const/16 v2, 0x13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$gcoreclient$location$impl$StitchModule;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 26
    if-nez v0, :cond_1

    .line 68
    :goto_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 29
    :pswitch_0
    invoke-static {p3}, Lgge;->a(Lmsx;)V

    goto :goto_0

    .line 31
    :pswitch_1
    invoke-static {p3}, Lgge;->b(Lmsx;)V

    goto :goto_0

    .line 33
    :pswitch_2
    invoke-static {p3}, Lgge;->c(Lmsx;)V

    goto :goto_0

    .line 35
    :pswitch_3
    invoke-static {p3}, Lgge;->d(Lmsx;)V

    goto :goto_0

    .line 37
    :pswitch_4
    invoke-static {p3}, Lgge;->e(Lmsx;)V

    goto :goto_0

    .line 39
    :pswitch_5
    invoke-static {p3}, Lgge;->f(Lmsx;)V

    goto :goto_0

    .line 41
    :pswitch_6
    invoke-static {p3}, Lgge;->g(Lmsx;)V

    goto :goto_0

    .line 43
    :pswitch_7
    invoke-static {p3}, Lgge;->h(Lmsx;)V

    goto :goto_0

    .line 45
    :pswitch_8
    invoke-static {p3}, Lgge;->i(Lmsx;)V

    goto :goto_0

    .line 47
    :pswitch_9
    invoke-static {p3}, Lgge;->j(Lmsx;)V

    goto :goto_0

    .line 49
    :pswitch_a
    invoke-static {p3}, Lgge;->k(Lmsx;)V

    goto :goto_0

    .line 51
    :pswitch_b
    invoke-static {p3}, Lgge;->l(Lmsx;)V

    goto :goto_0

    .line 53
    :pswitch_c
    invoke-static {p3}, Lgge;->m(Lmsx;)V

    goto :goto_0

    .line 55
    :pswitch_d
    invoke-static {p3}, Lgge;->n(Lmsx;)V

    goto :goto_0

    .line 57
    :pswitch_e
    invoke-static {p3}, Lgge;->o(Lmsx;)V

    goto :goto_0

    .line 59
    :pswitch_f
    invoke-static {p3}, Lgge;->p(Lmsx;)V

    goto :goto_0

    .line 61
    :pswitch_10
    invoke-static {p3}, Lgge;->q(Lmsx;)V

    goto :goto_0

    .line 63
    :pswitch_11
    invoke-static {p3}, Lgge;->r(Lmsx;)V

    goto :goto_0

    .line 65
    :pswitch_12
    invoke-static {p3}, Lgge;->s(Lmsx;)V

    goto :goto_0

    .line 67
    :pswitch_13
    invoke-static {p3}, Lgge;->t(Lmsx;)V

    goto :goto_0

    .line 28
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
    .end packed-switch
.end method
