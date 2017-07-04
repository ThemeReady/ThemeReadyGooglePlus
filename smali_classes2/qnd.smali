.class final Lqnd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgsi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgsi;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lqnh;

    invoke-direct {v0}, Lqnh;-><init>()V

    .line 2
    new-instance v0, Lqne;

    invoke-direct {v0}, Lqne;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :goto_0
    sput-object v0, Lqnd;->a:Lgsi;

    .line 7
    return-void

    .line 5
    :catch_0
    move-exception v0

    new-instance v0, Lqnf;

    invoke-direct {v0}, Lqnf;-><init>()V

    goto :goto_0
.end method
