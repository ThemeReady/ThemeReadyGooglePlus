.class public final Lka;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkb;


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
    new-instance v0, Lkc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkc;-><init>(B)V

    sput-object v0, Lka;->a:Lkb;

    .line 7
    :goto_0
    return-void

    .line 4
    :cond_0
    const/16 v1, 0xd

    if-lt v0, v1, :cond_1

    .line 5
    new-instance v0, Lkc;

    invoke-direct {v0}, Lkc;-><init>()V

    sput-object v0, Lka;->a:Lkb;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lkb;

    invoke-direct {v0}, Lkb;-><init>()V

    sput-object v0, Lka;->a:Lkb;

    goto :goto_0
.end method
