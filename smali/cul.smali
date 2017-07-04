.class public final Lcul;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lcuk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lkuc;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcul;->a:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcul;->b:Lcuk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcuk;

    invoke-direct {v0}, Lcuk;-><init>()V

    sput-object v0, Lcul;->b:Lcuk;

    .line 3
    :cond_0
    const-class v0, Lkuc;

    .line 5
    new-instance v1, Lcuo;

    invoke-direct {v1}, Lcuo;-><init>()V

    .line 7
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-void
.end method
