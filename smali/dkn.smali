.class public final Ldkn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lgvt;

.field private b:Landroid/content/Context;

.field private c:Lgct;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldkn;->b:Landroid/content/Context;

    .line 3
    const-class v0, Lgct;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgct;

    iput-object v0, p0, Ldkn;->c:Lgct;

    .line 4
    const-class v0, Lgvt;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iput-object v0, p0, Ldkn;->a:Lgvt;

    .line 5
    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 6
    .line 7
    iget-object v0, p0, Ldkn;->b:Landroid/content/Context;

    const-string v2, "com.google.android.plus.GCM"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 9
    const-string v0, "regIds"

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    const-string v3, "reg_timestamp"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    const-wide/32 v6, 0x5265c00

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 14
    :cond_1
    if-eqz v1, :cond_2

    .line 15
    :try_start_0
    iget-object v1, p0, Ldkn;->c:Lgct;

    const-string v3, "862067606707"

    invoke-interface {v1, v3}, Lgct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 17
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 18
    const-string v2, "regIds"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    const-string v2, "reg_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 20
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :cond_2
    :goto_0
    return-object v0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    const-string v2, "GcmManager"

    const-string v3, "Failed to subscribe to GCM group "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 132
    new-instance v0, Lish;

    iget-object v1, p0, Ldkn;->b:Landroid/content/Context;

    new-instance v2, Lkud;

    iget-object v3, p0, Ldkn;->b:Landroid/content/Context;

    invoke-direct {v2, v3, p1}, Lkud;-><init>(Landroid/content/Context;I)V

    const-string v7, "862067606707"

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lish;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0}, Lktm;->j()V

    .line 134
    const-string v1, "GcmManager"

    invoke-virtual {v0, v1}, Lktm;->c(Ljava/lang/String;)V

    .line 136
    iget-object v0, v0, Lish;->a:Ljava/lang/String;

    .line 137
    return-object v0
.end method

.method private static a(Ljava/util/Set;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 99
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    :cond_0
    const/4 v0, 0x0

    .line 106
    :goto_0
    return-object v0

    .line 101
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 108
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 109
    new-instance v1, Ljava/util/StringTokenizer;

    invoke-direct {v1, p0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 110
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 112
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 16

    .prologue
    .line 33
    new-instance v1, Ldkn;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Ldkn;-><init>(Landroid/content/Context;)V

    .line 35
    const/4 v2, -0x1

    move/from16 v0, p1

    if-eq v0, v2, :cond_0

    .line 36
    invoke-direct {v1}, Ldkn;->a()Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 38
    const-string v2, "GcmManager"

    const-string v3, "Failed to subscribe to GCM: The registraion ID is null."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :cond_0
    :goto_0
    iget-object v1, v1, Ldkn;->c:Lgct;

    invoke-interface {v1}, Lgct;->a()V

    .line 98
    return-void

    .line 41
    :cond_1
    iget-object v2, v1, Ldkn;->b:Landroid/content/Context;

    const-string v3, "com.google.android.plus.GCM"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 43
    const-string v3, "destinations"

    const/4 v5, 0x0

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldkn;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    .line 44
    iget-object v2, v1, Ldkn;->a:Lgvt;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "logged_in"

    aput-object v7, v3, v6

    invoke-interface {v2, v3}, Lgvt;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 45
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 46
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 48
    iget-object v7, v1, Ldkn;->a:Lgvt;

    invoke-interface {v7, v2}, Lgvt;->a(I)Lgvv;

    move-result-object v7

    const-string v8, "gaia_id"

    invoke-interface {v7, v8}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 49
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_2
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v7, v3

    .line 53
    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v11, :cond_6

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v8, v3, 0x1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 54
    iget-object v3, v1, Ldkn;->a:Lgvt;

    invoke-interface {v3, v2}, Lgvt;->a(I)Lgvv;

    .line 56
    iget-object v3, v1, Ldkn;->a:Lgvt;

    invoke-interface {v3, v2}, Lgvt;->a(I)Lgvv;

    move-result-object v3

    .line 57
    const-string v5, "account_name"

    invoke-interface {v3, v5}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    const-string v5, "gaia_id"

    invoke-interface {v3, v5}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 59
    iget-object v3, v1, Ldkn;->b:Landroid/content/Context;

    .line 60
    invoke-static {v3, v2}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v3

    .line 61
    invoke-virtual {v3}, Liji;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 62
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 63
    const-string v12, "push_notifications"

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v6, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 64
    const-string v12, "account_status"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v3, v12, v6, v13, v14}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 65
    const-string v3, "add"

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Ldkn;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 68
    iget-object v2, v1, Ldkn;->b:Landroid/content/Context;

    const-string v6, "com.google.android.plus.GCM"

    const/4 v12, 0x0

    invoke-virtual {v2, v6, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 70
    const-string v2, "destinations"

    const/4 v12, 0x0

    invoke-interface {v6, v2, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldkn;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v12

    .line 71
    invoke-interface {v12, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    .line 73
    const-string v2, "sendTo_"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_5

    invoke-virtual {v14, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-interface {v13, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    const-string v2, "destinations"

    invoke-static {v12}, Ldkn;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v13, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 76
    invoke-static {v6, v5}, Ldkn;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :cond_4
    move v3, v8

    .line 80
    goto/16 :goto_2

    .line 73
    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 81
    :cond_6
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 82
    move/from16 v0, p1

    invoke-direct {v1, v4, v0, v2}, Ldkn;->a(Ljava/lang/String;ILjava/lang/String;)Z

    goto :goto_4

    .line 84
    :cond_7
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 86
    :try_start_0
    iget-object v2, v1, Ldkn;->c:Lgct;

    invoke-interface {v2}, Lgct;->b()V

    .line 88
    iget-object v2, v1, Ldkn;->b:Landroid/content/Context;

    const-string v3, "com.google.android.plus.GCM"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 90
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 91
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 92
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 95
    :catch_0
    move-exception v2

    const-string v2, "GcmManager"

    const-string v3, "Failed to clear GCM registration"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method private static a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 26
    const-string v0, "destinations"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldkn;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 29
    invoke-static {v0}, Ldkn;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    .line 30
    const-string v2, "destinations"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 32
    return-void
.end method

.method private final a(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 113
    .line 114
    iget-object v0, p0, Ldkn;->b:Landroid/content/Context;

    const-string v1, "com.google.android.plus.GCM"

    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 116
    const-string v0, "sendTo_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v7, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 117
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v6

    .line 131
    :goto_1
    return v0

    .line 116
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :cond_1
    :try_start_0
    const-string v2, "remove"

    move-object v0, p0

    move v1, p2

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ldkn;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 121
    const-string v0, "destinations"

    const/4 v1, 0x0

    invoke-interface {v7, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldkn;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 122
    invoke-interface {v1, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 123
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 124
    const-string v0, "sendTo_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 125
    const-string v0, "destinations"

    invoke-static {v1}, Ldkn;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 126
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 127
    const/4 v0, 0x1

    goto :goto_1

    .line 124
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 129
    :catch_0
    move-exception v0

    .line 130
    const-string v1, "GcmManager"

    const-string v2, "removeDestinationFromGroup failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    move v0, v6

    .line 131
    goto :goto_1
.end method
