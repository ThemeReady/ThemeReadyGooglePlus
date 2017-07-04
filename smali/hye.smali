.class final Lhye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lhws;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lhws;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhye;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lhye;->c:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lhye;->a:Lhws;

    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lhye;->a:Lhws;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lhye;->a:Lhws;

    iget-object v1, p0, Lhye;->b:Ljava/lang/String;

    iget-object v2, p0, Lhye;->c:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lhc;->y(I)I

    move-result v2

    .line 9
    invoke-interface {v0, v1, v2}, Lhws;->a(Ljava/lang/String;I)V

    .line 10
    :cond_0
    return-void
.end method
