.class public final Lqal;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqpf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqpf",
            "<",
            "Lqah;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lqpf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqpf",
            "<",
            "Lqaj;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lqae;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lqpf;

    invoke-direct {v0}, Lqpf;-><init>()V

    .line 4
    iput-object v0, p0, Lqal;->b:Lqpf;

    .line 6
    new-instance v0, Lqpf;

    invoke-direct {v0}, Lqpf;-><init>()V

    .line 7
    iput-object v0, p0, Lqal;->a:Lqpf;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lqak;
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Lqal;->c:Lqae;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lqaf;

    invoke-direct {v0}, Lqaf;-><init>()V

    .line 11
    iget-object v0, v0, Lqaf;->a:Lqae;

    .line 12
    iput-object v0, p0, Lqal;->c:Lqae;

    .line 13
    :cond_0
    new-instance v0, Lqak;

    iget-object v1, p0, Lqal;->b:Lqpf;

    invoke-virtual {v1}, Lqpf;->a()Lqpd;

    move-result-object v1

    iget-object v2, p0, Lqal;->a:Lqpf;

    invoke-virtual {v2}, Lqpf;->a()Lqpd;

    move-result-object v2

    iget-object v3, p0, Lqal;->c:Lqae;

    .line 14
    invoke-direct {v0, v1, v2, v3}, Lqak;-><init>(Lqpd;Lqpd;Lqae;)V

    .line 15
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lqal;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lqal;->b:Lqpf;

    new-instance v1, Lqag;

    invoke-direct {v1, p1}, Lqag;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqpb;->b(Ljava/lang/Object;)Lqpb;

    move-result-object v0

    check-cast v0, Lqpf;

    .line 17
    return-object p0
.end method
