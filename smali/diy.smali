.class public final Ldiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmiy;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lgvt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldiy;->b:Landroid/content/Context;

    .line 3
    const-class v0, Lgvt;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iput-object v0, p0, Ldiy;->c:Lgvt;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lmiz;
    .locals 6

    .prologue
    .line 5
    new-instance v0, Lmit;

    invoke-direct {v0}, Lmit;-><init>()V

    const-string v1, "android contacts"

    .line 7
    iput-object v1, v0, Lmit;->a:Ljava/lang/String;

    .line 9
    const/4 v1, 0x7

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmit;->b:Ljava/lang/Integer;

    .line 13
    const/16 v1, 0x15

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmit;->c:Ljava/lang/Integer;

    .line 17
    const/16 v1, 0x16

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmit;->d:Ljava/lang/Integer;

    .line 21
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4

    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lmit;->b(J)Lmit;

    move-result-object v0

    iget-object v1, p0, Ldiy;->b:Landroid/content/Context;

    .line 24
    new-instance v2, Lmju;

    .line 25
    invoke-direct {v2, v1}, Lmju;-><init>(Landroid/content/Context;)V

    .line 26
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x18

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 27
    iput-wide v4, v2, Lmju;->b:J

    .line 29
    invoke-virtual {v2}, Lmju;->a()Lmje;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lmit;->a(Lmje;)Lmit;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lmit;->a()Lmiz;

    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final a(Lkuh;ILmiu;)V
    .locals 11

    .prologue
    .line 33
    iget-object v0, p0, Ldiy;->c:Lgvt;

    .line 34
    invoke-interface {v0, p2}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v1, "is_google_plus"

    .line 35
    invoke-interface {v0, v1}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 36
    iget-object v0, p0, Ldiy;->b:Landroid/content/Context;

    const-class v1, Lgvt;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    invoke-interface {v0, p2}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    .line 37
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 38
    iget-object v0, p0, Ldiy;->b:Landroid/content/Context;

    const-class v1, Lgik;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgik;

    .line 39
    iget-object v1, p0, Ldiy;->b:Landroid/content/Context;

    const-class v2, Lgij;

    invoke-static {v1, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgij;

    .line 40
    invoke-interface {v0}, Lgik;->a()Lgiy;

    move-result-object v7

    .line 41
    const-wide/16 v2, 0xa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v7, v2, v3, v4}, Lgiy;->a(JLjava/util/concurrent/TimeUnit;)Lfzw;

    move-result-object v4

    .line 42
    invoke-interface {v4}, Lfzw;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 43
    const/4 v2, 0x1

    invoke-interface {v1, v7, v2}, Lgij;->a(Lgiy;Z)Lgal;

    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lgal;->a()Lgan;

    move-result-object v2

    .line 45
    invoke-interface {v2}, Lgan;->ay_()Lgaq;

    move-result-object v3

    invoke-interface {v3}, Lgaq;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 46
    const/16 v2, 0xc8

    :goto_0
    move v3, v2

    .line 49
    :goto_1
    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v5, "$$mycircles$$"

    aput-object v5, v8, v2

    .line 50
    invoke-interface {v4}, Lfzw;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 51
    new-instance v2, Lgiq;

    invoke-direct {v2}, Lgiq;-><init>()V

    .line 53
    invoke-interface {v0, v7, v2}, Lgik;->a(Lgiy;Lgiq;)Lgal;

    move-result-object v0

    invoke-virtual {v0}, Lgal;->a()Lgan;

    move-result-object v0

    check-cast v0, Lgir;

    .line 54
    invoke-interface {v0}, Lgir;->ay_()Lgaq;

    move-result-object v2

    invoke-interface {v2}, Lgaq;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 56
    invoke-interface {v0}, Lgir;->a()Lgjm;

    move-result-object v9

    .line 58
    const/4 v4, 0x1

    .line 59
    const/4 v2, 0x0

    move v5, v2

    :goto_2
    if-eqz v9, :cond_3

    invoke-interface {v9}, Lgjm;->b()I

    move-result v2

    if-ge v5, v2, :cond_3

    .line 60
    invoke-interface {v9, v5}, Lgjm;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjp;

    .line 61
    invoke-virtual {v2}, Lgjp;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 62
    invoke-virtual {v2}, Lgjp;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 63
    :goto_3
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v2

    goto :goto_2

    .line 46
    :cond_0
    invoke-interface {v2}, Lgan;->ay_()Lgaq;

    move-result-object v2

    invoke-interface {v2}, Lgaq;->c()I

    move-result v2

    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v4}, Lfzw;->b()I

    move-result v2

    move v3, v2

    goto :goto_1

    .line 62
    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    .line 65
    :cond_3
    if-eqz v4, :cond_8

    .line 66
    const/4 v2, 0x0

    invoke-interface {v1, v7, v6, v2, v8}, Lgij;->a(Lgiy;Ljava/lang/String;Z[Ljava/lang/String;)Lgal;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lgal;->a()Lgan;

    move-result-object v2

    .line 68
    invoke-interface {v2}, Lgan;->ay_()Lgaq;

    move-result-object v1

    invoke-interface {v1}, Lgaq;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 69
    const/16 v1, 0xc8

    .line 70
    :goto_4
    iget-object v3, p0, Ldiy;->b:Landroid/content/Context;

    const/16 v4, 0x12

    invoke-static {v3, v6, v4, v2}, Ljzy;->a(Landroid/content/Context;Ljava/lang/String;ILgan;)V

    .line 74
    :goto_5
    invoke-interface {v0}, Lgir;->a()Lgjm;

    move-result-object v0

    invoke-interface {v0}, Lgjm;->a()V

    .line 77
    :goto_6
    invoke-interface {v7}, Lgiy;->d()V

    .line 78
    invoke-static {}, Ljzy;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 79
    const-string v0, "android contacts"

    const-string v2, "accountId: %s. isSyncEnabled: %s. statusCode: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 80
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    .line 81
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Ljzy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_4
    return-void

    .line 69
    :cond_5
    invoke-interface {v2}, Lgan;->ay_()Lgaq;

    move-result-object v1

    invoke-interface {v1}, Lgaq;->c()I

    move-result v1

    goto :goto_4

    .line 72
    :cond_6
    invoke-interface {v0}, Lgir;->ay_()Lgaq;

    move-result-object v1

    invoke-interface {v1}, Lgaq;->c()I

    move-result v1

    .line 73
    iget-object v2, p0, Ldiy;->b:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v2, v6, v3, v0}, Ljzy;->a(Landroid/content/Context;Ljava/lang/String;ILgan;)V

    goto :goto_5

    .line 76
    :cond_7
    invoke-interface {v4}, Lfzw;->b()I

    move-result v1

    goto :goto_6

    :cond_8
    move v1, v3

    goto :goto_5

    :cond_9
    move v2, v4

    goto/16 :goto_3
.end method
