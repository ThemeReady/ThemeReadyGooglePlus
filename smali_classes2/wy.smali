.class public final Lwy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lxc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lxa;

    invoke-direct {v0}, Lxa;-><init>()V

    sput-object v0, Lwy;->a:Lxc;

    .line 9
    :goto_0
    return-void

    .line 4
    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 5
    new-instance v0, Lwz;

    invoke-direct {v0}, Lwz;-><init>()V

    sput-object v0, Lwy;->a:Lxc;

    goto :goto_0

    .line 6
    :cond_1
    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 7
    new-instance v0, Lxb;

    invoke-direct {v0}, Lxb;-><init>()V

    sput-object v0, Lwy;->a:Lxc;

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Lxc;

    invoke-direct {v0}, Lxc;-><init>()V

    sput-object v0, Lwy;->a:Lxc;

    goto :goto_0
.end method
