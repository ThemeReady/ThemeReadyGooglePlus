.class public final Lkvf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lpd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lrzs;",
            ">;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lpd;

    invoke-direct {v0}, Lpd;-><init>()V

    sput-object v0, Lkvf;->a:Lpd;

    return-void
.end method

.method static a(Lrzs;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RS:",
            "Lrzs;",
            ">(TRS;)J"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 68
    :try_start_0
    invoke-static {p0}, Lkvf;->b(Lrzs;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqn;

    .line 69
    if-eqz v0, :cond_0

    iget-object v0, v0, Lnqn;->d:Lnhl;

    iget-object v0, v0, Lnhl;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-wide v0

    .line 72
    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, v2

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    :goto_1
    const-string v1, "PlusiUtils"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x25

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "No API header found in the response:\n"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-wide v0, v2

    .line 72
    goto :goto_0

    .line 70
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;I)Lkun;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lkud;

    invoke-direct {v0, p0, p1}, Lkud;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v1, Lkun;

    const-string v2, "plusi"

    const-string v3, "oauth2:https://www.googleapis.com/auth/plus.me https://www.googleapis.com/auth/plus.stream.read https://www.googleapis.com/auth/plus.stream.write https://www.googleapis.com/auth/plus.circles.write https://www.googleapis.com/auth/plus.circles.read https://www.googleapis.com/auth/plus.photos.readwrite https://www.googleapis.com/auth/plus.native"

    invoke-direct {v1, p0, v0, v2, v3}, Lkun;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    return-object v1
.end method

.method public static a(Landroid/content/Context;Lkud;)Lkun;
    .locals 3

    .prologue
    .line 4
    new-instance v0, Lkun;

    const-string v1, "plusi"

    const-string v2, "oauth2:https://www.googleapis.com/auth/plus.me https://www.googleapis.com/auth/plus.stream.read https://www.googleapis.com/auth/plus.stream.write https://www.googleapis.com/auth/plus.circles.write https://www.googleapis.com/auth/plus.circles.read https://www.googleapis.com/auth/plus.photos.readwrite https://www.googleapis.com/auth/plus.native"

    invoke-direct {v0, p0, p1, v1, v2}, Lkun;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static a(Landroid/content/Context;Lrzs;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RS:",
            "Lrzs;",
            ">(",
            "Landroid/content/Context;",
            "TRS;)V"
        }
    .end annotation

    .prologue
    .line 55
    const-class v0, Liep;

    .line 56
    invoke-static {p0, v0}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liep;

    .line 57
    if-nez v0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkvf;->b(Lrzs;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnqn;

    .line 60
    if-eqz v1, :cond_2

    iget-object v1, v1, Lnqn;->c:Lnfz;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 65
    :goto_1
    if-eqz v1, :cond_0

    .line 66
    invoke-virtual {v0, v1}, Liep;->a(Lnfz;)V

    goto :goto_0

    .line 60
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    :goto_2
    const-string v1, "PlusiUtils"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No API header found in the response:\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 62
    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Lrzs;Ljava/lang/String;ZI)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RQ:",
            "Lrzs;",
            ">(",
            "Landroid/content/Context;",
            "TRQ;",
            "Ljava/lang/String;",
            "ZI)V"
        }
    .end annotation

    .prologue
    .line 6
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    invoke-static/range {v0 .. v5}, Lkvf;->a(Landroid/content/Context;Lrzs;Ljava/lang/String;ZILsmo;)V

    .line 7
    return-void
.end method

.method public static a(Landroid/content/Context;Lrzs;Ljava/lang/String;ZILsmo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RQ:",
            "Lrzs;",
            ">(",
            "Landroid/content/Context;",
            "TRQ;",
            "Ljava/lang/String;",
            "ZI",
            "Lsmo;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x2

    .line 8
    .line 9
    new-instance v2, Ltsj;

    invoke-direct {v2}, Ltsj;-><init>()V

    .line 10
    new-instance v0, Ltsn;

    invoke-direct {v0}, Ltsn;-><init>()V

    .line 11
    invoke-static {p0}, Lhc;->ap(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Ltsn;->a:Ljava/lang/Integer;

    .line 12
    invoke-static {p0}, Lhc;->aq(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Ltsn;->b:Ljava/lang/Integer;

    .line 13
    invoke-static {p0}, Lhc;->ar(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Ltsn;->c:Ljava/lang/Integer;

    .line 14
    invoke-static {p0}, Lhc;->ao(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Ltsj;->b:Ljava/lang/Integer;

    .line 15
    iput-object v0, v2, Ltsj;->f:Ltsn;

    .line 16
    iput-object p2, v2, Ltsj;->a:Ljava/lang/String;

    .line 17
    if-eqz p5, :cond_0

    .line 18
    new-instance v0, Lsmp;

    invoke-direct {v0}, Lsmp;-><init>()V

    iput-object v0, v2, Ltsj;->g:Lsmp;

    .line 19
    iget-object v0, v2, Ltsj;->g:Lsmp;

    sget-object v3, Lsmo;->a:Lrzm;

    invoke-virtual {v0, v3, p5}, Lrzl;->a(Lrzm;Ljava/lang/Object;)Lrzl;

    .line 20
    :cond_0
    const-class v0, Lkuc;

    invoke-static {p0, v0}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuc;

    .line 21
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkuc;->f()Ljava/lang/String;

    move-result-object v0

    .line 22
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 23
    iput-object v0, v2, Ltsj;->d:Ljava/lang/String;

    .line 24
    :cond_1
    new-instance v0, Lsmh;

    invoke-direct {v0}, Lsmh;-><init>()V

    .line 25
    if-eqz p3, :cond_4

    .line 26
    const/16 v3, 0x64

    iput v3, v0, Lsmh;->b:I

    .line 28
    :goto_1
    invoke-static {p0}, Lhc;->aw(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 29
    const/4 v3, 0x3

    iput v3, v0, Lsmh;->a:I

    .line 31
    :goto_2
    iput v4, v0, Lsmh;->c:I

    .line 32
    iput p4, v0, Lsmh;->d:I

    .line 33
    iput-object v0, v2, Ltsj;->e:Lsmh;

    .line 36
    :try_start_0
    invoke-static {p1}, Lkvf;->b(Lrzs;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 37
    new-instance v4, Lnqm;

    invoke-direct {v4}, Lnqm;-><init>()V

    .line 38
    iput-object v2, v4, Lnqm;->a:Ltsj;

    .line 40
    if-eqz p0, :cond_2

    .line 41
    const-class v0, Liep;

    .line 42
    invoke-static {p0, v0}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liep;

    .line 43
    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {v0}, Liep;->a()Ljava/lang/String;

    move-result-object v1

    .line 46
    :cond_2
    iput-object v1, v4, Lnqm;->c:Ljava/lang/String;

    .line 47
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    :goto_3
    return-void

    :cond_3
    move-object v0, v1

    .line 21
    goto :goto_0

    .line 27
    :cond_4
    invoke-static {p0}, Lhc;->x(Landroid/content/Context;)I

    move-result v3

    iput v3, v0, Lsmh;->b:I

    goto :goto_1

    .line 30
    :cond_5
    iput v4, v0, Lsmh;->a:I

    goto :goto_2

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string v1, "PlusiUtils"

    const-string v2, "Failed to find apiHeader field on an http request, this should not happen"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 52
    :catch_1
    move-exception v0

    .line 53
    const-string v1, "PlusiUtils"

    const-string v2, "apiHeader field on http request was not accessible, this should not happen"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3
.end method

.method private static b(Lrzs;)Ljava/lang/reflect/Field;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lrzs;",
            ">(TM;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 74
    sget-object v2, Lkvf;->a:Lpd;

    monitor-enter v2

    .line 75
    :try_start_0
    sget-object v0, Lkvf;->a:Lpd;

    invoke-virtual {v0, v1}, Lpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 76
    if-nez v0, :cond_0

    .line 77
    const-string v0, "apiHeader"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 78
    sget-object v3, Lkvf;->a:Lpd;

    invoke-virtual {v3, v1, v0}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_0
    monitor-exit v2

    .line 80
    return-object v0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Landroid/content/Context;Lkud;)Lkuu;
    .locals 3

    .prologue
    .line 5
    new-instance v0, Lkuu;

    const-string v1, "plusi"

    const-string v2, "oauth2:https://www.googleapis.com/auth/plus.me https://www.googleapis.com/auth/plus.stream.read https://www.googleapis.com/auth/plus.stream.write https://www.googleapis.com/auth/plus.circles.write https://www.googleapis.com/auth/plus.circles.read https://www.googleapis.com/auth/plus.photos.readwrite https://www.googleapis.com/auth/plus.native"

    invoke-direct {v0, p0, p1, v1, v2}, Lkuu;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
