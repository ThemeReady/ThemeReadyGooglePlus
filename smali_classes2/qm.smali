.class public final Lqm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lqp;

    invoke-direct {v0}, Lqp;-><init>()V

    sput-object v0, Lqm;->a:Lqn;

    .line 5
    :goto_0
    return-void

    .line 4
    :cond_0
    new-instance v0, Lqo;

    invoke-direct {v0}, Lqo;-><init>()V

    sput-object v0, Lqm;->a:Lqn;

    goto :goto_0
.end method
