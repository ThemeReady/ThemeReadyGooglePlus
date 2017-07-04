.class public final Lgrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgsi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgsi",
        "<",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        ">;"
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I

.field public static final c:Lgry;

.field public static final d:Ljava/util/concurrent/RejectedExecutionHandler;

.field public static final e:Lgrk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    sput v0, Lgrk;->a:I

    .line 12
    const/4 v0, 0x2

    sput v0, Lgrk;->b:I

    .line 13
    new-instance v0, Lgry;

    invoke-direct {v0}, Lgry;-><init>()V

    sput-object v0, Lgrk;->c:Lgry;

    .line 14
    new-instance v0, Lgrl;

    invoke-direct {v0}, Lgrl;-><init>()V

    sput-object v0, Lgrk;->d:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 15
    new-instance v0, Lgrk;

    invoke-direct {v0}, Lgrk;-><init>()V

    sput-object v0, Lgrk;->e:Lgrk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)V
    .locals 0

    .prologue
    .line 1
    sput p0, Lgrk;->a:I

    .line 2
    return-void
.end method

.method public static b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 7
    invoke-static {}, Lgrm;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static b(I)V
    .locals 1

    .prologue
    .line 3
    if-lez p0, :cond_0

    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lhc;->d(Z)V

    .line 4
    sput p0, Lgrk;->b:I

    .line 5
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-static {}, Lgrm;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 10
    return-object v0
.end method
