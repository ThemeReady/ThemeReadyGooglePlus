.class public final Lgen_binder/com$google$android$libraries$gcoreclient$people$impl$StitchModule;
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
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$gcoreclient$people$impl$StitchModule;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lgen_binder/com$google$android$libraries$gcoreclient$people$impl$StitchModule;->a:Ljava/util/HashMap;

    .line 5
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$gcoreclient$people$impl$StitchModule;->a:Ljava/util/HashMap;

    sget-object v1, Lglf;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$gcoreclient$people$impl$StitchModule;->a:Ljava/util/HashMap;

    sget-object v1, Lglf;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$gcoreclient$people$impl$StitchModule;->a:Ljava/util/HashMap;

    sget-object v1, Lglf;->c:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$gcoreclient$people$impl$StitchModule;->a:Ljava/util/HashMap;

    sget-object v1, Lglf;->d:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$gcoreclient$people$impl$StitchModule;->a:Ljava/util/HashMap;

    sget-object v1, Lglf;->e:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$gcoreclient$people$impl$StitchModule;->a:Ljava/util/HashMap;

    sget-object v1, Lglf;->f:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$gcoreclient$people$impl$StitchModule;->a:Ljava/util/HashMap;

    sget-object v1, Lglf;->g:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$gcoreclient$people$impl$StitchModule;->a:Ljava/util/HashMap;

    sget-object v1, Lglf;->h:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$gcoreclient$people$impl$StitchModule;->a:Ljava/util/HashMap;

    sget-object v1, Lglf;->i:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$gcoreclient$people$impl$StitchModule;->a:Ljava/util/HashMap;

    sget-object v1, Lglf;->j:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$gcoreclient$people$impl$StitchModule;->a:Ljava/util/HashMap;

    sget-object v1, Lglf;->k:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$gcoreclient$people$impl$StitchModule;->a:Ljava/util/HashMap;

    sget-object v1, Lglf;->l:Ljava/lang/String;

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$gcoreclient$people$impl$StitchModule;->a:Ljava/util/HashMap;

    sget-object v1, Lglf;->m:Ljava/lang/String;

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$gcoreclient$people$impl$StitchModule;->a:Ljava/util/HashMap;

    sget-object v1, Lglf;->n:Ljava/lang/String;

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$gcoreclient$people$impl$StitchModule;->a:Ljava/util/HashMap;

    sget-object v1, Lglf;->o:Ljava/lang/String;

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$gcoreclient$people$impl$StitchModule;->a:Ljava/util/HashMap;

    sget-object v1, Lglf;->p:Ljava/lang/String;

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$gcoreclient$people$impl$StitchModule;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 22
    if-nez v0, :cond_1

    .line 56
    :goto_0
    return-void

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25
    :pswitch_0
    invoke-static {p3}, Lglf;->a(Lmsx;)V

    goto :goto_0

    .line 27
    :pswitch_1
    invoke-static {p1, p3}, Lglf;->a(Landroid/content/Context;Lmsx;)V

    goto :goto_0

    .line 29
    :pswitch_2
    invoke-static {p3}, Lglf;->b(Lmsx;)V

    goto :goto_0

    .line 31
    :pswitch_3
    invoke-static {p1, p3}, Lglf;->b(Landroid/content/Context;Lmsx;)V

    goto :goto_0

    .line 33
    :pswitch_4
    invoke-static {p3}, Lglf;->c(Lmsx;)V

    goto :goto_0

    .line 35
    :pswitch_5
    invoke-static {p3}, Lglf;->d(Lmsx;)V

    goto :goto_0

    .line 37
    :pswitch_6
    invoke-static {p3}, Lglf;->e(Lmsx;)V

    goto :goto_0

    .line 39
    :pswitch_7
    invoke-static {p3}, Lglf;->f(Lmsx;)V

    goto :goto_0

    .line 41
    :pswitch_8
    invoke-static {p3}, Lglf;->g(Lmsx;)V

    goto :goto_0

    .line 43
    :pswitch_9
    invoke-static {p3}, Lglf;->h(Lmsx;)V

    goto :goto_0

    .line 45
    :pswitch_a
    invoke-static {p3}, Lglf;->i(Lmsx;)V

    goto :goto_0

    .line 47
    :pswitch_b
    invoke-static {p3}, Lglf;->j(Lmsx;)V

    goto :goto_0

    .line 49
    :pswitch_c
    invoke-static {p3}, Lglf;->k(Lmsx;)V

    goto :goto_0

    .line 51
    :pswitch_d
    invoke-static {p3}, Lglf;->l(Lmsx;)V

    goto :goto_0

    .line 53
    :pswitch_e
    invoke-static {p1, p3}, Lglf;->c(Landroid/content/Context;Lmsx;)V

    goto :goto_0

    .line 55
    :pswitch_f
    invoke-static {p3}, Lglf;->m(Lmsx;)V

    goto :goto_0

    .line 24
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
    .end packed-switch
.end method
