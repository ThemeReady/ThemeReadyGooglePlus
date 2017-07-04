.class public final Lguw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lguv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lguh;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lguw;->a:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Lmsx;)V
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lguw;->b:Lguv;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lguv;

    invoke-direct {v0}, Lguv;-><init>()V

    sput-object v0, Lguw;->b:Lguv;

    .line 3
    :cond_0
    const-class v7, Lguh;

    const-class v0, Lfze;

    .line 4
    invoke-virtual {p1, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfze;

    const-class v0, Lgaj;

    .line 5
    invoke-virtual {p1, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgaj;

    const-class v0, Lfzb;

    .line 6
    invoke-virtual {p1, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfzb;

    .line 8
    const-string v0, "com.google.android.libraries.performance.primes.modules.clearcutlogsource"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {v5}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-class v0, Lguf;

    invoke-static {p0, v0}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lguf;

    .line 11
    const/4 v0, 0x1

    new-array v8, v0, [Lguh;

    const/4 v9, 0x0

    new-instance v0, Lgum;

    .line 12
    if-eqz v1, :cond_1

    move-object v6, v1

    :goto_0
    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lgum;-><init>(Landroid/content/Context;Lfze;Lgaj;Lfzb;Ljava/lang/String;Lguf;)V

    aput-object v0, v8, v9

    .line 13
    invoke-virtual {p1, v7, v8}, Lmsx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;

    .line 14
    return-void

    .line 12
    :cond_1
    sget-object v6, Lguf;->a:Lguf;

    goto :goto_0
.end method
