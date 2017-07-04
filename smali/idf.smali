.class final Lidf;
.super Lalo;
.source "PG"


# instance fields
.field private synthetic b:I

.field private synthetic c:Lide;


# direct methods
.method constructor <init>(Lide;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lidf;->c:Lide;

    iput p2, p0, Lidf;->b:I

    invoke-direct {p0}, Lalo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lidf;->c:Lide;

    iget-object v1, v1, Lide;->a:Lidb;

    .line 3
    invoke-virtual {v1, p1}, Lamy;->b(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 4
    iget v0, p0, Lidf;->b:I

    .line 5
    :cond_0
    return v0
.end method
