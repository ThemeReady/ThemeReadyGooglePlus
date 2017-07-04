.class final synthetic Lpyz;
.super Ljava/lang/Object;

# interfaces
.implements Lqxa;


# instance fields
.field private a:Lah;


# direct methods
.method constructor <init>(Lah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpyz;->a:Lah;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqyg;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpyz;->a:Lah;

    check-cast p1, Lrxk;

    .line 2
    invoke-interface {v0}, Lah;->u()Lqyg;

    move-result-object v0

    .line 3
    return-object v0
.end method
