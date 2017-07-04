.class final Lhxs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lczm;

.field public b:Lhxt;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhxs;->c:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lhxq;
    .locals 4

    .prologue
    .line 4
    new-instance v0, Lhxq;

    iget-object v1, p0, Lhxs;->c:Landroid/content/Context;

    iget-object v2, p0, Lhxs;->a:Lczm;

    iget-object v3, p0, Lhxs;->b:Lhxt;

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lhxq;-><init>(Landroid/content/Context;Lczm;Lhxt;)V

    .line 6
    return-object v0
.end method
