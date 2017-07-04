.class public Lgrj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgrj;


# instance fields
.field public final b:Z

.field public final c:F

.field public final d:Z

.field public final e:Lguk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11
    new-instance v0, Lgrj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgrj;-><init>(Z)V

    sput-object v0, Lgrj;->a:Lgrj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgrj;-><init>(Z)V

    .line 2
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .prologue
    .line 3
    const/high16 v0, 0x42c80000    # 100.0f

    sget-object v1, Lguk;->a:Lguk;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lgrj;-><init>(ZFLguk;Z)V

    .line 4
    return-void
.end method

.method private constructor <init>(ZFLguk;Z)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, Lgrj;->b:Z

    .line 7
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lgrj;->c:F

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgrj;->d:Z

    .line 9
    sget-object v0, Lguk;->a:Lguk;

    iput-object v0, p0, Lgrj;->e:Lguk;

    .line 10
    return-void
.end method
