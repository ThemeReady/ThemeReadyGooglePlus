.class public final Lbxy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lbxx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Ljec;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbxy;->a:Ljava/lang/String;

    .line 19
    const-class v0, Lbya;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbxy;->b:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static a(Lmsx;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lbxy;->c:Lbxx;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbxx;

    invoke-direct {v0}, Lbxx;-><init>()V

    sput-object v0, Lbxy;->c:Lbxx;

    .line 3
    :cond_0
    const-class v0, Ljec;

    sget-object v1, Lbxy;->c:Lbxx;

    .line 5
    iget-object v1, v1, Lbxx;->a:Lbxz;

    .line 7
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static b(Lmsx;)V
    .locals 2

    .prologue
    .line 9
    sget-object v0, Lbxy;->c:Lbxx;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lbxx;

    invoke-direct {v0}, Lbxx;-><init>()V

    sput-object v0, Lbxy;->c:Lbxx;

    .line 11
    :cond_0
    const-class v0, Lbya;

    sget-object v1, Lbxy;->c:Lbxx;

    .line 13
    iget-object v1, v1, Lbxx;->a:Lbxz;

    .line 15
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    return-void
.end method
