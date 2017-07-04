.class final Lzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrd;


# instance fields
.field private synthetic a:Lzs;


# direct methods
.method constructor <init>(Lzs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lzu;->a:Lzs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ltl;)Ltl;
    .locals 5

    .prologue
    .line 2
    .line 3
    sget-object v0, Ltl;->a:Lto;

    iget-object v1, p2, Ltl;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lto;->e(Ljava/lang/Object;)I

    move-result v0

    .line 5
    iget-object v1, p0, Lzu;->a:Lzs;

    invoke-virtual {v1, v0}, Lzs;->i(I)I

    move-result v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 9
    sget-object v0, Ltl;->a:Lto;

    iget-object v2, p2, Ltl;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lto;->c(Ljava/lang/Object;)I

    move-result v0

    .line 12
    sget-object v2, Ltl;->a:Lto;

    iget-object v3, p2, Ltl;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lto;->d(Ljava/lang/Object;)I

    move-result v2

    .line 15
    sget-object v3, Ltl;->a:Lto;

    iget-object v4, p2, Ltl;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lto;->b(Ljava/lang/Object;)I

    move-result v3

    .line 16
    invoke-virtual {p2, v0, v1, v2, v3}, Ltl;->a(IIII)Ltl;

    move-result-object p2

    .line 18
    :cond_0
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, p1, p2}, Lru;->a(Landroid/view/View;Ltl;)Ltl;

    move-result-object v0

    .line 19
    return-object v0
.end method
