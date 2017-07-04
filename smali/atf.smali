.class public final Latf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxn;


# instance fields
.field private a:Landroid/view/View;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Latf;->a:Landroid/view/View;

    .line 3
    iput p2, p0, Latf;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Latf;->b:I

    return v0
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Latf;->a:Landroid/view/View;

    return-object v0
.end method

.method public final a(Laxo;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method
