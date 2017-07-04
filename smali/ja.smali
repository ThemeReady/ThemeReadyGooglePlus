.class public final Lja;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Ljc;

    invoke-direct {v0}, Ljc;-><init>()V

    sput-object v0, Lja;->a:Ljb;

    .line 5
    :goto_0
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljb;

    invoke-direct {v0}, Ljb;-><init>()V

    sput-object v0, Lja;->a:Ljb;

    goto :goto_0
.end method
