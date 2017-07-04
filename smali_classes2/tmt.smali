.class public final Ltmt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltmw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Ltmv;

    invoke-direct {v0}, Ltmv;-><init>()V

    sput-object v0, Ltmt;->a:Ltmw;

    .line 4
    :goto_0
    return-void

    .line 3
    :cond_0
    new-instance v0, Ltmu;

    invoke-direct {v0}, Ltmu;-><init>()V

    sput-object v0, Ltmt;->a:Ltmw;

    goto :goto_0
.end method
