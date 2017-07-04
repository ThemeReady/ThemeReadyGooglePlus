.class public final Lmly;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View$OnClickListener;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmly;->a:Ljava/lang/String;

    .line 3
    iput p3, p0, Lmly;->b:I

    .line 4
    iput-object p2, p0, Lmly;->c:Landroid/view/View$OnClickListener;

    .line 5
    return-void
.end method
