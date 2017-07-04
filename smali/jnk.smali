.class public final Ljnk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Ljnj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Ltni;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljnk;->a:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljnk;->b:Ljnj;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljnj;

    invoke-direct {v0}, Ljnj;-><init>()V

    sput-object v0, Ljnk;->b:Ljnj;

    .line 3
    :cond_0
    const-class v1, Ltni;

    .line 5
    const-class v0, Ljnl;

    .line 6
    invoke-static {p0, v0}, Lhc;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnl;

    .line 7
    invoke-interface {v0}, Ljnl;->k()Ltni;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v1, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-void
.end method
