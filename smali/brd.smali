.class public final Lbrd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lbrc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const-class v0, Liol;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbrd;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Lmsx;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lbrd;->b:Lbrc;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbrc;

    invoke-direct {v0}, Lbrc;-><init>()V

    sput-object v0, Lbrd;->b:Lbrc;

    .line 3
    :cond_0
    const-class v0, Liol;

    .line 4
    const/4 v1, 0x2

    new-array v1, v1, [Liol;

    const/4 v2, 0x0

    sget-object v3, Lbre;->a:Liol;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lbre;->b:Liol;

    aput-object v3, v1, v2

    .line 5
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;

    .line 6
    return-void
.end method
