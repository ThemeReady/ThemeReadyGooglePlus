.class public Lcom/google/android/apps/plus/widget/EsWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;ZZ)Landroid/content/Intent;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 53
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/plus/widget/EsWidgetService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 55
    const-string v1, "activity_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    :cond_0
    if-eqz p3, :cond_1

    .line 57
    const-string v1, "refresh"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 58
    :cond_1
    if-eqz p4, :cond_2

    .line 59
    const-string v1, "user_event"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    :cond_2
    invoke-static {v0, p1}, Lcom/google/android/apps/plus/widget/EsWidgetProvider;->a(Landroid/content/Intent;I)V

    .line 61
    return-object v0
.end method

.method static a(Landroid/content/Context;I)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v5, 0x0

    .line 22
    invoke-static {p0}, Lebl;->b(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v6

    .line 23
    if-nez v6, :cond_0

    .line 40
    :goto_0
    return-void

    .line 25
    :cond_0
    new-instance v3, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f04025b

    invoke-direct {v3, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 26
    const/4 v1, -0x1

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/plus/widget/EsWidgetProvider;->a(Landroid/content/Context;IILandroid/widget/RemoteViews;Ljava/lang/String;Z)V

    .line 27
    const v0, 0x7f0e0647

    invoke-virtual {v3, v0, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 28
    const v0, 0x7f0e065c

    invoke-virtual {v3, v0, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 29
    const v0, 0x7f0e063d

    invoke-virtual {v3, v0, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 30
    const v0, 0x7f0e063e

    const v1, 0x7f110b62

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 32
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/plus/widget/EsWidgetConfigurationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    const-string v1, "appWidgetId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    const/high16 v1, 0x8000000

    invoke-static {p0, v5, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 38
    const v1, 0x7f0e065b

    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 39
    invoke-virtual {v6, p1, v3}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;IILandroid/widget/RemoteViews;Ljava/lang/String;Z)V
    .locals 9

    .prologue
    const v8, 0x7f0e063f

    const/high16 v7, 0x8000000

    const/4 v1, 0x1

    const/16 v5, 0x8

    const/4 v2, 0x0

    .line 66
    .line 67
    invoke-static {p0, p1}, Ldad;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 68
    invoke-static {v0, p2}, Lcom/google/android/apps/plus/widget/EsWidgetProvider;->a(Landroid/content/Intent;I)V

    .line 71
    invoke-static {p0, v2, v0, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 72
    const v3, 0x7f0e0646

    invoke-virtual {p3, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 73
    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    move v0, v1

    .line 74
    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    move v3, v1

    .line 75
    :goto_1
    const v4, 0x7f0e0642

    invoke-virtual {p3, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 76
    const v4, 0x7f0e0645

    invoke-virtual {p3, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 77
    if-eqz v0, :cond_8

    move v4, v2

    :goto_2
    invoke-virtual {p3, v8, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 78
    const v6, 0x7f0e0641

    if-eqz p5, :cond_9

    move v4, v2

    :goto_3
    invoke-virtual {p3, v6, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 79
    const v6, 0x7f0e0644

    if-eqz v3, :cond_a

    move v4, v2

    :goto_4
    invoke-virtual {p3, v6, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 80
    const v6, 0x7f0e0640

    .line 81
    if-eqz v0, :cond_b

    if-nez p5, :cond_0

    if-eqz v3, :cond_b

    :cond_0
    move v4, v2

    .line 82
    :goto_5
    invoke-virtual {p3, v6, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 83
    const v4, 0x7f0e0643

    .line 84
    if-eqz p5, :cond_1

    if-eqz v3, :cond_1

    move v5, v2

    .line 85
    :cond_1
    invoke-virtual {p3, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 86
    if-eqz v0, :cond_3

    .line 89
    const-class v0, Ldql;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldql;

    .line 90
    invoke-interface {v0, p0, p1}, Ldql;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 91
    const-string v4, "android.intent.action.SEND"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    const-string v4, "is_internal"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 95
    const-string v4, "com.google.android.apps.plus.widget.POST_ACTION"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    invoke-static {v0, p2}, Lcom/google/android/apps/plus/widget/EsWidgetProvider;->a(Landroid/content/Intent;I)V

    .line 98
    new-instance v4, Ljba;

    invoke-direct {v4, p0, p1}, Ljba;-><init>(Landroid/content/Context;I)V

    const-class v5, Ljck;

    .line 100
    iget-object v6, v4, Ljba;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v4}, Ljba;->a()Z

    move-result v5

    if-nez v5, :cond_2

    .line 104
    invoke-virtual {v4}, Ljba;->b()Landroid/content/Intent;

    move-result-object v0

    .line 107
    :cond_2
    invoke-static {p0, v2, v0, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 108
    invoke-virtual {p3, v8, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 109
    :cond_3
    if-eqz p5, :cond_4

    .line 110
    const/4 v0, 0x0

    invoke-static {p0, p2, v0, v1, v1}, Lcom/google/android/apps/plus/widget/EsWidgetProvider;->a(Landroid/content/Context;ILjava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    .line 111
    invoke-static {p0, v2, v0, v7}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 112
    const v4, 0x7f0e0641

    invoke-virtual {p3, v4, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 113
    :cond_4
    if-eqz v3, :cond_5

    .line 114
    invoke-static {p0, p2, p4, v2, v1}, Lcom/google/android/apps/plus/widget/EsWidgetProvider;->a(Landroid/content/Context;ILjava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    .line 115
    invoke-static {p0, v2, v0, v7}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 116
    const v1, 0x7f0e0644

    invoke-virtual {p3, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 117
    :cond_5
    return-void

    :cond_6
    move v0, v2

    .line 73
    goto/16 :goto_0

    :cond_7
    move v3, v2

    .line 74
    goto/16 :goto_1

    :cond_8
    move v4, v5

    .line 77
    goto/16 :goto_2

    :cond_9
    move v4, v5

    .line 78
    goto/16 :goto_3

    :cond_a
    move v4, v5

    .line 79
    goto/16 :goto_4

    :cond_b
    move v4, v5

    .line 81
    goto :goto_5
.end method

.method static a(Landroid/content/Intent;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 62
    const-string v0, "appWidgetId"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 63
    const-string v0, "show_account_banner"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 64
    invoke-virtual {p0, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 65
    return-void
.end method

.method static b(Landroid/content/Context;I)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v5, 0x0

    .line 41
    invoke-static {p0}, Lebl;->b(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v6

    .line 42
    if-nez v6, :cond_0

    .line 52
    :goto_0
    return-void

    .line 44
    :cond_0
    new-instance v3, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f04025b

    invoke-direct {v3, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 45
    const/4 v1, -0x1

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/plus/widget/EsWidgetProvider;->a(Landroid/content/Context;IILandroid/widget/RemoteViews;Ljava/lang/String;Z)V

    .line 46
    const v0, 0x7f0e0645

    invoke-virtual {v3, v0, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 47
    const v0, 0x7f0e0647

    invoke-virtual {v3, v0, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 48
    const v0, 0x7f0e065c

    invoke-virtual {v3, v0, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 49
    const v0, 0x7f0e063d

    invoke-virtual {v3, v0, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 50
    const v0, 0x7f0e063e

    const v1, 0x7f1104ee

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 51
    invoke-virtual {v6, p1, v3}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    goto :goto_0
.end method


# virtual methods
.method public onDeleted(Landroid/content/Context;[I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 12
    array-length v2, p2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p2, v0

    .line 14
    const-string v4, "com.google.android.apps.plus.widget.EsWidgetUtils"

    .line 15
    invoke-virtual {p1, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 16
    const-string v5, "gaiaId_"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xb

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    const-string v5, "circleId_"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xb

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    const-string v5, "circleName_"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xb

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2
    array-length v2, p3

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p3, v0

    .line 3
    invoke-static {p1, v3}, Lcom/google/android/apps/plus/widget/EsWidgetProvider;->b(Landroid/content/Context;I)V

    .line 5
    const/4 v4, 0x0

    invoke-static {p1, v3, v4, v1, v1}, Lcom/google/android/apps/plus/widget/EsWidgetProvider;->a(Landroid/content/Context;ILjava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v3

    .line 6
    invoke-virtual {p1, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lhls;

    const/4 v1, -0x1

    new-instance v2, Lhnf;

    invoke-direct {v2}, Lhnf;-><init>()V

    new-instance v3, Lhne;

    sget-object v4, Lrbk;->a:Lhnh;

    invoke-direct {v3, v4}, Lhne;-><init>(Lhnh;)V

    .line 9
    invoke-virtual {v2, v3}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lhls;-><init>(ILhnf;)V

    .line 10
    invoke-static {p1, v0}, Lhc;->a(Landroid/content/Context;Lhls;)V

    .line 11
    return-void
.end method
