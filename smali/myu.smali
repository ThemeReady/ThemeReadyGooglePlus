.class public final Lmyu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lmyr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lmyq;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmyu;->a:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lmsx;)V
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lmyu;->b:Lmyr;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lmyr;

    invoke-direct {v0}, Lmyr;-><init>()V

    sput-object v0, Lmyu;->b:Lmyr;

    .line 3
    :cond_0
    const-class v1, Lmyq;

    sget-object v0, Lmyu;->b:Lmyr;

    .line 5
    new-instance v2, Lmys;

    invoke-direct {v2, p0}, Lmys;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v3, Lmyt;

    invoke-direct {v3, p0}, Lmyt;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v4, Lmyq;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-direct {v4, v0, v2, v3}, Lmyq;-><init>(Landroid/app/Application;Ltjw;Ltjw;)V

    .line 9
    invoke-virtual {p1, v1, v4}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-void
.end method
