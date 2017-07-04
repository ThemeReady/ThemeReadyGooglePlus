.class final synthetic Llxf;
.super Ljava/lang/Object;

# interfaces
.implements Lkxb;


# instance fields
.field private a:Llxc;


# direct methods
.method constructor <init>(Llxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llxf;->a:Llxc;

    return-void
.end method


# virtual methods
.method public final a(Lkwx;Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 1
    iget-object v2, p0, Llxf;->a:Llxc;

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 3
    iget-object v0, v2, Llxc;->Y:Lkyb;

    .line 4
    iget-boolean v0, v0, Lkyg;->c:Z

    .line 5
    if-eq v3, v0, :cond_1

    move v0, v1

    .line 6
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    iget-object v4, v2, Llxc;->Y:Lkyb;

    iput-object v4, v2, Llxc;->Z:Lkwx;

    .line 8
    iget-object v4, v2, Llxc;->W:Llwx;

    .line 9
    invoke-static {v4}, Llwx;->a(Llwx;)Llwz;

    move-result-object v4

    .line 11
    iput-boolean v3, v4, Llwz;->b:Z

    .line 12
    new-instance v5, Llwx;

    .line 13
    invoke-direct {v5, v4}, Llwx;-><init>(Llwz;)V

    .line 14
    iput-object v5, v2, Llxc;->X:Llwx;

    .line 15
    iget-object v4, v2, Llxc;->ad:Llxb;

    iget-object v5, v2, Llxc;->c:Ljava/lang/String;

    .line 16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v6, v2, Llxc;->W:Llwx;

    .line 17
    iget v6, v6, Llwx;->a:I

    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 19
    invoke-virtual {v4, v5, v3, v6}, Llxb;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 20
    iput-boolean v1, v2, Llxc;->ab:Z

    .line 21
    invoke-virtual {v2}, Llxc;->g()V

    .line 23
    :cond_0
    return v0

    .line 5
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
