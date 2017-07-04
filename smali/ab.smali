.class public final Lab;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static final b:Landroid/view/animation/Interpolator;

.field public static final c:Landroid/view/animation/Interpolator;

.field public static final d:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 2
    new-instance v0, Luv;

    invoke-direct {v0}, Luv;-><init>()V

    sput-object v0, Lab;->a:Landroid/view/animation/Interpolator;

    .line 3
    new-instance v0, Luu;

    invoke-direct {v0}, Luu;-><init>()V

    sput-object v0, Lab;->b:Landroid/view/animation/Interpolator;

    .line 4
    new-instance v0, Luw;

    invoke-direct {v0}, Luw;-><init>()V

    sput-object v0, Lab;->c:Landroid/view/animation/Interpolator;

    .line 5
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lab;->d:Landroid/view/animation/Interpolator;

    return-void
.end method
