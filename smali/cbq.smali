.class final Lcbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcbl;


# direct methods
.method constructor <init>(Lcbl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcbq;->a:Lcbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcbq;->a:Lcbl;

    iget-object v0, v0, Lcbl;->ak:Landroid/widget/ListView;

    iget-object v1, p0, Lcbq;->a:Lcbl;

    .line 3
    iget v1, v1, Lcbl;->Y:I

    .line 4
    iget-object v2, p0, Lcbq;->a:Lcbl;

    .line 5
    iget v2, v2, Lcbl;->Z:I

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 7
    iget-object v0, p0, Lcbq;->a:Lcbl;

    .line 8
    const/4 v1, -0x1

    iput v1, v0, Lcbl;->Y:I

    .line 10
    iget-object v0, p0, Lcbq;->a:Lcbl;

    .line 11
    const/4 v1, 0x0

    iput v1, v0, Lcbl;->Z:I

    .line 13
    return-void
.end method
