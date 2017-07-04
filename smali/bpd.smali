.class public final Lbpd;
.super Lkvd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvd",
        "<",
        "Lnys;",
        "Lnyt;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/graphics/RectF;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkud;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;I)V
    .locals 6

    .prologue
    .line 1
    const-string v3, "setscrapbookcoverphoto"

    new-instance v4, Lnys;

    invoke-direct {v4}, Lnys;-><init>()V

    new-instance v5, Lnyt;

    invoke-direct {v5}, Lnyt;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lkvd;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput-object p4, p0, Lbpd;->b:Ljava/lang/String;

    .line 3
    iput-object p5, p0, Lbpd;->c:Landroid/graphics/RectF;

    .line 4
    iput p6, p0, Lbpd;->d:I

    .line 5
    iput-object p3, p0, Lbpd;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method protected final synthetic b(Lrzs;)V
    .locals 3

    .prologue
    .line 7
    check-cast p1, Lnys;

    .line 8
    new-instance v0, Loil;

    invoke-direct {v0}, Loil;-><init>()V

    iput-object v0, p1, Lnys;->a:Loil;

    .line 9
    iget-object v0, p1, Lnys;->a:Loil;

    .line 10
    iget-object v1, p0, Lbpd;->a:Ljava/lang/String;

    iput-object v1, v0, Loil;->a:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lbpd;->b:Ljava/lang/String;

    iput-object v1, v0, Loil;->b:Ljava/lang/String;

    .line 12
    new-instance v1, Lomj;

    invoke-direct {v1}, Lomj;-><init>()V

    .line 13
    iget-object v2, p0, Lbpd;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Lomj;->b:Ljava/lang/Float;

    .line 14
    iget-object v2, p0, Lbpd;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Lomj;->a:Ljava/lang/Float;

    .line 15
    iget-object v2, p0, Lbpd;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Lomj;->d:Ljava/lang/Float;

    .line 16
    iget-object v2, p0, Lbpd;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Lomj;->c:Ljava/lang/Float;

    .line 17
    iput-object v1, v0, Loil;->c:Lomj;

    .line 18
    iget v1, p0, Lbpd;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Loil;->d:Ljava/lang/Integer;

    .line 19
    return-void
.end method
