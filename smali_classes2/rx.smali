.class public final Lrx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lsa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lrz;

    invoke-direct {v0}, Lrz;-><init>()V

    sput-object v0, Lrx;->a:Lsa;

    .line 6
    :goto_0
    return-void

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lry;

    invoke-direct {v0}, Lry;-><init>()V

    sput-object v0, Lrx;->a:Lsa;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lsa;

    invoke-direct {v0}, Lsa;-><init>()V

    sput-object v0, Lrx;->a:Lsa;

    goto :goto_0
.end method
