.class public Labn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lado;

.field public final synthetic b:Laaq;


# direct methods
.method constructor <init>(Laaq;Lado;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Labn;->b:Laaq;

    iput-object p2, p0, Labn;->a:Lado;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Labn;->b:Laaq;

    iget-object v0, v0, Laaq;->s:Ljava/util/Set;

    iget-object v1, p0, Labn;->a:Lado;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Labn;->b:Laaq;

    iget-object v0, v0, Laaq;->o:Labi;

    invoke-virtual {v0}, Labi;->notifyDataSetChanged()V

    .line 3
    return-void
.end method
