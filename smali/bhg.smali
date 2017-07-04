.class final Lbhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgj",
        "<",
        "Latw;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lbgz;


# direct methods
.method constructor <init>(Lbgz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbhg;->a:Lbgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Ljk",
            "<",
            "Latw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lbhg;->a:Lbgz;

    .line 3
    iget-object v0, v0, Lel;->k:Landroid/os/Bundle;

    .line 4
    const-string v1, "filter"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 5
    new-instance v0, Laty;

    iget-object v1, p0, Lbhg;->a:Lbgz;

    .line 6
    iget-object v1, v1, Lbgz;->ca:Lmtb;

    .line 7
    iget-object v2, p0, Lbhg;->a:Lbgz;

    .line 8
    iget-object v2, v2, Lbgz;->as:Lgvo;

    .line 9
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Lbhg;->a:Lbgz;

    .line 11
    iget-object v4, v4, Lel;->k:Landroid/os/Bundle;

    .line 12
    const-string v5, "all_photos_row_id"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lbhg;->a:Lbgz;

    .line 13
    iget v5, v5, Lbgz;->ap:I

    .line 14
    const/16 v6, 0x2710

    invoke-direct/range {v0 .. v7}, Laty;-><init>(Landroid/content/Context;ILandroid/net/Uri;Ljava/lang/Long;III)V

    .line 15
    return-object v0
.end method

.method public final a(Ljk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Latw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 17
    check-cast p2, Latw;

    .line 18
    if-eqz p2, :cond_0

    .line 19
    iget-object v0, p2, Latw;->a:[Latx;

    array-length v0, v0

    .line 20
    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    move v6, v0

    .line 21
    :goto_0
    iget-object v9, p0, Lbhg;->a:Lbgz;

    .line 22
    if-nez v6, :cond_2

    .line 23
    iget-object v0, p2, Latw;->b:Ljava/lang/Integer;

    .line 24
    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p2, Latw;->b:Ljava/lang/Integer;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v8, v0

    .line 28
    :goto_1
    if-nez v6, :cond_3

    .line 29
    iget-object v0, p2, Latw;->c:Ljava/lang/Integer;

    .line 30
    if-eqz v0, :cond_3

    .line 32
    iget-object v0, p2, Latw;->c:Ljava/lang/Integer;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v7, v0

    .line 35
    :goto_2
    new-instance v10, Lasi;

    invoke-direct {v10, p2}, Lasi;-><init>(Latw;)V

    .line 38
    if-nez v6, :cond_4

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v9, Lbgz;->ag:Z

    .line 39
    iget-boolean v0, v9, Lbgz;->aa:Z

    if-eqz v0, :cond_5

    if-eqz v6, :cond_5

    .line 40
    invoke-virtual {v9}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->finish()V

    .line 81
    :goto_4
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, -0x1

    move v8, v0

    goto :goto_1

    .line 33
    :cond_3
    iget-object v0, p0, Lbhg;->a:Lbgz;

    .line 34
    iget v0, v0, Lbgz;->ap:I

    move v7, v0

    goto :goto_2

    .line 38
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 43
    :cond_5
    iget-object v0, v9, Lel;->k:Landroid/os/Bundle;

    .line 44
    const-string v1, "refresh_collection"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 45
    iget-boolean v0, v9, Lbgz;->Z:Z

    if-nez v0, :cond_7

    if-nez v6, :cond_6

    if-eqz v11, :cond_7

    .line 46
    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, v9, Lbgz;->Z:Z

    .line 47
    iget-object v0, v9, Lbgz;->as:Lgvo;

    invoke-interface {v0}, Lgvo;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 48
    invoke-virtual {v9}, Lel;->f()Les;

    move-result-object v1

    iget-object v0, v9, Lbgz;->as:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v2

    .line 50
    iget-object v0, v9, Lel;->k:Landroid/os/Bundle;

    .line 51
    const-string v3, "view_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v9, Lbgz;->ae:Ljava/lang/String;

    iget-object v5, v9, Lbgz;->af:Ljava/lang/String;

    .line 53
    new-instance v0, Lbhh;

    invoke-direct/range {v0 .. v5}, Lbhh;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Lbhh;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 55
    :cond_7
    if-eqz v6, :cond_c

    .line 57
    iget-object v0, v9, Lel;->K:Landroid/view/View;

    .line 58
    invoke-static {v11, v0}, Lbgz;->a(ZLandroid/view/View;)V

    .line 59
    if-nez v11, :cond_a

    const/4 v0, 0x1

    .line 61
    :goto_5
    iget-object v1, v9, Lel;->K:Landroid/view/View;

    .line 63
    const v2, 0x7f0e03ba

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    const v0, 0x7f0e0416

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    const/4 v0, 0x0

    iput v0, v9, Lbgz;->aj:I

    .line 66
    const/4 v0, 0x0

    iput v0, v9, Lbgz;->ap:I

    .line 70
    :goto_7
    iget-boolean v0, v9, Lbgz;->am:Z

    if-eqz v0, :cond_8

    .line 71
    iget-object v0, v9, Lbgz;->W:Lifg;

    iget v1, v9, Lbgz;->aj:I

    .line 72
    iput v1, v0, Lifg;->e:I

    .line 73
    invoke-virtual {v0}, Lre;->d()V

    .line 74
    :cond_8
    iget v0, v9, Lbgz;->X:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_d

    iget v0, v9, Lbgz;->X:I

    .line 75
    :goto_8
    iget-object v1, v9, Lbgz;->W:Lifg;

    invoke-virtual {v1, v10, v0}, Lifg;->a(Lifk;I)Lifk;

    .line 76
    iget-object v1, v9, Lbgz;->d:Lcom/google/android/apps/plus/views/PhotoViewPager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 77
    if-nez v0, :cond_9

    if-nez v6, :cond_9

    .line 78
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lbgz;->a(I)V

    .line 79
    :cond_9
    const/4 v0, 0x0

    iput-object v0, v9, Lbgz;->Y:Ljek;

    .line 80
    iget-object v0, v9, Lbgz;->ar:Lhcm;

    invoke-virtual {v0}, Lhcm;->a()V

    goto/16 :goto_4

    .line 59
    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    .line 63
    :cond_b
    const/16 v0, 0x8

    goto :goto_6

    .line 67
    :cond_c
    const/4 v0, 0x1

    iput-boolean v0, v9, Lbgz;->aa:Z

    .line 68
    iput v8, v9, Lbgz;->aj:I

    .line 69
    iput v7, v9, Lbgz;->ap:I

    goto :goto_7

    .line 74
    :cond_d
    iget v0, v9, Lbgz;->aj:I

    goto :goto_8
.end method
