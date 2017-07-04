.class public Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;
.super Lmtz;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lgj;
.implements Lgvp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmtz;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Lgj",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lgvp;"
    }
.end annotation


# instance fields
.field private g:Z

.field private h:I

.field private i:Landroid/widget/ListView;

.field private j:Lebi;

.field private k:Ljava/lang/Object;

.field private n:Ljai;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lmtz;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->k:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljai;

    iget-object v1, p0, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->m:Lmvu;

    invoke-direct {v0, p0, v1}, Ljai;-><init>(Les;Lmwn;)V

    .line 6
    iget-object v1, v0, Ljai;->g:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    check-cast v0, Ljai;

    iput-object v0, p0, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->n:Ljai;

    .line 9
    return-void
.end method

.method private e()V
    .locals 7

    .prologue
    const v6, 0x7f0e03b7

    const v5, 0x7f0e0361

    const v4, 0x1020004

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 107
    iget-boolean v0, p0, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->g:Z

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->i:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 109
    invoke-virtual {p0, v4}, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    invoke-virtual {p0, v5}, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    invoke-virtual {p0, v6}, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 116
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 113
    invoke-virtual {p0, v4}, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    invoke-virtual {p0, v5}, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    invoke-virtual {p0, v6}, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Ljk",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 48
    packed-switch p1, :pswitch_data_0

    .line 55
    :cond_0
    :goto_0
    return-object v0

    .line 49
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->n:Ljai;

    invoke-virtual {v1}, Ljai;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    new-instance v0, Lkdy;

    iget-object v1, p0, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->n:Ljai;

    .line 52
    invoke-static {}, Lhc;->aS()V

    .line 53
    iget v1, v1, Ljai;->e:I

    .line 54
    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, v2}, Lkdy;-><init>(Landroid/content/Context;II)V

    goto :goto_0

    .line 48
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 117
    check-cast p2, Landroid/database/Cursor;

    .line 119
    iget v0, p1, Ljk;->i:I

    .line 120
    packed-switch v0, :pswitch_data_0

    .line 126
    :goto_0
    return-void

    .line 121
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->j:Lebi;

    invoke-virtual {v0, p2}, Lvj;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->g:Z

    .line 124
    invoke-direct {p0}, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->e()V

    .line 125
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 120
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ZIIII)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 29
    const/4 v0, -0x1

    if-eq p5, v0, :cond_0

    .line 31
    const v0, 0x7f040256

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->setContentView(I)V

    .line 32
    iput-boolean v4, p0, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->g:Z

    .line 33
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->i:Landroid/widget/ListView;

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 35
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040257

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 36
    const v0, 0x7f0e0286

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 37
    const v0, 0x7f0e02bc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 38
    const v2, 0x7f110b5f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 39
    const v0, 0x7f0e04d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v3, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 41
    new-instance v0, Lebi;

    invoke-direct {v0, p0}, Lebi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->j:Lebi;

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->j:Lebi;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 43
    invoke-direct {p0}, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->e()V

    .line 44
    invoke-virtual {p0}, Les;->b_()Lgi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 47
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Lmxq;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 10
    invoke-super {p0, p1}, Lmtz;->onCreate(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    const-string v1, "appWidgetId"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->h:I

    .line 16
    :goto_0
    iget v0, p0, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->h:I

    if-nez v0, :cond_2

    .line 17
    invoke-virtual {p0}, Lmxq;->finish()V

    .line 28
    :cond_0
    :goto_1
    return-void

    .line 15
    :cond_1
    iput v2, p0, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->h:I

    goto :goto_0

    .line 19
    :cond_2
    if-nez p1, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->n:Ljai;

    new-instance v1, Ljau;

    invoke-direct {v1}, Ljau;-><init>()V

    const-class v2, Ljbb;

    .line 23
    const/4 v3, 0x0

    .line 24
    iput-object v2, v1, Ljau;->t:Ljava/lang/Class;

    .line 25
    iput-object v3, v1, Ljau;->u:Landroid/os/Bundle;

    .line 27
    invoke-virtual {v0, v1}, Ljai;->a(Ljau;)V

    goto :goto_1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 58
    if-gez v0, :cond_2

    .line 59
    const-string v1, "v.all.circles"

    .line 60
    const v0, 0x7f110a9a

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    .line 76
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->n:Ljai;

    .line 77
    invoke-static {}, Lhc;->aS()V

    .line 78
    iget v3, v0, Ljai;->e:I

    .line 80
    iget v4, p0, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->h:I

    .line 81
    const-class v0, Lgvt;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 82
    const-string v5, "com.google.android.apps.plus.widget.EsWidgetUtils"

    const/4 v6, 0x0

    .line 83
    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 84
    const-string v6, "gaiaId_"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xb

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 85
    const/4 v7, -0x1

    if-ne v3, v7, :cond_6

    const-string v0, ""

    .line 87
    :goto_1
    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 88
    const-string v0, "circleId_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xb

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    if-nez v2, :cond_0

    const-string v2, ""

    .line 90
    :cond_0
    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 91
    const-string v0, "circleName_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    if-nez v1, :cond_1

    const-string v1, ""

    .line 93
    :cond_1
    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 94
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 95
    iget v0, p0, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->h:I

    .line 96
    const/4 v1, -0x1

    if-ne v3, v1, :cond_7

    .line 97
    invoke-static {p0, v0}, Lcom/google/android/apps/plus/widget/EsWidgetProvider;->a(Landroid/content/Context;I)V

    .line 102
    :goto_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 103
    const-string v1, "appWidgetId"

    iget v2, p0, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 104
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->setResult(ILandroid/content/Intent;)V

    .line 105
    invoke-virtual {p0}, Lmxq;->finish()V

    .line 106
    :goto_3
    return-void

    .line 61
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->k:Ljava/lang/Object;

    monitor-enter v2

    .line 62
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->j:Lebi;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->j:Lebi;

    .line 63
    iget-object v1, v1, Lvj;->c:Landroid/database/Cursor;

    .line 64
    if-eqz v1, :cond_5

    .line 65
    iget-object v1, p0, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;->j:Lebi;

    .line 66
    iget-object v3, v1, Lvj;->c:Landroid/database/Cursor;

    .line 68
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gt v1, v0, :cond_4

    .line 69
    :cond_3
    monitor-exit v2

    goto :goto_3

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 70
    :cond_4
    :try_start_1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 71
    const/4 v0, 0x1

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 72
    const/4 v0, 0x2

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 75
    monitor-exit v2

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_0

    .line 74
    :cond_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 86
    :cond_6
    invoke-interface {v0, v3}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v7, "gaia_id"

    invoke-interface {v0, v7}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 98
    :cond_7
    invoke-static {p0, v0}, Lcom/google/android/apps/plus/widget/EsWidgetProvider;->b(Landroid/content/Context;I)V

    .line 100
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/google/android/apps/plus/widget/EsWidgetProvider;->a(Landroid/content/Context;ILjava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    .line 101
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_2
.end method
