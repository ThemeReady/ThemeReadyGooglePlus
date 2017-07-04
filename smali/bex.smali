.class final Lbex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lbeq;


# direct methods
.method constructor <init>(Lbeq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbex;->a:Lbeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    const v0, 0x7f0e012d

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lbex;->a:Lbeq;

    .line 4
    iget-object v2, v2, Lbeq;->ae:Lbfc;

    .line 5
    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lbfc;->b(JZ)V

    .line 6
    return-void
.end method
