.class public final Lvd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lvf;


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
    new-instance v0, Lve;

    invoke-direct {v0}, Lve;-><init>()V

    sput-object v0, Lvd;->a:Lvf;

    .line 7
    :goto_0
    return-void

    .line 4
    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 5
    new-instance v0, Lvg;

    invoke-direct {v0}, Lvg;-><init>()V

    sput-object v0, Lvd;->a:Lvf;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lvf;

    invoke-direct {v0}, Lvf;-><init>()V

    sput-object v0, Lvd;->a:Lvf;

    goto :goto_0
.end method
