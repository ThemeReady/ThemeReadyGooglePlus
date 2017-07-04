.class public final Lcup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtx;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcup;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 4
    sget v0, Ljx;->ci:I

    return v0
.end method

.method public final a(ILnje;)I
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 61
    iget-object v0, p2, Lnje;->b:Lnkf;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lnje;->b:Lnkf;

    iget-object v0, v0, Lnkf;->b:Lnjy;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lnje;->b:Lnkf;

    iget-object v0, v0, Lnkf;->b:Lnjy;

    iget-object v0, v0, Lnjy;->b:[Lnjs;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lnje;->b:Lnkf;

    iget-object v0, v0, Lnkf;->b:Lnjy;

    iget-object v0, v0, Lnjy;->b:[Lnjs;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 62
    iget-object v0, p0, Lcup;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lija;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 63
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 64
    iget-object v0, p2, Lnje;->b:Lnkf;

    iget-object v0, v0, Lnkf;->b:Lnjy;

    iget-object v5, v0, Lnjy;->b:[Lnjs;

    array-length v6, v5

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_2

    aget-object v0, v5, v2

    .line 65
    iget-object v7, v0, Lnjs;->a:Lnkg;

    iget-object v7, v7, Lnkg;->b:[Lnke;

    if-eqz v7, :cond_1

    .line 66
    iget-object v0, v0, Lnjs;->a:Lnkg;

    iget-object v7, v0, Lnkg;->b:[Lnke;

    array-length v8, v7

    move v0, v1

    :goto_1
    if-ge v0, v8, :cond_1

    aget-object v9, v7, v0

    .line 67
    iget-object v10, v9, Lnke;->b:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    iget-object v10, v9, Lnke;->b:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 68
    iget-object v10, v9, Lnke;->b:Ljava/lang/String;

    iget-object v11, v9, Lnke;->c:Ljava/lang/String;

    iget-object v9, v9, Lnke;->a:Ljava/lang/String;

    invoke-static {v3, v10, v11, v9}, Lbue;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 70
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 71
    :cond_2
    sget v0, Ljx;->ci:I

    return v0
.end method

.method public final a(ILgx;[Ljtf;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5
    array-length v0, p3

    if-ne v0, v2, :cond_b

    .line 6
    aget-object v5, p3, v1

    .line 7
    invoke-virtual {v5}, Ljtf;->c()Lnjr;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v5}, Ljtf;->c()Lnjr;

    move-result-object v0

    sget-object v4, Lnlg;->a:Lrzm;

    invoke-virtual {v0, v4}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlg;

    .line 9
    if-eqz v0, :cond_2

    .line 10
    iget-object v6, v0, Lnlg;->c:[Lnlo;

    array-length v7, v6

    move v4, v1

    :goto_0
    if-ge v4, v7, :cond_2

    aget-object v8, v6, v4

    .line 11
    iget-object v0, p0, Lcup;->a:Landroid/content/Context;

    const-class v9, Lkle;

    invoke-static {v0, v9}, Lmsx;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkle;

    .line 13
    invoke-virtual {v5}, Ljtf;->a()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, p1, v10, v8}, Lkle;->a(ILjava/lang/String;Lnlo;)Ljava/util/List;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgt;

    .line 17
    iget-object v5, p2, Lgx;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 23
    :cond_2
    array-length v5, p3

    .line 24
    if-nez v5, :cond_6

    move v0, v1

    .line 34
    :goto_2
    if-eqz v0, :cond_3

    .line 35
    invoke-virtual {p2}, Lgx;->b()Landroid/app/Notification;

    move-result-object v0

    iget v0, v0, Landroid/app/Notification;->defaults:I

    .line 36
    if-eqz v0, :cond_3

    .line 37
    and-int/lit8 v0, v0, -0x3

    .line 38
    invoke-virtual {p2, v0}, Lgx;->a(I)Lgx;

    .line 47
    :cond_3
    :goto_3
    array-length v0, p3

    if-ne v0, v2, :cond_d

    .line 48
    aget-object v0, p3, v1

    .line 49
    invoke-virtual {v0}, Ljtf;->c()Lnjr;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 50
    invoke-virtual {v0}, Ljtf;->c()Lnjr;

    move-result-object v0

    sget-object v2, Lnlg;->a:Lrzm;

    invoke-virtual {v0, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlg;

    .line 51
    if-eqz v0, :cond_e

    .line 52
    iget-object v2, v0, Lnlg;->b:[Lnlj;

    array-length v3, v2

    move v0, v1

    :goto_4
    if-ge v0, v3, :cond_e

    aget-object v1, v2, v0

    .line 53
    iget-object v4, v1, Lnlj;->b:Lnla;

    if-nez v4, :cond_4

    iget-object v4, v1, Lnlj;->h:Lnlc;

    if-nez v4, :cond_4

    iget-object v1, v1, Lnlj;->i:Lnlb;

    if-eqz v1, :cond_5

    .line 54
    :cond_4
    const v1, 0x7f0203d7

    .line 55
    iget-object v4, p2, Lgx;->x:Landroid/app/Notification;

    iput v1, v4, Landroid/app/Notification;->icon:I

    .line 56
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    move v4, v1

    .line 26
    :goto_5
    if-ge v4, v5, :cond_a

    .line 27
    aget-object v0, p3, v4

    .line 28
    invoke-virtual {v0}, Ljtf;->c()Lnjr;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 29
    invoke-virtual {v0}, Ljtf;->c()Lnjr;

    move-result-object v0

    sget-object v6, Lnlg;->a:Lrzm;

    invoke-virtual {v0, v6}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlg;

    .line 30
    :goto_6
    if-eqz v0, :cond_7

    iget-object v6, v0, Lnlg;->d:Lnlp;

    if-eqz v6, :cond_7

    iget-object v0, v0, Lnlg;->d:Lnlp;

    iget v0, v0, Lnlp;->a:I

    if-eq v0, v2, :cond_9

    :cond_7
    move v0, v1

    .line 31
    goto :goto_2

    :cond_8
    move-object v0, v3

    .line 29
    goto :goto_6

    .line 32
    :cond_9
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_5

    :cond_a
    move v0, v2

    .line 33
    goto :goto_2

    .line 40
    :cond_b
    invoke-virtual {p2}, Lgx;->b()Landroid/app/Notification;

    move-result-object v0

    iget v0, v0, Landroid/app/Notification;->defaults:I

    .line 41
    if-eqz v0, :cond_c

    .line 42
    and-int/lit8 v0, v0, -0x3

    .line 43
    and-int/lit8 v0, v0, -0x2

    .line 44
    invoke-virtual {p2, v0}, Lgx;->a(I)Lgx;

    .line 45
    :cond_c
    invoke-virtual {p2, v3}, Lgx;->a(Landroid/net/Uri;)Lgx;

    goto :goto_3

    .line 57
    :cond_d
    array-length v0, p3

    if-le v0, v2, :cond_e

    .line 58
    const v0, 0x7f020460

    .line 59
    iget-object v1, p2, Lgx;->x:Landroid/app/Notification;

    iput v0, v1, Landroid/app/Notification;->icon:I

    .line 60
    :cond_e
    return-void
.end method
