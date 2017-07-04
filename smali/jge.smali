.class final Ljge;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljgd;->a(Landroid/content/Context;)I

    move-result v0

    .line 4
    sput v0, Ljge;->a:I

    return-void
.end method
