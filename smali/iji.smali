.class public Liji;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"


# static fields
.field private static a:Lmuo;

.field private static b:Lijg;


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Liiz;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Landroid/content/Context;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Llha;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 249
    new-instance v0, Lmuo;

    const-string v1, "debug.social.database"

    invoke-direct {v0, v1}, Lmuo;-><init>(Ljava/lang/String;)V

    sput-object v0, Liji;->a:Lmuo;

    .line 250
    sget-object v0, Lijg;->a:Lijg;

    .line 251
    sput-object v0, Liji;->b:Lijg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    if-nez p2, :cond_1

    move-object v0, v2

    .line 14
    :goto_0
    const/16 v3, 0x6b5

    invoke-direct {p0, v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 15
    const-class v0, Lgvt;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 16
    iput-object p1, p0, Liji;->e:Landroid/content/Context;

    .line 17
    iput p3, p0, Liji;->f:I

    .line 18
    const-class v1, Liiz;

    invoke-static {p1, v1}, Lmsx;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Liji;->c:Ljava/util/List;

    .line 19
    const-class v1, Llha;

    invoke-static {p1, v1}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llha;

    iput-object v1, p0, Liji;->h:Llha;

    .line 20
    invoke-interface {v0, p3}, Lgvt;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v0, p3}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    :cond_0
    iput-object v2, p0, Liji;->g:Ljava/lang/String;

    .line 23
    iget-object v0, p0, Liji;->c:Ljava/util/List;

    .line 24
    return-void

    .line 4
    :cond_1
    sget-object v0, Lmyk;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmym;

    .line 5
    iget v3, v0, Lmym;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lmym;->b:I

    .line 6
    iget v3, v0, Lmym;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 7
    iget-object v0, v0, Lmym;->a:Ljava/lang/StringBuilder;

    .line 10
    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".db"

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lmyk;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x100

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_1
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Liiz;)V
    .locals 1

    .prologue
    .line 209
    invoke-interface {p2}, Liiz;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Liji;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 210
    invoke-interface {p2, p1}, Liiz;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 211
    invoke-interface {p2, p1}, Liiz;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 212
    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 213
    invoke-static {p0, p1}, Lijg;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-static {p0, v0}, Lija;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    .line 215
    invoke-static {p0, p1}, Lijg;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-static {p0, v0}, Lija;->b(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    .line 217
    sget-object v0, Liji;->b:Lijg;

    .line 219
    const-string v0, "__master_partition__"

    .line 220
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot delete the master partition"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 223
    const-string v1, "partition_versions"

    const-string v2, "partition_name=?"

    invoke-virtual {p0, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 224
    const-string v1, "partition_tables"

    const-string v2, "partition_name=?"

    invoke-virtual {p0, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 225
    return-void
.end method

.method private final a(Landroid/database/sqlite/SQLiteDatabase;Liiz;I)Z
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 144
    invoke-interface {p2}, Liiz;->d()I

    move-result v4

    .line 145
    if-ne p3, v4, :cond_0

    move v0, v6

    .line 201
    :goto_0
    return v0

    .line 147
    :cond_0
    if-nez p3, :cond_2

    .line 148
    invoke-interface {p2, p1}, Liiz;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 149
    invoke-interface {p2, p1}, Liiz;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 193
    :cond_1
    :goto_1
    sget-object v0, Liji;->b:Lijg;

    .line 195
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 196
    const-string v2, "partition_name"

    invoke-interface {p2}, Liiz;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-string v2, "version"

    invoke-interface {p2}, Liiz;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 198
    const-string v2, "partition_versions"

    invoke-virtual {p1, v2, v8, v1}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 199
    invoke-virtual {v0, p1, p2}, Lijg;->a(Landroid/database/sqlite/SQLiteDatabase;Liiz;)V

    .line 200
    invoke-virtual {v0, p1, p2}, Lijg;->b(Landroid/database/sqlite/SQLiteDatabase;Liiz;)V

    .line 201
    const/4 v0, 0x1

    goto :goto_0

    .line 150
    :cond_2
    if-le p3, v4, :cond_3

    .line 151
    invoke-direct {p0, p1, p2}, Liji;->a(Landroid/database/sqlite/SQLiteDatabase;Liiz;)V

    goto :goto_1

    .line 152
    :cond_3
    :try_start_0
    invoke-interface {p2, p1, p3, v4}, Liiz;->a(Landroid/database/sqlite/SQLiteDatabase;II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 153
    invoke-direct {p0, p1, p2}, Liji;->a(Landroid/database/sqlite/SQLiteDatabase;Liiz;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 155
    :catch_0
    move-exception v0

    move-object v7, v0

    .line 156
    new-instance v0, Llhp;

    iget-object v1, p0, Liji;->g:Ljava/lang/String;

    .line 157
    invoke-interface {p2}, Liiz;->a()Ljava/lang/String;

    move-result-object v2

    move v3, p3

    move v5, p3

    invoke-direct/range {v0 .. v5}, Llhp;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 158
    iget-object v1, p0, Liji;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Llhp;->a(Landroid/content/Context;)V

    .line 159
    iget-object v0, p0, Liji;->h:Llha;

    if-eqz v0, :cond_4

    .line 160
    iget-object v0, p0, Liji;->h:Llha;

    .line 161
    const-string v2, "Database Upgrade Failures"

    .line 163
    iget-object v3, v0, Llha;->a:Landroid/content/Context;

    .line 165
    invoke-virtual {v7}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 166
    invoke-virtual {v7}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_5

    move-object v0, v8

    .line 189
    :goto_2
    if-eqz v0, :cond_4

    .line 190
    invoke-virtual {v3, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 191
    :cond_4
    const-string v0, "PartitionedDatabase"

    invoke-interface {p2}, Liiz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x39

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to upgrade partition: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " --> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 192
    invoke-direct {p0, p1, p2}, Liji;->a(Landroid/database/sqlite/SQLiteDatabase;Liiz;)V

    goto/16 :goto_1

    .line 168
    :cond_5
    invoke-static {v3}, Llha;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 169
    if-nez v5, :cond_6

    move-object v0, v8

    .line 170
    goto :goto_2

    .line 171
    :cond_6
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 172
    new-instance v9, Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 173
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-static {v7, v5, v9, v8}, Llha;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)V

    .line 177
    aget-object v6, v0, v6

    .line 178
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    .line 179
    :goto_3
    const-string v9, "com.google.android.libraries.social.silentfeedback.SilentFeedbackReceiver.exceptionClass"

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    const-string v9, "com.google.android.libraries.social.silentfeedback.SilentFeedbackReceiver.stackTrace"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    const-string v5, "com.google.android.libraries.social.silentfeedback.SilentFeedbackReceiver.throwingClass"

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    const-string v5, "com.google.android.libraries.social.silentfeedback.SilentFeedbackReceiver.throwingFile"

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    const-string v0, "com.google.android.libraries.social.silentfeedback.SilentFeedbackReceiver.throwingLine"

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 184
    const-string v0, "com.google.android.libraries.social.silentfeedback.SilentFeedbackReceiver.throwingMethod"

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    if-eqz v2, :cond_7

    .line 186
    const-string v0, "com.google.android.libraries.social.silentfeedback.SilentFeedbackReceiver.categoryTag"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    move-object v0, v1

    .line 187
    goto/16 :goto_2

    .line 178
    :cond_8
    const-string v0, "Unknown Source"

    goto :goto_3
.end method

.method private final c()V
    .locals 4

    .prologue
    .line 119
    iget-boolean v0, p0, Liji;->d:Z

    if-eqz v0, :cond_0

    .line 120
    new-instance v0, Lijj;

    iget v1, p0, Liji;->f:I

    const/16 v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Database deleted. Account: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lijj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-boolean v0, p0, Liji;->d:Z

    if-eqz v0, :cond_0

    .line 124
    monitor-exit p0

    .line 137
    :goto_0
    return-void

    .line 125
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Liji;->d:Z

    .line 126
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 128
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    .line 129
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 130
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 131
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    const-string v3, "PartitionedDatabase"

    const-string v4, "Cannot close database"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Liji;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    .line 206
    invoke-interface {v0, p1}, Liiz;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .line 208
    :cond_0
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 138
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Liji;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    monitor-exit p0

    return-void

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 140
    invoke-static {p1}, Lija;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 141
    invoke-static {p1}, Lija;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 142
    invoke-virtual {p0, p1}, Liji;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 143
    return-void
.end method

.method public final c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 202
    invoke-static {p1}, Lija;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 203
    invoke-virtual {p0, p1}, Liji;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 204
    return-void
.end method

.method public final d(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 226
    invoke-static {p1}, Lijg;->c(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/Map;

    move-result-object v3

    .line 227
    const/4 v1, 0x0

    .line 228
    sget-object v0, Liji;->b:Lijg;

    .line 230
    const-string v0, "__master_partition__"

    .line 231
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lhc;->b(Ljava/lang/Integer;)I

    move-result v0

    .line 232
    sget-object v4, Liji;->b:Lijg;

    invoke-direct {p0, p1, v4, v0}, Liji;->a(Landroid/database/sqlite/SQLiteDatabase;Liiz;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 233
    invoke-static {p1}, Lijg;->c(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/Map;

    move-result-object v0

    move-object v3, v0

    move v0, v2

    .line 235
    :goto_0
    sget-object v1, Liji;->b:Lijg;

    .line 236
    const-string v1, "__master_partition__"

    .line 237
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    iget-object v1, p0, Liji;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    .line 239
    invoke-interface {v0}, Liiz;->a()Ljava/lang/String;

    move-result-object v1

    .line 240
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lhc;->b(Ljava/lang/Integer;)I

    move-result v1

    .line 241
    invoke-direct {p0, p1, v0, v1}, Liji;->a(Landroid/database/sqlite/SQLiteDatabase;Liiz;I)Z

    move-result v0

    or-int/2addr v0, v4

    move v4, v0

    .line 242
    goto :goto_1

    .line 243
    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 244
    invoke-static {p1, v0}, Liji;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    goto :goto_2

    .line 246
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 248
    :goto_3
    return v2

    :cond_2
    move v2, v4

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public declared-synchronized getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 115
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Liji;->c()V

    .line 116
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 117
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Liji;->c()V

    .line 118
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 72
    sget-object v0, Liji;->b:Lijg;

    invoke-direct {p0, p1, v0, v2}, Liji;->a(Landroid/database/sqlite/SQLiteDatabase;Liiz;I)Z

    .line 73
    iget-object v0, p0, Liji;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    .line 74
    invoke-direct {p0, p1, v0, v2}, Liji;->a(Landroid/database/sqlite/SQLiteDatabase;Liiz;I)Z

    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 77
    new-instance v2, Lijj;

    invoke-direct {v2, p2, p3}, Lijj;-><init>(II)V

    .line 78
    const-string v1, "PartitionedDatabase"

    const/4 v3, 0x6

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    const-string v1, "PartitionedDatabase"

    const-string v3, "Rebuilding tables due to downgrade"

    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    :cond_0
    iget-object v1, p0, Liji;->h:Llha;

    if-eqz v1, :cond_2

    .line 81
    iget-object v1, p0, Liji;->h:Llha;

    .line 82
    const-string v3, "Database Upgrade Failures"

    .line 84
    iget-object v4, v1, Llha;->a:Landroid/content/Context;

    .line 86
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    .line 87
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_3

    .line 110
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 111
    invoke-virtual {v4, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 112
    :cond_2
    invoke-virtual {p0, p1}, Liji;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 113
    return-void

    .line 89
    :cond_3
    invoke-static {v4}, Llha;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 90
    if-eqz v6, :cond_1

    .line 92
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 93
    new-instance v7, Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 94
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2, v6, v7, v0}, Llha;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)V

    .line 98
    const/4 v0, 0x0

    aget-object v5, v5, v0

    .line 99
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    .line 100
    :goto_1
    const-string v7, "com.google.android.libraries.social.silentfeedback.SilentFeedbackReceiver.exceptionClass"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    const-string v2, "com.google.android.libraries.social.silentfeedback.SilentFeedbackReceiver.stackTrace"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    const-string v2, "com.google.android.libraries.social.silentfeedback.SilentFeedbackReceiver.throwingClass"

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    const-string v2, "com.google.android.libraries.social.silentfeedback.SilentFeedbackReceiver.throwingFile"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    const-string v0, "com.google.android.libraries.social.silentfeedback.SilentFeedbackReceiver.throwingLine"

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 105
    const-string v0, "com.google.android.libraries.social.silentfeedback.SilentFeedbackReceiver.throwingMethod"

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    if-eqz v3, :cond_4

    .line 107
    const-string v0, "com.google.android.libraries.social.silentfeedback.SilentFeedbackReceiver.categoryTag"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    move-object v0, v1

    .line 108
    goto/16 :goto_0

    .line 99
    :cond_5
    const-string v0, "Unknown Source"

    goto :goto_1
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 26
    :try_start_0
    invoke-virtual {p0, p1}, Liji;->d(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-static {p1}, Lija;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 29
    invoke-virtual {p0, p1}, Liji;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 70
    invoke-static {p1}, Lija;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 71
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    :try_start_2
    const-string v2, "PartitionedDatabase"

    const-string v3, "Failed to init database partitions"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    iget-object v2, p0, Liji;->h:Llha;

    if-eqz v2, :cond_1

    .line 34
    iget-object v2, p0, Liji;->h:Llha;

    .line 35
    const-string v3, "Database Upgrade Failures"

    .line 37
    iget-object v4, v2, Llha;->a:Landroid/content/Context;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    array-length v5, v5

    if-nez v5, :cond_2

    move-object v0, v1

    .line 63
    :goto_1
    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {v4, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 65
    :cond_1
    invoke-virtual {p0, p1}, Liji;->b(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 42
    :cond_2
    :try_start_3
    invoke-static {v4}, Llha;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 43
    if-nez v5, :cond_3

    move-object v0, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 46
    new-instance v6, Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 47
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x0

    invoke-static {v0, v5, v6, v7}, Llha;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)V

    .line 51
    const/4 v6, 0x0

    aget-object v6, v2, v6

    .line 52
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    .line 53
    :goto_2
    const-string v7, "com.google.android.libraries.social.silentfeedback.SilentFeedbackReceiver.exceptionClass"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    const-string v0, "com.google.android.libraries.social.silentfeedback.SilentFeedbackReceiver.stackTrace"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    const-string v0, "com.google.android.libraries.social.silentfeedback.SilentFeedbackReceiver.throwingClass"

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    const-string v0, "com.google.android.libraries.social.silentfeedback.SilentFeedbackReceiver.throwingFile"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    const-string v0, "com.google.android.libraries.social.silentfeedback.SilentFeedbackReceiver.throwingLine"

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    const-string v0, "com.google.android.libraries.social.silentfeedback.SilentFeedbackReceiver.throwingMethod"

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    if-eqz v3, :cond_4

    .line 60
    const-string v0, "com.google.android.libraries.social.silentfeedback.SilentFeedbackReceiver.categoryTag"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    move-object v0, v1

    .line 61
    goto/16 :goto_1

    .line 52
    :cond_5
    const-string v2, "Unknown Source"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method
