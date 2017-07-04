.class public Ldch;
.super Lifa;
.source "PG"

# interfaces
.implements Landroid/widget/SectionIndexer;


# instance fields
.field public final f:Laya;

.field public final g:Landroid/view/LayoutInflater;

.field public h:Landroid/view/View$OnClickListener;

.field public i:Landroid/view/View$OnLongClickListener;

.field private j:Ldcm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lifa;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 2
    new-instance v0, Ldcm;

    new-instance v1, Ldci;

    invoke-direct {v1, p0}, Ldci;-><init>(Ldch;)V

    invoke-direct {v0, v1}, Ldcm;-><init>(Ldco;)V

    iput-object v0, p0, Ldch;->j:Ldcm;

    .line 3
    const-class v0, Laya;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laya;

    iput-object v0, p0, Ldch;->f:Laya;

    .line 4
    const-class v0, Ldza;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    const-class v0, Lcpz;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    const-class v0, Laxr;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldch;->g:Landroid/view/LayoutInflater;

    .line 8
    return-void
.end method


# virtual methods
.method public getPositionForSection(I)I
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Ldch;->j:Ldcm;

    invoke-virtual {v0, p1}, Ldcm;->getPositionForSection(I)I

    move-result v0

    return v0
.end method

.method public getSectionForPosition(I)I
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Ldch;->j:Ldcm;

    invoke-virtual {v0, p1}, Ldcm;->getSectionForPosition(I)I

    move-result v0

    return v0
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Ldch;->j:Ldcm;

    invoke-virtual {v0}, Ldcm;->getSections()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
