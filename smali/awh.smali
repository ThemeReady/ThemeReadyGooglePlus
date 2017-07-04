.class public Lawh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhoi;
.implements Lmtk;
.implements Lmxj;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lawi;",
            ">;"
        }
    .end annotation
.end field

.field private b:Les;

.field private c:Lhoj;

.field private d:Z

.field private e:Lawe;

.field private f:Laya;

.field private g:Lgvo;


# direct methods
.method public constructor <init>(Les;Lmwn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lawh;->a:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lawh;->b:Les;

    .line 4
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 6
    const-class v0, Lawe;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawe;

    iput-object v0, p0, Lawh;->e:Lawe;

    .line 7
    const-class v0, Laya;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laya;

    iput-object v0, p0, Lawh;->f:Laya;

    .line 8
    const-class v0, Lgvo;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Lawh;->g:Lgvo;

    .line 9
    const-class v0, Lhoj;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    iput-object v0, p0, Lawh;->c:Lhoj;

    .line 10
    iget-object v0, p0, Lawh;->c:Lhoj;

    .line 11
    iget-object v0, v0, Lhoj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public final a(Ljava/lang/String;Lhpg;Lhox;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 61
    const-string v0, "MovePhotosToTrashTask"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p3, p1}, Lhox;->a(Ljava/lang/String;)V

    .line 63
    invoke-static {p2}, Lhpg;->a(Lhpg;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lawh;->b:Les;

    const v2, 0x7f1105d0

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 96
    :cond_0
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lawh;->e:Lawe;

    invoke-virtual {v0}, Lawe;->b()V

    .line 67
    iget-boolean v0, p0, Lawh;->d:Z

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lawh;->f:Laya;

    .line 69
    iget-object v3, v0, Laya;->b:Ljib;

    .line 70
    iget-object v4, v3, Ljib;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 71
    iput v1, v3, Ljib;->b:I

    .line 72
    iput v1, v3, Ljib;->c:I

    .line 73
    iput v1, v3, Ljib;->d:I

    .line 74
    iput v1, v3, Ljib;->g:I

    .line 75
    iput v1, v3, Ljib;->h:I

    .line 76
    iput v1, v3, Ljib;->e:I

    .line 77
    iput v1, v3, Ljib;->i:I

    .line 78
    iput v1, v3, Ljib;->j:I

    .line 79
    iput v1, v3, Ljib;->k:I

    .line 80
    invoke-virtual {v0}, Laya;->c()V

    .line 81
    iput-boolean v1, p0, Lawh;->d:Z

    .line 82
    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v0

    move-object v3, v0

    .line 83
    :goto_0
    if-eqz v3, :cond_0

    const-string v0, "resolver"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const-string v0, "resolver"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbvw;

    .line 87
    const-string v4, "db_rows"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 88
    const-string v2, "db_rows"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v4

    .line 89
    array-length v2, v4

    new-array v3, v2, [Lkir;

    move v2, v1

    .line 90
    :goto_1
    array-length v1, v4

    if-ge v2, v1, :cond_4

    .line 91
    aget-object v1, v4, v2

    check-cast v1, Lkir;

    aput-object v1, v3, v2

    .line 92
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    move-object v3, v2

    .line 82
    goto :goto_0

    :cond_4
    move-object v2, v3

    .line 93
    :cond_5
    iget-object v1, p0, Lawh;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawi;

    .line 94
    invoke-interface {v1, v0, v2}, Lawi;->a(Lbvw;[Lkir;)V

    goto :goto_2
.end method

.method public final a(Ljib;Z)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13
    const-class v0, Lbsu;

    .line 14
    invoke-virtual {p1, v0}, Ljib;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    .line 17
    :goto_0
    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    .line 19
    invoke-static {p1}, Lawb;->a(Ljib;)Lawb;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lawh;->b:Les;

    .line 21
    iget-object v1, v1, Les;->c:Lex;

    .line 22
    iget-object v1, v1, Lex;->a:Ley;

    .line 23
    iget-object v1, v1, Ley;->d:Lfd;

    .line 24
    invoke-virtual {v1}, Lez;->a()Lfs;

    move-result-object v1

    .line 25
    const-string v2, "first_time_trash_info"

    invoke-virtual {v1, v0, v2}, Lfs;->a(Lel;Ljava/lang/String;)Lfs;

    .line 26
    invoke-virtual {v1}, Lfs;->c()I

    .line 60
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 16
    goto :goto_0

    .line 29
    :cond_1
    iget v0, p1, Ljib;->j:I

    if-nez v0, :cond_2

    move v0, v1

    .line 31
    :goto_2
    iget-object v3, p0, Lawh;->e:Lawe;

    invoke-virtual {v3}, Lawe;->c()V

    .line 32
    new-instance v3, Lbvx;

    invoke-virtual {p1}, Ljib;->a()Ljib;

    move-result-object v4

    invoke-direct {v3, v4}, Lbvx;-><init>(Ljib;)V

    .line 33
    iput-boolean v1, p0, Lawh;->d:Z

    .line 34
    new-instance v4, Lcom/google/android/apps/plus/async/MovePhotosToTrashTask;

    iget-object v5, p0, Lawh;->b:Les;

    iget-object v6, p0, Lawh;->g:Lgvo;

    .line 35
    invoke-interface {v6}, Lgvo;->c()I

    move-result v6

    invoke-direct {v4, v5, v6, v3, v0}, Lcom/google/android/apps/plus/async/MovePhotosToTrashTask;-><init>(Landroid/content/Context;ILbvx;Z)V

    .line 36
    new-instance v3, Lhpj;

    iget-object v0, p0, Lawh;->b:Les;

    iget-object v5, p0, Lawh;->b:Les;

    .line 38
    iget-object v5, v5, Les;->c:Lex;

    .line 39
    iget-object v5, v5, Lex;->a:Ley;

    .line 40
    iget-object v5, v5, Ley;->d:Lfd;

    .line 41
    invoke-direct {v3, v0, v5}, Lhpj;-><init>(Landroid/content/Context;Lez;)V

    .line 43
    iget v0, p1, Ljib;->f:I

    if-lez v0, :cond_3

    .line 45
    :goto_3
    invoke-virtual {p1}, Ljib;->b()Z

    move-result v0

    .line 46
    iget v5, p1, Ljib;->b:I

    .line 48
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 49
    const v0, 0x7f100019

    .line 53
    :goto_4
    iget-object v1, p0, Lawh;->b:Les;

    invoke-virtual {v1}, Les;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    .line 56
    iget-object v1, v4, Lhoe;->f:Ljava/lang/String;

    .line 58
    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5, v1, v2}, Lhox;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    iget-object v0, p0, Lawh;->c:Lhoj;

    invoke-virtual {v0, v4}, Lhoj;->b(Lhoe;)V

    goto :goto_1

    :cond_2
    move v0, v2

    .line 29
    goto :goto_2

    :cond_3
    move v1, v2

    .line 43
    goto :goto_3

    .line 50
    :cond_4
    if-eqz v1, :cond_5

    .line 51
    const v0, 0x7f10001b

    goto :goto_4

    .line 52
    :cond_5
    const v0, 0x7f10001a

    goto :goto_4
.end method
