.class public final Lcau;
.super Lcps;
.source "PG"


# instance fields
.field private a:I

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcpv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcps;-><init>(Landroid/content/Context;ILcpv;)V

    .line 2
    return-void
.end method

.method private final k()Z
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 51
    .line 52
    :try_start_0
    iget-object v0, p0, Lcau;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcau;->g:Landroid/content/Context;

    .line 54
    invoke-static {v1}, Lhqv;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "sync_on_wifi_only"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_1

    move v0, v6

    .line 56
    :goto_0
    if-eqz v1, :cond_0

    .line 57
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 58
    :cond_0
    return v0

    :cond_1
    move v0, v7

    .line 55
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_2

    .line 60
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 59
    :catchall_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 44
    iget-object v0, p0, Lcau;->g:Landroid/content/Context;

    iget v1, p0, Lcau;->f:I

    .line 45
    new-instance v2, Lcaw;

    invoke-direct {v2, v0, v1}, Lcaw;-><init>(Landroid/content/Context;I)V

    .line 46
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Void;

    const/4 v1, 0x0

    const/4 v3, 0x0

    aput-object v3, v0, v1

    invoke-virtual {v2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 47
    invoke-virtual {p0}, Lcps;->f()V

    .line 48
    return-void
.end method

.method protected final a(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcau;->g:Landroid/content/Context;

    const v1, 0x7f110861

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcau;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcau;->g:Landroid/content/Context;

    const v1, 0x7f110865

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcau;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100053

    iget v2, p0, Lcau;->a:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcau;->a:I

    .line 8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10
    const v0, 0x7f0e0244

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    const v0, 0x7f0e0252

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcav;

    invoke-direct {v1, p0}, Lcav;-><init>(Lcau;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    const v0, 0x7f0e0251

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v1, p0, Lcau;->b:Z

    if-eqz v1, :cond_1

    .line 14
    const v1, 0x7f110863

    .line 16
    :goto_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    return-void

    .line 15
    :cond_1
    const v1, 0x7f110862

    goto :goto_0
.end method

.method public final a(Loxf;)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 19
    invoke-super {p0, p1}, Lcps;->a(Loxf;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 43
    :goto_0
    return v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcau;->g:Landroid/content/Context;

    const-class v2, Lhqb;

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqb;

    .line 22
    iget v2, p0, Lcau;->f:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget v2, p0, Lcau;->f:I

    .line 24
    invoke-virtual {v0, v2}, Lhqb;->c(I)Lgvv;

    move-result-object v0

    const-string v2, "auto_backup_enabled"

    invoke-interface {v0, v2}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    .line 25
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcau;->g:Landroid/content/Context;

    .line 26
    invoke-static {v0}, Lhqk;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcau;->g:Landroid/content/Context;

    .line 27
    invoke-static {v0}, Lhqk;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lcau;->g:Landroid/content/Context;

    iget v2, p0, Lcau;->f:I

    .line 30
    sget-object v3, Lcpr;->f:Lcpr;

    .line 31
    invoke-static {v0, v2, v3}, Lbka;->a(Landroid/content/Context;ILcpr;)Lbxh;

    move-result-object v0

    .line 33
    iget-wide v2, v0, Lbxh;->b:J

    .line 34
    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p0, Lcau;->g:Landroid/content/Context;

    iget v2, p0, Lcau;->f:I

    invoke-static {v0, v2}, Lhqk;->j(Landroid/content/Context;I)J

    move-result-wide v2

    .line 37
    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    const-wide v4, 0x14616ed7800L

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    :cond_4
    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_5
    iget-object v0, p0, Lcau;->g:Landroid/content/Context;

    iget v2, p0, Lcau;->f:I

    invoke-static {v0, v2}, Lhqk;->h(Landroid/content/Context;I)I

    move-result v0

    if-lez v0, :cond_6

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_6
    invoke-direct {p0}, Lcau;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcau;->b:Z

    .line 42
    iget-object v0, p0, Lcau;->g:Landroid/content/Context;

    iget v2, p0, Lcau;->f:I

    invoke-static {v0, v2}, Lhqk;->i(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcau;->a:I

    .line 43
    iget v0, p0, Lcau;->a:I

    if-lez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 49
    invoke-virtual {p0}, Lcps;->f()V

    .line 50
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 61
    const v0, 0x7f040057

    return v0
.end method

.method public final e()Lcpr;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcpr;->f:Lcpr;

    return-object v0
.end method
