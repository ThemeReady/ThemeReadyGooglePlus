.class public final Lnv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lnz;

    invoke-direct {v0}, Lnz;-><init>()V

    sput-object v0, Lnv;->a:Lnw;

    .line 7
    :goto_0
    return-void

    .line 4
    :cond_0
    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 5
    new-instance v0, Lny;

    invoke-direct {v0}, Lny;-><init>()V

    sput-object v0, Lnv;->a:Lnw;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lnx;

    invoke-direct {v0}, Lnx;-><init>()V

    sput-object v0, Lnv;->a:Lnw;

    goto :goto_0
.end method
