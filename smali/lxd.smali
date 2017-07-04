.class final synthetic Llxd;
.super Ljava/lang/Object;

# interfaces
.implements Lkxb;


# instance fields
.field private a:Llxc;


# direct methods
.method constructor <init>(Llxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llxd;->a:Llxc;

    return-void
.end method


# virtual methods
.method public final a(Lkwx;Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 1
    iget-object v1, p0, Llxd;->a:Llxc;

    .line 2
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 3
    iget-object v0, v1, Llxc;->W:Llwx;

    .line 4
    iget v0, v0, Llwx;->a:I

    .line 5
    if-eq v2, v0, :cond_1

    const/4 v0, 0x1

    .line 6
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    iget-object v3, v1, Llxc;->W:Llwx;

    .line 8
    invoke-static {v3}, Llwx;->a(Llwx;)Llwz;

    move-result-object v3

    .line 10
    iput v2, v3, Llwz;->a:I

    .line 11
    new-instance v4, Llwx;

    .line 12
    invoke-direct {v4, v3}, Llwx;-><init>(Llwz;)V

    .line 13
    iput-object v4, v1, Llxc;->X:Llwx;

    .line 14
    iget-object v3, v1, Llxc;->ad:Llxb;

    iget-object v4, v1, Llxc;->c:Ljava/lang/String;

    iget-object v1, v1, Llxc;->W:Llwx;

    .line 16
    iget-boolean v1, v1, Llwx;->b:Z

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 18
    invoke-virtual {v3, v4, v1, v2}, Llxb;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 20
    :cond_0
    return v0

    .line 5
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
