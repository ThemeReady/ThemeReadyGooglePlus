.class public final Lcu;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xd
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Lcx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcu;->a:[Ljava/lang/String;

    .line 2
    invoke-static {}, Lhc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcv;

    .line 4
    invoke-direct {v0}, Lcv;-><init>()V

    .line 5
    sput-object v0, Lcu;->b:Lcx;

    .line 9
    :goto_0
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcw;

    .line 7
    invoke-direct {v0}, Lcw;-><init>()V

    .line 8
    sput-object v0, Lcu;->b:Lcx;

    goto :goto_0
.end method
