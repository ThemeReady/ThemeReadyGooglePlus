.class public final Limh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Limg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Limi;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Limh;->a:Ljava/lang/String;

    .line 18
    const-class v0, Lisd;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Limh;->b:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static a(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Limh;->c:Limg;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Limg;

    invoke-direct {v0}, Limg;-><init>()V

    sput-object v0, Limh;->c:Limg;

    .line 3
    :cond_0
    const-class v0, Limi;

    .line 5
    new-instance v1, Limi;

    invoke-direct {v1, p0}, Limi;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static b(Landroid/content/Context;Lmsx;)V
    .locals 4

    .prologue
    .line 9
    sget-object v0, Limh;->c:Limg;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Limg;

    invoke-direct {v0}, Limg;-><init>()V

    sput-object v0, Limh;->c:Limg;

    .line 11
    :cond_0
    const-class v0, Lisd;

    .line 13
    const/4 v1, 0x1

    new-array v1, v1, [Lisd;

    const/4 v2, 0x0

    new-instance v3, Limp;

    invoke-direct {v3, p0}, Limp;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 14
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;

    .line 15
    return-void
.end method
