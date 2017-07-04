.class public final Lqc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lqd;

    invoke-direct {v0}, Lqd;-><init>()V

    sput-object v0, Lqc;->a:Lqe;

    .line 4
    :goto_0
    return-void

    .line 3
    :cond_0
    new-instance v0, Lqe;

    invoke-direct {v0}, Lqe;-><init>()V

    sput-object v0, Lqc;->a:Lqe;

    goto :goto_0
.end method
