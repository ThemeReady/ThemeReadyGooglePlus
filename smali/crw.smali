.class public final Lcrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpu;


# static fields
.field private static a:Lmxv;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 65
    new-instance v0, Lmxv;

    const-string v1, "debug.plus.skiplastoncheck"

    const-string v2, "FALSE"

    invoke-direct {v0, v1, v2}, Lmxv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcrw;->a:Lmxv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcrw;->b:Landroid/content/Context;

    .line 3
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lhqb;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqb;

    .line 32
    invoke-virtual {v0, p1, p2}, Lhqb;->a(ILjava/lang/String;)V

    .line 33
    return-void
.end method

.method private final a(I)Z
    .locals 9

    .prologue
    const/16 v8, 0x3c

    const/4 v7, 0x1

    .line 34
    :try_start_0
    iget-object v0, p0, Lcrw;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lhqk;->k(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    const/16 v0, 0x3c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Don\'t have entries for AB, skip check. account = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    new-instance v0, Lcrx;

    .line 37
    invoke-direct {v0}, Lcrx;-><init>()V

    .line 38
    throw v0
    :try_end_0
    .catch Lhql; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception v0

    new-instance v0, Lcrx;

    .line 45
    invoke-direct {v0}, Lcrx;-><init>()V

    .line 46
    throw v0

    .line 39
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcrw;->b:Landroid/content/Context;

    const-wide v2, 0x14616ed7800L

    .line 40
    invoke-static {v0, p1, v2, v3}, Lhqk;->a(Landroid/content/Context;IJ)Z

    move-result v0

    .line 41
    const/16 v1, 0x46

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Has old unuploaded tracked photos. account = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Lhql; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    if-nez v0, :cond_2

    .line 48
    new-instance v1, Loxh;

    invoke-direct {v1}, Loxh;-><init>()V

    .line 49
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Loxh;->j:Ljava/lang/Boolean;

    .line 50
    iget-object v0, p0, Lcrw;->b:Landroid/content/Context;

    const-class v2, Lgvt;

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 51
    invoke-interface {v0, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v2, "gaia_id"

    .line 52
    invoke-interface {v0, v2}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    new-instance v2, Lkjq;

    iget-object v3, p0, Lcrw;->b:Landroid/content/Context;

    new-instance v4, Lkud;

    iget-object v5, p0, Lcrw;->b:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-direct {v4, v5, p1, v7, v6}, Lkud;-><init>(Landroid/content/Context;IZLktv;)V

    invoke-direct {v2, v3, v4, v0, v1}, Lkjq;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Loxh;)V

    .line 54
    invoke-virtual {v2}, Lktm;->j()V

    .line 55
    invoke-virtual {v2}, Lktm;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    const/16 v0, 0x2f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Server RPC had an error for account "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    new-instance v0, Lcrx;

    .line 58
    invoke-direct {v0}, Lcrx;-><init>()V

    .line 59
    throw v0

    .line 61
    :cond_1
    iget-object v0, v2, Lkjq;->a:Loxf;

    .line 62
    iget-object v0, v0, Loxf;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "The server reminder setting for account "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    :cond_2
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 4
    iget-object v0, p0, Lcrw;->b:Landroid/content/Context;

    const-class v1, Lhqb;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqb;

    .line 5
    invoke-virtual {v0}, Lhqb;->d()I

    move-result v1

    .line 6
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    sget-object v2, Lcrw;->a:Lmxv;

    .line 9
    iget-object v2, v2, Lmxv;->a:Ljava/lang/String;

    .line 10
    const-string v3, "FALSE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v0, v1}, Lhqb;->c(I)Lgvv;

    move-result-object v2

    const-string v3, "auto_backup_last_turned_on_at"

    invoke-interface {v2, v3, v6, v7}, Lgvv;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 14
    const/16 v4, 0x3e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "The last time this user turned on ab was: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    cmp-long v2, v2, v6

    if-gtz v2, :cond_0

    .line 18
    :cond_2
    invoke-virtual {v0, v1}, Lhqb;->c(I)Lgvv;

    move-result-object v2

    const-string v3, "auto_backup_reminder_completed_type"

    invoke-interface {v2, v3}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 21
    :try_start_0
    invoke-direct {p0, v1}, Lcrw;->a(I)Z
    :try_end_0
    .catch Lcrx; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    iget-object v0, p0, Lcrw;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lhc;->a(Landroid/content/Context;IZ)V

    .line 27
    iget-object v0, p0, Lcrw;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lhrx;->c(Landroid/content/Context;I)V

    goto :goto_0

    .line 28
    :cond_3
    iget-object v2, p0, Lcrw;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lhrx;->d(Landroid/content/Context;I)V

    .line 29
    const-string v2, "auto_backup_general_reminder"

    invoke-virtual {v0, v1, v2}, Lhqb;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    goto :goto_0
.end method
