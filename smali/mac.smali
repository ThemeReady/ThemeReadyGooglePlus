.class final synthetic Lmac;
.super Ljava/lang/Object;

# interfaces
.implements Lpme;


# instance fields
.field private a:Lmab;

.field private b:Lmay;


# direct methods
.method constructor <init>(Lmab;Lmay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmac;->a:Lmab;

    iput-object p2, p0, Lmac;->b:Lmay;

    return-void
.end method


# virtual methods
.method public final a()Lplu;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lmac;->a:Lmab;

    iget-object v0, p0, Lmac;->b:Lmay;

    .line 3
    invoke-virtual {v0}, Lmay;->c()Lmbb;

    move-result-object v0

    invoke-static {v0}, Lmab;->a(Lmbb;)Llzw;

    move-result-object v0

    .line 4
    new-instance v1, Lqjx;

    invoke-static {v0}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lqjx;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-static {v1}, Lqxt;->R(Ljava/lang/Object;)Lqyg;

    move-result-object v0

    invoke-static {v0}, Lplu;->a(Lqyg;)Lplu;

    move-result-object v0

    .line 7
    return-object v0
.end method
