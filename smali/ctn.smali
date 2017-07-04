.class public final Lctn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmxj;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lez;

.field public d:Lcsx;

.field public e:Lcsq;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lvt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lez;Lmwn;II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctn;->f:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lctn;->c:Lez;

    .line 4
    iput p3, p0, Lctn;->a:I

    .line 5
    iput p4, p0, Lctn;->b:I

    .line 6
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lctn;->e:Lcsq;

    .line 9
    if-lez p1, :cond_1

    .line 10
    iget-object v2, v1, Lcsq;->Z:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    :goto_0
    iget-object v2, v1, Lcsq;->X:Landroid/widget/TextView;

    iget v3, v1, Lcsq;->b:I

    if-ne v3, v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v2, v4, v0}, Lcsq;->a(Landroid/widget/TextView;IZ)V

    .line 13
    return-void

    .line 11
    :cond_1
    iget-object v2, v1, Lcsq;->Z:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lvt;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lctn;->d:Lcsx;

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lctn;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lctn;->d:Lcsx;

    invoke-virtual {v0, p1}, Lcsx;->a(Lvt;)V

    goto :goto_0
.end method
