.class final Lhtl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqhh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ls;",
        ">",
        "Ljava/lang/Object;",
        "Lqhh",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Lhmj;

.field private c:I


# direct methods
.method constructor <init>(Landroid/view/View;Lhmj;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhtl;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lhtl;->b:Lhmj;

    .line 4
    iput p3, p0, Lhtl;->c:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ls;)Lqhi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lqhi;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lhtl;->b:Lhmj;

    iget v1, p0, Lhtl;->c:I

    iget-object v2, p0, Lhtl;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lhmj;->a(ILandroid/view/View;)V

    .line 7
    sget-object v0, Lqhi;->b:Lqhi;

    .line 8
    return-object v0
.end method
