.class public final Llng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040217

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4
    new-instance v1, Lhne;

    sget-object v2, Lrbj;->d:Lhnh;

    invoke-direct {v1, v2}, Lhne;-><init>(Lhnh;)V

    invoke-static {v0, v1}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 5
    return-object v0
.end method

.method public final a(Landroid/content/Context;)Llmw;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Llmw;

    invoke-direct {v0, p1}, Llmw;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a()Lmne;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Llnf;

    invoke-direct {v0}, Llnf;-><init>()V

    return-object v0
.end method

.method public final b(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/google/android/libraries/social/spaces/SpaceListItemView;
    .locals 3

    .prologue
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040218

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    .line 11
    return-object v0
.end method

.method public final b()Lmne;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Llnd;

    invoke-direct {v0}, Llnd;-><init>()V

    return-object v0
.end method
