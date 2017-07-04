.class final Ljqv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljpv;

.field public d:I

.field public e:I

.field public f:Ljpv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljpv;

    invoke-direct {v0}, Ljpv;-><init>()V

    iput-object v0, p0, Ljqv;->c:Ljpv;

    .line 3
    new-instance v0, Ljpv;

    invoke-direct {v0}, Ljpv;-><init>()V

    iput-object v0, p0, Ljqv;->f:Ljpv;

    .line 4
    return-void
.end method
