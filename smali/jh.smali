.class public final Ljh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lji;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Ljj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljj;-><init>(B)V

    sput-object v0, Ljh;->a:Lji;

    .line 7
    :goto_0
    return-void

    .line 4
    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 5
    new-instance v0, Ljj;

    invoke-direct {v0}, Ljj;-><init>()V

    sput-object v0, Ljh;->a:Lji;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lji;

    invoke-direct {v0}, Lji;-><init>()V

    sput-object v0, Ljh;->a:Lji;

    goto :goto_0
.end method
