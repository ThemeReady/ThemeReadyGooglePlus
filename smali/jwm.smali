.class public final Ljwm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static c:Z


# instance fields
.field private a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    invoke-static {}, Ljwm;->b()Z

    move-result v0

    sput-boolean v0, Ljwm;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljwm;->b:Landroid/content/Context;

    .line 3
    sget-boolean v0, Ljwm;->c:Z

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "android.app.NotificationChannel"

    .line 5
    invoke-static {v0}, Ljwm;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Ljwm;->a:Ljava/lang/Class;

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ljwm;->a:Ljava/lang/Class;

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 48
    const/4 v0, 0x0

    .line 49
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 53
    :goto_0
    return-object v0

    .line 52
    :catch_0
    move-exception v1

    const-string v1, "NotificationManagerWrapper"

    const-string v2, "%s class is not found."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lhc;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static b()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 54
    invoke-static {}, Ladl;->i()Z

    move-result v2

    if-nez v2, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    const-string v2, "android.app.NotificationChannel"

    invoke-static {v2}, Ljwm;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 57
    if-eqz v2, :cond_0

    .line 59
    :try_start_0
    const-class v2, Landroid/app/NotificationManager;

    const-string v3, "getNotificationChannel"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    const-class v2, Landroid/app/NotificationManager;

    const-string v3, "getNotificationChannels"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 65
    goto :goto_0

    .line 63
    :catch_0
    move-exception v1

    const-string v1, "NotificationManagerWrapper"

    const-string v2, "Attempted to find methods getNotificatonChannel(s) but received NoSuchMethodException"

    invoke-static {v1, v2}, Lhc;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v1, Lfwi;

    invoke-direct {v1}, Lfwi;-><init>()V

    .line 32
    sget-boolean v0, Ljwm;->c:Z

    if-eqz v0, :cond_0

    .line 33
    :try_start_0
    const-class v0, Landroid/app/NotificationManager;

    const-string v2, "getNotificationChannels"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    .line 34
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 35
    iget-object v0, p0, Ljwm;->b:Landroid/content/Context;

    const-string v3, "notification"

    .line 36
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 37
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 40
    iget-object v3, p0, Ljwm;->a:Ljava/lang/Class;

    const-string v4, "getId"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 41
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const-string v2, "NotificationManagerWrapper"

    const-string v3, "Failed to get list of channels"

    invoke-static {v2, v3, v0}, Lhc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :cond_0
    const-string v2, "NotificationManagerWrapper"

    const-string v3, "List of channel IDs: "

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Lhc;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-object v1

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Lgx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 8
    sget-boolean v0, Ljwm;->c:Z

    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    const-class v0, Lgx;

    const-string v1, "setChannelId"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ljwm;->a()Ljava/util/Set;

    move-result-object v1

    .line 16
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17
    const-string v1, "NotificationManagerWrapper"

    const-string v2, "Setting channel Id: \'%s\'"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lhc;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v1, "NotificationManagerWrapper"

    const-string v2, "Failed to find the method \'setChannelId\' in NotificationCompat.Builder"

    invoke-static {v1, v2, v0}, Lhc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 19
    :cond_1
    :try_start_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    const-string v1, "NotificationManagerWrapper"

    const-string v2, "Intended channel \'%s\' not found, setting to default channel Id: \'%s\'"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object p3, v3, v4

    .line 21
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lhc;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 28
    :catch_1
    move-exception v0

    .line 29
    const-string v1, "NotificationManagerWrapper"

    const-string v2, "Failed to invoke \'setChannel\' method"

    invoke-static {v1, v2, v0}, Lhc;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 24
    :cond_2
    :try_start_3
    const-string v0, "NotificationManagerWrapper"

    const-string v1, "Did not find the intended channel \'%s\' or the default channel \'%s\'"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    .line 25
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lhc;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0
.end method
