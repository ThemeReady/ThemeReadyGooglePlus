.class final Lbqj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Liol;


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 4
    new-instance v0, Liol;

    const-string v1, "debug.plus.bgtask_logger"

    const-string v2, "false"

    const-string v3, "1c76da65"

    sget v4, Ljx;->bL:I

    invoke-direct {v0, v1, v2, v3, v4}, Liol;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lbqj;->a:Liol;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbqj;->b:Landroid/content/Context;

    .line 3
    return-void
.end method
