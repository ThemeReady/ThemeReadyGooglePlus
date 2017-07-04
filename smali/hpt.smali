.class public final Lhpt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field private static l:Lhps;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    const-class v0, Lhqz;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhpt;->a:Ljava/lang/String;

    .line 88
    const-class v0, Ljbg;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhpt;->b:Ljava/lang/String;

    .line 90
    const-class v0, Lhqm;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhpt;->c:Ljava/lang/String;

    .line 92
    const-class v0, Lhqo;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhpt;->d:Ljava/lang/String;

    .line 94
    const-class v0, Lhqf;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhpt;->e:Ljava/lang/String;

    .line 96
    const-class v0, Lhqb;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhpt;->f:Ljava/lang/String;

    .line 98
    const-class v0, Lgwa;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhpt;->g:Ljava/lang/String;

    .line 100
    const-class v0, Lhrj;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhpt;->h:Ljava/lang/String;

    .line 102
    const-class v0, Lhrc;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhpt;->i:Ljava/lang/String;

    .line 104
    const-class v0, Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhpt;->j:Ljava/lang/String;

    .line 106
    const-class v0, Lmuk;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhpt;->k:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public static a(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lhpt;->l:Lhps;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhps;

    invoke-direct {v0}, Lhps;-><init>()V

    sput-object v0, Lhpt;->l:Lhps;

    .line 3
    :cond_0
    const-class v0, Lhqz;

    .line 5
    invoke-static {p0}, Lhqz;->a(Landroid/content/Context;)Lhqz;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static a(Lmsx;)V
    .locals 4

    .prologue
    .line 9
    sget-object v0, Lhpt;->l:Lhps;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lhps;

    invoke-direct {v0}, Lhps;-><init>()V

    sput-object v0, Lhpt;->l:Lhps;

    .line 11
    :cond_0
    const-class v1, Ljbg;

    const-class v0, Lhqb;

    .line 12
    invoke-virtual {p0, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqb;

    .line 14
    const/4 v2, 0x1

    new-array v2, v2, [Ljbg;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 15
    invoke-virtual {p0, v1, v2}, Lmsx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;

    .line 16
    return-void
.end method

.method public static b(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lhpt;->l:Lhps;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lhps;

    invoke-direct {v0}, Lhps;-><init>()V

    sput-object v0, Lhpt;->l:Lhps;

    .line 19
    :cond_0
    const-class v0, Lhqm;

    .line 21
    invoke-static {p0}, Lhqm;->a(Landroid/content/Context;)Lhqm;

    move-result-object v1

    .line 23
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public static b(Lmsx;)V
    .locals 4

    .prologue
    .line 49
    sget-object v0, Lhpt;->l:Lhps;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lhps;

    invoke-direct {v0}, Lhps;-><init>()V

    sput-object v0, Lhpt;->l:Lhps;

    .line 51
    :cond_0
    const-class v1, Lgwa;

    const-class v0, Lhqb;

    .line 52
    invoke-virtual {p0, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqb;

    .line 54
    const/4 v2, 0x1

    new-array v2, v2, [Lgwa;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 55
    invoke-virtual {p0, v1, v2}, Lmsx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;

    .line 56
    return-void
.end method

.method public static c(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lhpt;->l:Lhps;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lhps;

    invoke-direct {v0}, Lhps;-><init>()V

    sput-object v0, Lhpt;->l:Lhps;

    .line 27
    :cond_0
    const-class v0, Lhqo;

    .line 29
    new-instance v1, Lhqp;

    invoke-direct {v1, p0}, Lhqp;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method public static c(Lmsx;)V
    .locals 2

    .prologue
    .line 65
    sget-object v0, Lhpt;->l:Lhps;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lhps;

    invoke-direct {v0}, Lhps;-><init>()V

    sput-object v0, Lhpt;->l:Lhps;

    .line 67
    :cond_0
    const-class v0, Lhrc;

    .line 68
    new-instance v1, Lhrc;

    invoke-direct {v1}, Lhrc;-><init>()V

    .line 70
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    return-void
.end method

.method public static d(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lhpt;->l:Lhps;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lhps;

    invoke-direct {v0}, Lhps;-><init>()V

    sput-object v0, Lhpt;->l:Lhps;

    .line 35
    :cond_0
    const-class v0, Lhqf;

    .line 37
    new-instance v1, Lhqf;

    invoke-direct {v1, p0}, Lhqf;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public static d(Lmsx;)V
    .locals 2

    .prologue
    .line 80
    sget-object v0, Lhpt;->l:Lhps;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lhps;

    invoke-direct {v0}, Lhps;-><init>()V

    sput-object v0, Lhpt;->l:Lhps;

    .line 82
    :cond_0
    const-class v0, Lmuk;

    .line 83
    const/4 v1, 0x0

    new-array v1, v1, [Lmuk;

    .line 84
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;

    .line 85
    return-void
.end method

.method public static e(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lhpt;->l:Lhps;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lhps;

    invoke-direct {v0}, Lhps;-><init>()V

    sput-object v0, Lhpt;->l:Lhps;

    .line 43
    :cond_0
    const-class v0, Lhqb;

    .line 45
    new-instance v1, Lhqb;

    invoke-direct {v1, p0}, Lhqb;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method public static f(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 57
    sget-object v0, Lhpt;->l:Lhps;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lhps;

    invoke-direct {v0}, Lhps;-><init>()V

    sput-object v0, Lhpt;->l:Lhps;

    .line 59
    :cond_0
    const-class v0, Lhrj;

    .line 61
    new-instance v1, Lhrj;

    invoke-direct {v1, p0}, Lhrj;-><init>(Landroid/content/Context;)V

    .line 63
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method public static g(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 72
    sget-object v0, Lhpt;->l:Lhps;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lhps;

    invoke-direct {v0}, Lhps;-><init>()V

    sput-object v0, Lhpt;->l:Lhps;

    .line 74
    :cond_0
    const-class v0, Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;

    .line 76
    new-instance v1, Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;-><init>(Landroid/content/Context;)V

    .line 78
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    return-void
.end method
