.class public final Lrh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lrj;

    invoke-direct {v0}, Lrj;-><init>()V

    sput-object v0, Lrh;->a:Lrk;

    .line 4
    :goto_0
    return-void

    .line 3
    :cond_0
    new-instance v0, Lri;

    invoke-direct {v0}, Lri;-><init>()V

    sput-object v0, Lrh;->a:Lrk;

    goto :goto_0
.end method
