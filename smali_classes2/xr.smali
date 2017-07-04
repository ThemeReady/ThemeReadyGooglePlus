.class public final Lxr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lxv;


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
    new-instance v0, Lxs;

    invoke-direct {v0}, Lxs;-><init>()V

    sput-object v0, Lxr;->a:Lxv;

    .line 11
    :goto_0
    return-void

    .line 4
    :cond_0
    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 5
    new-instance v0, Lxu;

    invoke-direct {v0}, Lxu;-><init>()V

    sput-object v0, Lxr;->a:Lxv;

    goto :goto_0

    .line 6
    :cond_1
    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 7
    new-instance v0, Lxt;

    invoke-direct {v0}, Lxt;-><init>()V

    sput-object v0, Lxr;->a:Lxv;

    goto :goto_0

    .line 8
    :cond_2
    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 9
    new-instance v0, Lxv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxv;-><init>(B)V

    sput-object v0, Lxr;->a:Lxv;

    goto :goto_0

    .line 10
    :cond_3
    new-instance v0, Lxv;

    invoke-direct {v0}, Lxv;-><init>()V

    sput-object v0, Lxr;->a:Lxv;

    goto :goto_0
.end method
