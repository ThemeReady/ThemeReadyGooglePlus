.class public final Ldj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Ldm;

    invoke-direct {v0}, Ldm;-><init>()V

    sput-object v0, Ldj;->a:Ldk;

    .line 4
    :goto_0
    return-void

    .line 3
    :cond_0
    new-instance v0, Ldl;

    invoke-direct {v0}, Ldl;-><init>()V

    sput-object v0, Ldj;->a:Ldk;

    goto :goto_0
.end method
