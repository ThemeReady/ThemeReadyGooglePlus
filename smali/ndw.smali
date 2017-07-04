.class public final Lndw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lndv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lncl;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lndw;->a:Ljava/lang/String;

    .line 21
    const-class v0, Lnch;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lndw;->b:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public static a(Landroid/content/Context;Lmsx;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lndw;->c:Lndv;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lndv;

    invoke-direct {v0}, Lndv;-><init>()V

    sput-object v0, Lndw;->c:Lndv;

    .line 3
    :cond_0
    const-class v1, Lncl;

    const-class v0, Liwc;

    .line 4
    invoke-virtual {p1, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwc;

    .line 6
    new-instance v2, Lndy;

    invoke-direct {v2, p0, v0}, Lndy;-><init>(Landroid/content/Context;Liwc;)V

    .line 8
    invoke-virtual {p1, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public static a(Lmsx;)V
    .locals 3

    .prologue
    .line 10
    sget-object v0, Lndw;->c:Lndv;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lndv;

    invoke-direct {v0}, Lndv;-><init>()V

    sput-object v0, Lndw;->c:Lndv;

    .line 12
    :cond_0
    const-class v1, Lnch;

    const-class v0, Liwc;

    .line 13
    invoke-virtual {p0, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwc;

    .line 15
    new-instance v2, Lndx;

    invoke-direct {v2, v0}, Lndx;-><init>(Liwc;)V

    .line 17
    invoke-virtual {p0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    return-void
.end method
