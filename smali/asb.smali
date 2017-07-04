.class public final Lasb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhoi;
.implements Lmtk;
.implements Lmxc;
.implements Lmxf;
.implements Lmxj;


# instance fields
.field private a:Les;

.field private b:Z

.field private c:Laya;

.field private d:Lhoj;

.field private e:Lgvo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmwn;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Les;

    iput-object p1, p0, Lasb;->a:Les;

    .line 3
    iput-boolean p3, p0, Lasb;->b:Z

    .line 4
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lasb;->c:Laya;

    .line 11
    iget-object v3, v2, Laya;->b:Ljib;

    .line 14
    iget v2, v3, Ljib;->f:I

    if-lez v2, :cond_0

    move v2, v0

    .line 16
    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v3}, Ljib;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 17
    :goto_1
    iget-boolean v4, p0, Lasb;->b:Z

    if-eqz v4, :cond_4

    .line 18
    if-eqz v0, :cond_2

    .line 19
    const v0, 0x7f100059

    move v2, v0

    .line 28
    :goto_2
    const-class v0, Lbxt;

    invoke-virtual {v3, v0}, Ljib;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v4

    .line 29
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_3
    if-ltz v3, :cond_7

    .line 31
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxt;

    .line 32
    iget-object v0, v0, Lbxt;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_3

    :cond_0
    move v2, v1

    .line 14
    goto :goto_0

    :cond_1
    move v0, v1

    .line 16
    goto :goto_1

    .line 20
    :cond_2
    if-eqz v2, :cond_3

    .line 21
    const v0, 0x7f10005b

    move v2, v0

    goto :goto_2

    .line 22
    :cond_3
    const v0, 0x7f10005a

    move v2, v0

    goto :goto_2

    .line 23
    :cond_4
    if-eqz v0, :cond_5

    .line 24
    const v0, 0x7f100040

    move v2, v0

    goto :goto_2

    .line 25
    :cond_5
    if-eqz v2, :cond_6

    .line 26
    const v0, 0x7f100046

    move v2, v0

    goto :goto_2

    .line 27
    :cond_6
    const v0, 0x7f100043

    move v2, v0

    goto :goto_2

    .line 35
    :cond_7
    new-instance v0, Lcom/google/android/apps/plus/async/RemovePhotosFromTrashTask;

    iget-object v3, p0, Lasb;->a:Les;

    .line 37
    iget-object v4, p0, Lasb;->e:Lgvo;

    invoke-interface {v4}, Lgvo;->c()I

    move-result v4

    .line 38
    iget-boolean v6, p0, Lasb;->b:Z

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/apps/plus/async/RemovePhotosFromTrashTask;-><init>(Landroid/content/Context;ILjava/util/ArrayList;Z)V

    .line 39
    iget-object v3, p0, Lasb;->a:Les;

    invoke-virtual {v3}, Les;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 40
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    .line 41
    new-instance v3, Lhpj;

    iget-object v4, p0, Lasb;->a:Les;

    iget-object v5, p0, Lasb;->a:Les;

    .line 43
    iget-object v5, v5, Les;->c:Lex;

    .line 44
    iget-object v5, v5, Lex;->a:Ley;

    .line 45
    iget-object v5, v5, Ley;->d:Lfd;

    .line 46
    invoke-direct {v3, v4, v5}, Lhpj;-><init>(Landroid/content/Context;Lez;)V

    .line 48
    iget-object v4, v0, Lhoe;->f:Ljava/lang/String;

    .line 50
    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5, v4, v1}, Lhox;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    iget-object v1, p0, Lasb;->d:Lhoj;

    invoke-virtual {v1, v0}, Lhoj;->b(Lhoe;)V

    .line 52
    return-void
.end method

.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 6
    const-class v0, Laya;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laya;

    iput-object v0, p0, Lasb;->c:Laya;

    .line 7
    const-class v0, Lhoj;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    iput-object v0, p0, Lasb;->d:Lhoj;

    .line 8
    const-class v0, Lgvo;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Lasb;->e:Lgvo;

    .line 9
    return-void
.end method

.method public final a(Ljava/lang/String;Lhpg;Lhox;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 59
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lasb;->a:Les;

    invoke-virtual {v0}, Les;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    invoke-static {p2}, Lhpg;->a(Lhpg;)Z

    move-result v0

    .line 62
    const-string v1, "RemovePhotosFromTrashTask"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    invoke-virtual {p2}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "restore"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 65
    iget-boolean v2, p0, Lasb;->b:Z

    if-ne v2, v1, :cond_0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    iget-object v2, p0, Lasb;->a:Les;

    .line 68
    if-eqz v1, :cond_2

    const v0, 0x7f1108b9

    .line 69
    :goto_1
    invoke-static {v2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 68
    :cond_2
    const v0, 0x7f1106ac

    goto :goto_1

    .line 71
    :cond_3
    iget-object v0, p0, Lasb;->c:Laya;

    .line 72
    iget-object v1, v0, Laya;->b:Ljib;

    .line 73
    iget-object v2, v1, Ljib;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 74
    iput v3, v1, Ljib;->b:I

    .line 75
    iput v3, v1, Ljib;->c:I

    .line 76
    iput v3, v1, Ljib;->d:I

    .line 77
    iput v3, v1, Ljib;->g:I

    .line 78
    iput v3, v1, Ljib;->h:I

    .line 79
    iput v3, v1, Ljib;->e:I

    .line 80
    iput v3, v1, Ljib;->i:I

    .line 81
    iput v3, v1, Ljib;->j:I

    .line 82
    iput v3, v1, Ljib;->k:I

    .line 83
    invoke-virtual {v0}, Laya;->c()V

    goto :goto_0
.end method

.method public final aw_()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lasb;->d:Lhoj;

    .line 54
    iget-object v0, v0, Lhoj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lasb;->d:Lhoj;

    .line 57
    iget-object v0, v0, Lhoj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 58
    return-void
.end method
