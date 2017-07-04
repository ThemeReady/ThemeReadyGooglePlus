.class public final Lcwh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lcwg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcwf;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcwh;->a:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcwh;->b:Lcwg;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcwg;

    invoke-direct {v0}, Lcwg;-><init>()V

    sput-object v0, Lcwh;->b:Lcwg;

    .line 3
    :cond_0
    const-class v1, Lcwf;

    .line 5
    const-class v0, Lcwi;

    invoke-static {p0, v0}, Lhc;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwi;

    .line 6
    invoke-interface {v0}, Lcwi;->b()Lcwf;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v1, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    return-void
.end method
