.class public final Lts;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Ltt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltt;-><init>(B)V

    sput-object v0, Lts;->a:Ltu;

    .line 6
    :goto_0
    return-void

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Ltt;

    invoke-direct {v0}, Ltt;-><init>()V

    sput-object v0, Lts;->a:Ltu;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ltu;

    invoke-direct {v0}, Ltu;-><init>()V

    sput-object v0, Lts;->a:Ltu;

    goto :goto_0
.end method
