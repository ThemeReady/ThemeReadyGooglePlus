.class final Lcru;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field private a:Lcrv;


# direct methods
.method public constructor <init>(Lcrv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    iput-object p1, p0, Lcru;->a:Lcrv;

    .line 3
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcru;->a:Lcrv;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcru;->a:Lcrv;

    invoke-virtual {v0}, Lcrv;->a()V

    .line 6
    :cond_0
    return-void
.end method
