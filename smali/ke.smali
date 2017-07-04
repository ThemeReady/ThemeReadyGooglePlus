.class public final Lke;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 6
    new-instance v0, Lkk;

    invoke-direct {v0}, Lkk;-><init>()V

    sput-object v0, Lke;->a:Lkf;

    .line 16
    :goto_0
    return-void

    .line 7
    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 8
    new-instance v0, Lkj;

    invoke-direct {v0}, Lkj;-><init>()V

    sput-object v0, Lke;->a:Lkf;

    goto :goto_0

    .line 9
    :cond_1
    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 10
    new-instance v0, Lki;

    invoke-direct {v0}, Lki;-><init>()V

    sput-object v0, Lke;->a:Lkf;

    goto :goto_0

    .line 11
    :cond_2
    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    .line 12
    new-instance v0, Lkh;

    invoke-direct {v0}, Lkh;-><init>()V

    sput-object v0, Lke;->a:Lkf;

    goto :goto_0

    .line 13
    :cond_3
    const/16 v1, 0xb

    if-lt v0, v1, :cond_4

    .line 14
    new-instance v0, Lkg;

    invoke-direct {v0}, Lkg;-><init>()V

    sput-object v0, Lke;->a:Lkf;

    goto :goto_0

    .line 15
    :cond_4
    new-instance v0, Lkf;

    invoke-direct {v0}, Lkf;-><init>()V

    sput-object v0, Lke;->a:Lkf;

    goto :goto_0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/graphics/drawable/Drawable;",
            ">(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lkl;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lkl;

    invoke-interface {p0}, Lkl;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 3
    :cond_0
    return-object p0
.end method
