.class public final Lne;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lnh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Lnf;

    invoke-direct {v0, p1, v2}, Lnf;-><init>(Landroid/content/Context;C)V

    iput-object v0, p0, Lne;->a:Lnh;

    .line 13
    :goto_0
    return-void

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 6
    new-instance v0, Lnf;

    invoke-direct {v0, p1, v2}, Lnf;-><init>(Landroid/content/Context;B)V

    iput-object v0, p0, Lne;->a:Lnh;

    goto :goto_0

    .line 7
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    .line 8
    new-instance v0, Lnf;

    invoke-direct {v0, p1}, Lnf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lne;->a:Lnh;

    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Lnf;

    invoke-direct {v0, p1, v2}, Lnf;-><init>(Landroid/content/Context;S)V

    iput-object v0, p0, Lne;->a:Lnh;

    goto :goto_0

    .line 10
    :cond_3
    new-instance v0, Lng;

    .line 11
    invoke-direct {v0}, Lng;-><init>()V

    .line 12
    iput-object v0, p0, Lne;->a:Lnh;

    goto :goto_0
.end method
