.class public final Ltp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Ltq;

    invoke-direct {v0}, Ltq;-><init>()V

    sput-object v0, Ltp;->a:Ltr;

    .line 9
    :goto_0
    return-void

    .line 4
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 5
    new-instance v0, Ltr;

    invoke-direct {v0, v2}, Ltr;-><init>(C)V

    sput-object v0, Ltp;->a:Ltr;

    goto :goto_0

    .line 6
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 7
    new-instance v0, Ltr;

    invoke-direct {v0, v2}, Ltr;-><init>(B)V

    sput-object v0, Ltp;->a:Ltr;

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Ltr;

    invoke-direct {v0}, Ltr;-><init>()V

    sput-object v0, Ltp;->a:Ltr;

    goto :goto_0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityEvent;)Lup;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lup;

    invoke-direct {v0, p0}, Lup;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
