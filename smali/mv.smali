.class public final Lmv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lmy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmy;-><init>(B)V

    sput-object v0, Lmv;->a:Lmw;

    .line 8
    :goto_0
    return-void

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lmy;

    invoke-direct {v0}, Lmy;-><init>()V

    sput-object v0, Lmv;->a:Lmw;

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-lt v0, v1, :cond_2

    .line 6
    new-instance v0, Lmx;

    invoke-direct {v0}, Lmx;-><init>()V

    sput-object v0, Lmv;->a:Lmw;

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Lmw;

    invoke-direct {v0}, Lmw;-><init>()V

    sput-object v0, Lmv;->a:Lmw;

    goto :goto_0
.end method
