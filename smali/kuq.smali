.class public final Lkuq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lkup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lkuj;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkuq;->a:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;Lmsx;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkuq;->b:Lkup;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkup;

    invoke-direct {v0}, Lkup;-><init>()V

    sput-object v0, Lkuq;->b:Lkup;

    .line 3
    :cond_0
    const-class v1, Lkuj;

    .line 5
    new-instance v2, Lkum;

    const-class v0, Lfxm;

    .line 6
    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxm;

    invoke-direct {v2, v0}, Lkum;-><init>(Lfxm;)V

    .line 8
    invoke-virtual {p1, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    return-void
.end method
