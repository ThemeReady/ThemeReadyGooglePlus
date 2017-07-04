.class public final Lcwv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lcwt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lkhb;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcwv;->a:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Lmsx;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcwv;->b:Lcwt;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcwt;

    invoke-direct {v0}, Lcwt;-><init>()V

    sput-object v0, Lcwv;->b:Lcwt;

    .line 3
    :cond_0
    const-class v1, Lkhb;

    sget-object v0, Lcwv;->b:Lcwt;

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_1

    .line 6
    new-instance v0, Lkgq;

    invoke-direct {v0}, Lkgq;-><init>()V

    .line 9
    :goto_0
    invoke-virtual {p0, v1, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-void

    .line 7
    :cond_1
    new-instance v0, Lcwu;

    invoke-direct {v0}, Lcwu;-><init>()V

    goto :goto_0
.end method
