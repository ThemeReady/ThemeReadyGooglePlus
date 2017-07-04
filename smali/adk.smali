.class final Ladk;
.super Lacv;
.source "PG"


# instance fields
.field private synthetic a:Ladh;


# direct methods
.method constructor <init>(Ladh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ladk;->a:Ladh;

    invoke-direct {p0}, Lacv;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lacu;Lacz;)V
    .locals 3

    .prologue
    .line 3
    iget-object v1, p0, Ladk;->a:Ladh;

    .line 4
    invoke-virtual {v1, p1}, Ladh;->c(Lacu;)I

    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    iget-object v2, v1, Ladh;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladm;

    .line 7
    invoke-virtual {v1, v0, p2}, Ladh;->a(Ladm;Lacz;)V

    .line 8
    :cond_0
    return-void
.end method
