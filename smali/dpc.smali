.class final Ldpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxc;


# instance fields
.field private synthetic a:Ldoz;


# direct methods
.method constructor <init>(Ldoz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldpc;->a:Ldoz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkwx;)Z
    .locals 3

    .prologue
    .line 2
    const v0, 0x7f110925

    invoke-static {v0}, Lcqf;->b(I)Lcqf;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ldpc;->a:Ldoz;

    const/4 v2, 0x0

    .line 4
    iput-object v1, v0, Lel;->l:Lel;

    .line 5
    iput v2, v0, Lel;->n:I

    .line 6
    iget-object v1, p0, Ldpc;->a:Ldoz;

    .line 7
    iget-object v1, v1, Lel;->u:Lfd;

    .line 8
    const-string v2, "simple_audience"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x1

    return v0
.end method
