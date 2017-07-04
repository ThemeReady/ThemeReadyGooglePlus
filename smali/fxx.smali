.class public final Lfxx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lfxw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lfxm;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfxx;->a:Ljava/lang/String;

    .line 18
    const-class v0, Lfxo;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfxx;->b:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static a(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 8
    sget-object v0, Lfxx;->c:Lfxw;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lfxw;

    invoke-direct {v0}, Lfxw;-><init>()V

    sput-object v0, Lfxx;->c:Lfxw;

    .line 10
    :cond_0
    const-class v0, Lfxo;

    .line 12
    new-instance v1, Lfxv;

    invoke-direct {v1, p0}, Lfxv;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public static a(Lmsx;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lfxx;->c:Lfxw;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfxw;

    invoke-direct {v0}, Lfxw;-><init>()V

    sput-object v0, Lfxx;->c:Lfxw;

    .line 3
    :cond_0
    const-class v0, Lfxm;

    .line 4
    new-instance v1, Lfxs;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lfxs;-><init>(B)V

    .line 6
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    return-void
.end method
