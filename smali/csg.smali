.class public final Lcsg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lcsf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Ljbd;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcsg;->a:Ljava/lang/String;

    .line 17
    const-class v0, Liol;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcsg;->b:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcsg;->c:Lcsf;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcsf;

    invoke-direct {v0}, Lcsf;-><init>()V

    sput-object v0, Lcsg;->c:Lcsf;

    .line 3
    :cond_0
    const-class v0, Ljbd;

    .line 5
    new-instance v1, Lcse;

    invoke-direct {v1, p0}, Lcse;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static a(Lmsx;)V
    .locals 4

    .prologue
    .line 9
    sget-object v0, Lcsg;->c:Lcsf;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcsf;

    invoke-direct {v0}, Lcsf;-><init>()V

    sput-object v0, Lcsg;->c:Lcsf;

    .line 11
    :cond_0
    const-class v0, Liol;

    .line 12
    const/4 v1, 0x1

    new-array v1, v1, [Liol;

    const/4 v2, 0x0

    sget-object v3, Lcsh;->a:Liol;

    aput-object v3, v1, v2

    .line 13
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;

    .line 14
    return-void
.end method
