.class public final Lwc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lwf;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 5
    new-instance v0, Lwg;

    invoke-direct {v0}, Lwg;-><init>()V

    sput-object v0, Lwc;->b:Lwf;

    .line 9
    :goto_0
    return-void

    .line 6
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 7
    new-instance v0, Lwe;

    invoke-direct {v0}, Lwe;-><init>()V

    sput-object v0, Lwc;->b:Lwf;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lwd;

    invoke-direct {v0}, Lwd;-><init>()V

    sput-object v0, Lwc;->b:Lwf;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lwc;->b:Lwf;

    invoke-interface {v0, p1}, Lwf;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lwc;->a:Ljava/lang/Object;

    .line 3
    return-void
.end method
