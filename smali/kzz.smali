.class public final Lkzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkzy;


# instance fields
.field private a:Litc;

.field private b:Lkxd;

.field private c:Lqgh;


# direct methods
.method constructor <init>(Litc;Lkxd;Lqgh;)V
    .locals 0
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkzz;->a:Litc;

    .line 3
    iput-object p2, p0, Lkzz;->b:Lkxd;

    .line 4
    iput-object p3, p0, Lkzz;->c:Lqgh;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ltbz;Ljava/util/Map;Lkxk;Llad;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltbz;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ltbz;",
            ">;",
            "Lkxk;",
            "Llad;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 6
    .line 8
    iget v0, p1, Ltbz;->d:I

    invoke-static {v0}, Ltck;->a(I)Ltck;

    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    sget-object v0, Ltck;->a:Ltck;

    .line 10
    :cond_0
    sget-object v1, Ltck;->f:Ltck;

    invoke-virtual {v0, v1}, Ltck;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "BooleanCardToPreferenceConverter cannot handle "

    .line 12
    iget v0, p1, Ltbz;->d:I

    invoke-static {v0}, Ltck;->a(I)Ltck;

    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    sget-object v0, Ltck;->a:Ltck;

    .line 14
    :cond_1
    invoke-virtual {v0}, Ltck;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    :goto_0
    invoke-static {v1, v0}, Ladl;->b(ZLjava/lang/Object;)V

    .line 16
    sget-object v0, Lswo;->f:Lrwo;

    .line 20
    check-cast v0, Lrwo;

    .line 24
    iget-object v2, v0, Lrwo;->a:Lrxk;

    .line 28
    sget v1, Ljx;->eK:I

    .line 29
    invoke-virtual {p1, v1, v3, v3}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 30
    check-cast v1, Lrwg;

    .line 31
    if-eq v2, v1, :cond_3

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_3
    iget-object v1, p1, Lrwl;->c:Lrwe;

    iget-object v2, v0, Lrwo;->d:Lrwf;

    invoke-virtual {v1, v2}, Lrwe;->a(Lrwf;)Ljava/lang/Object;

    move-result-object v1

    .line 34
    if-nez v1, :cond_6

    .line 35
    iget-object v0, v0, Lrwo;->b:Ljava/lang/Object;

    .line 37
    :goto_1
    check-cast v0, Lswo;

    .line 39
    iget-object v1, v0, Lswo;->d:Lsxc;

    if-nez v1, :cond_7

    .line 40
    sget-object v1, Lsxc;->e:Lsxc;

    .line 43
    :goto_2
    iget-object v4, p0, Lkzz;->a:Litc;

    .line 44
    iget-object v2, v1, Lsxc;->b:Ltdv;

    if-nez v2, :cond_8

    .line 45
    sget-object v2, Ltdv;->d:Ltdv;

    .line 47
    :goto_3
    invoke-virtual {v4, v2}, Litc;->b(Ltdv;)Ljava/lang/String;

    move-result-object v5

    .line 48
    iget-object v4, p0, Lkzz;->a:Litc;

    .line 49
    iget-object v2, v1, Lsxc;->c:Ltdv;

    if-nez v2, :cond_9

    .line 50
    sget-object v2, Ltdv;->d:Ltdv;

    .line 52
    :goto_4
    invoke-virtual {v4, v2}, Litc;->b(Ltdv;)Ljava/lang/String;

    move-result-object v6

    .line 55
    iget v2, v1, Lsxc;->a:I

    and-int/lit8 v2, v2, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_11

    .line 57
    iget-object v2, v1, Lsxc;->d:Ltbv;

    if-nez v2, :cond_a

    .line 58
    sget-object v1, Ltbv;->c:Ltbv;

    move-object v2, v1

    .line 62
    :goto_5
    iget v1, v2, Ltbv;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_c

    .line 64
    iget-object v1, v2, Ltbv;->b:Ltdc;

    if-nez v1, :cond_b

    .line 65
    sget-object v1, Ltdc;->b:Ltdc;

    move-object v4, v1

    .line 68
    :goto_6
    if-eqz v4, :cond_11

    .line 70
    iget-object v1, v4, Ltdc;->a:Lrwy;

    invoke-interface {v1}, Lrwy;->size()I

    move-result v1

    .line 71
    const/4 v7, 0x1

    if-ne v1, v7, :cond_11

    .line 73
    iget-object v1, v4, Ltdc;->a:Lrwy;

    invoke-interface {v1, v8}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltdb;

    .line 75
    iget v1, v1, Ltdb;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v7, 0x4

    if-ne v1, v7, :cond_11

    .line 78
    iget-object v1, v4, Ltdc;->a:Lrwy;

    invoke-interface {v1, v8}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltdb;

    .line 80
    iget-object v4, v1, Ltdb;->c:Ltdl;

    if-nez v4, :cond_d

    .line 81
    sget-object v1, Ltdl;->c:Ltdl;

    .line 84
    :goto_7
    iget v1, v1, Ltdl;->a:I

    invoke-static {v1}, Ltdm;->a(I)Ltdm;

    move-result-object v1

    .line 85
    if-nez v1, :cond_4

    sget-object v1, Ltdm;->a:Ltdm;

    .line 86
    :cond_4
    sget-object v4, Ltdm;->b:Ltdm;

    if-ne v1, v4, :cond_11

    .line 89
    iget-object v1, v2, Ltbv;->b:Ltdc;

    if-nez v1, :cond_e

    .line 90
    sget-object v1, Ltdc;->b:Ltdc;

    .line 93
    :goto_8
    iget-object v1, v1, Ltdc;->a:Lrwy;

    invoke-interface {v1, v8}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltdb;

    .line 95
    iget-object v2, v1, Ltdb;->c:Ltdl;

    if-nez v2, :cond_f

    .line 96
    sget-object v1, Ltdl;->c:Ltdl;

    .line 99
    :goto_9
    iget-object v1, v1, Ltdl;->b:Ljava/lang/String;

    .line 100
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 101
    iget-object v2, p0, Lkzz;->b:Lkxd;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v5, v6, v3}, Lkxd;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Lkwj;

    move-result-object v1

    .line 102
    :goto_a
    if-nez v1, :cond_5

    .line 103
    iget-object v2, p0, Lkzz;->b:Lkxd;

    .line 104
    new-instance v1, Lkyb;

    iget-object v2, v2, Lkxd;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v8}, Lkyb;-><init>(Landroid/content/Context;B)V

    .line 105
    invoke-virtual {v1, v5}, Lkwx;->b(Ljava/lang/CharSequence;)V

    .line 106
    invoke-virtual {v1, v6}, Lkwx;->a(Ljava/lang/CharSequence;)V

    .line 110
    :cond_5
    iget-object v2, v0, Lswo;->b:Lsxb;

    if-nez v2, :cond_10

    .line 111
    sget-object v2, Lsxb;->c:Lsxb;

    .line 114
    :goto_b
    iget-object v2, v2, Lsxb;->b:Ljava/lang/String;

    .line 115
    invoke-virtual {v1, v2}, Lkwx;->d(Ljava/lang/String;)V

    .line 117
    iput-boolean v8, v1, Lkwx;->w:Z

    .line 119
    iget-boolean v0, v0, Lswo;->c:Z

    .line 120
    invoke-virtual {v1, v0}, Lkyg;->a(Z)V

    .line 121
    iget-object v0, p0, Lkzz;->c:Lqgh;

    new-instance v2, Llaa;

    invoke-direct {v2, p4}, Llaa;-><init>(Llad;)V

    const-string v3, "Toggle Boolean Setting"

    .line 123
    new-instance v4, Lqgj;

    invoke-direct {v4, v0, v3, v2}, Lqgj;-><init>(Lqgh;Ljava/lang/String;Lkxb;)V

    .line 125
    iput-object v4, v1, Lkwx;->o:Lkxb;

    .line 128
    invoke-virtual {p3, v1}, Lkxk;->b(Lkwx;)Z

    .line 129
    return-void

    .line 36
    :cond_6
    invoke-virtual {v0, v1}, Lrwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    .line 41
    :cond_7
    iget-object v1, v0, Lswo;->d:Lsxc;

    goto/16 :goto_2

    .line 46
    :cond_8
    iget-object v2, v1, Lsxc;->b:Ltdv;

    goto/16 :goto_3

    .line 51
    :cond_9
    iget-object v2, v1, Lsxc;->c:Ltdv;

    goto/16 :goto_4

    .line 59
    :cond_a
    iget-object v1, v1, Lsxc;->d:Ltbv;

    move-object v2, v1

    goto/16 :goto_5

    .line 66
    :cond_b
    iget-object v1, v2, Ltbv;->b:Ltdc;

    move-object v4, v1

    .line 67
    goto/16 :goto_6

    :cond_c
    move-object v4, v3

    goto/16 :goto_6

    .line 82
    :cond_d
    iget-object v1, v1, Ltdb;->c:Ltdl;

    goto/16 :goto_7

    .line 91
    :cond_e
    iget-object v1, v2, Ltbv;->b:Ltdc;

    goto :goto_8

    .line 97
    :cond_f
    iget-object v1, v1, Ltdb;->c:Ltdl;

    goto :goto_9

    .line 112
    :cond_10
    iget-object v2, v0, Lswo;->b:Lsxb;

    goto :goto_b

    :cond_11
    move-object v1, v3

    goto :goto_a
.end method
