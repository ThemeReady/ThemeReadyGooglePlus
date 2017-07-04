.class public final Lbyf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lbye;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lmto;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbyf;->a:Ljava/lang/String;

    .line 17
    const-class v0, Lbyd;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbyf;->b:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 7
    sget-object v0, Lbyf;->c:Lbye;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lbye;

    invoke-direct {v0}, Lbye;-><init>()V

    sput-object v0, Lbyf;->c:Lbye;

    .line 9
    :cond_0
    const-class v0, Lbyd;

    .line 11
    new-instance v1, Lbyk;

    invoke-direct {v1, p0}, Lbyk;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public static a(Lmsx;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lbyf;->c:Lbye;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbye;

    invoke-direct {v0}, Lbye;-><init>()V

    sput-object v0, Lbyf;->c:Lbye;

    .line 3
    :cond_0
    const-class v0, Lmto;

    .line 4
    const/4 v1, 0x1

    new-array v1, v1, [Lmto;

    const/4 v2, 0x0

    new-instance v3, Lbyi;

    invoke-direct {v3}, Lbyi;-><init>()V

    aput-object v3, v1, v2

    .line 5
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;

    .line 6
    return-void
.end method
