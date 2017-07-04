.class public final Lwl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lwn;

    invoke-direct {v0}, Lwn;-><init>()V

    sput-object v0, Lwl;->a:Lwm;

    .line 4
    :goto_0
    return-void

    .line 3
    :cond_0
    new-instance v0, Lwm;

    invoke-direct {v0}, Lwm;-><init>()V

    sput-object v0, Lwl;->a:Lwm;

    goto :goto_0
.end method
