.class public final Lakz;
.super Lala;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lala;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 0

    .prologue
    .line 4
    return p2
.end method

.method final a(Landroid/view/View;I)I
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;II)I
    .locals 1

    .prologue
    .line 3
    const/high16 v0, -0x80000000

    return v0
.end method

.method final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    const-string v0, "FILL"

    return-object v0
.end method
