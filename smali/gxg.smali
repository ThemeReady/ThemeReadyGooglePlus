.class public final Lgxg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lmuo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lmuo;

    const-string v1, ".login.accountsource"

    invoke-direct {v0, v1}, Lmuo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgxg;->a:Lmuo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lgvt;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lgwo;

    invoke-direct {v0, p0}, Lgwo;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static a(Lgvt;)Lgwl;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lgwl;

    invoke-direct {v0, p0}, Lgwl;-><init>(Lgvt;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lfxo;)[Lgwf;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 5
    new-array v0, v3, [Lgwf;

    new-instance v1, Lgxm;

    invoke-direct {v1, p1}, Lgxm;-><init>(Lfxo;)V

    aput-object v1, v0, v2

    .line 6
    :goto_0
    return-object v0

    :cond_0
    new-array v0, v3, [Lgwf;

    new-instance v1, Lgxn;

    invoke-direct {v1, p0}, Lgxn;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v2

    goto :goto_0
.end method

.method public static a(Lgwl;)[Lmuk;
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    new-array v0, v0, [Lmuk;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lgwg;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lgxi;

    invoke-direct {v0, p0}, Lgxi;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static b(Lgwl;)[Lijy;
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    new-array v0, v0, [Lijy;

    return-object v0
.end method
