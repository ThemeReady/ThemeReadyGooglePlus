.class final Lecq;
.super Laly;
.source "PG"


# instance fields
.field private synthetic h:Lecp;


# direct methods
.method public constructor <init>(Lecp;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lecq;->h:Lecp;

    .line 2
    invoke-direct {p0, p2}, Laly;-><init>(Landroid/content/Context;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lecq;->h:Lecp;

    invoke-virtual {v0, p1}, Lals;->c(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 5
    const/4 v0, -0x1

    return v0
.end method
