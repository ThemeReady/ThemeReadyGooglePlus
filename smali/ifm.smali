.class final Lifm;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field private synthetic a:Lifl;


# direct methods
.method constructor <init>(Lifl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lifm;->a:Lifl;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lifm;->a:Lifl;

    .line 4
    const/4 v1, 0x0

    iput-boolean v1, v0, Lifl;->b:Z

    .line 5
    iget-object v0, p0, Lifm;->a:Lifl;

    invoke-virtual {v0}, Lifl;->notifyDataSetChanged()V

    .line 6
    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lifm;->a:Lifl;

    .line 9
    const/4 v1, 0x0

    iput-boolean v1, v0, Lifl;->b:Z

    .line 10
    iget-object v0, p0, Lifm;->a:Lifl;

    invoke-virtual {v0}, Lifl;->notifyDataSetInvalidated()V

    .line 11
    return-void
.end method
