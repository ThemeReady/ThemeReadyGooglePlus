.class public final Lduz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcae;


# instance fields
.field private synthetic a:Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lduz;->a:Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lduz;->a:Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;

    .line 4
    invoke-static {v0}, Lhc;->au(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 5
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 6
    invoke-static {v0}, Lhc;->aj(Landroid/content/Context;)I

    move-result v2

    .line 7
    invoke-static {v0}, Lhc;->ak(Landroid/content/Context;)I

    move-result v0

    .line 8
    sub-int/2addr v1, v2

    sub-int v0, v1, v0

    return v0
.end method
