.class public Liuc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltbz;)I
    .locals 1

    .prologue
    .line 1
    .line 2
    iget v0, p1, Ltbz;->d:I

    invoke-static {v0}, Ltck;->a(I)Ltck;

    move-result-object v0

    .line 3
    if-nez v0, :cond_0

    sget-object v0, Ltck;->a:Ltck;

    .line 5
    :cond_0
    iget v0, v0, Ltck;->p:I

    .line 6
    return v0
.end method
