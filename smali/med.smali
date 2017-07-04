.class public Lmed;
.super Lmfk;
.source "PG"


# instance fields
.field public b:Lmee;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmed;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lmed;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lmfk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;Lhul;I)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lmed;->G:Ljava/lang/String;

    invoke-static {v0}, Lmeg;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lmed;->c:I

    .line 9
    invoke-super {p0, p1, p2, p3}, Lmfk;->a(Landroid/database/Cursor;Lhul;I)V

    .line 10
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    return v0
.end method

.method protected final l()Z
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x1

    return v0
.end method

.method public w_()V
    .locals 1

    .prologue
    .line 11
    invoke-super {p0}, Lmfk;->w_()V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lmed;->c:I

    .line 13
    return-void
.end method
