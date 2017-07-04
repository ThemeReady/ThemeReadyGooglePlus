.class final Lifi;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field private synthetic a:Lifg;


# direct methods
.method constructor <init>(Lifg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lifi;->a:Lifg;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lifi;->a:Lifg;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lifg;->d:Z

    .line 5
    iget-object v0, p0, Lifi;->a:Lifg;

    invoke-virtual {v0}, Lre;->d()V

    .line 6
    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lifi;->a:Lifg;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lifg;->d:Z

    .line 10
    iget-object v0, p0, Lifi;->a:Lifg;

    invoke-virtual {v0}, Lre;->d()V

    .line 11
    return-void
.end method
