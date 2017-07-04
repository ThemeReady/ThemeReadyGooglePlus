.class final synthetic Lpqk;
.super Ljava/lang/Object;

# interfaces
.implements Lqjd;


# instance fields
.field private a:Lqjd;


# direct methods
.method constructor <init>(Lqjd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqk;->a:Lqjd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpqk;->a:Lqjd;

    check-cast p1, Lppr;

    .line 2
    invoke-virtual {p1, v0}, Lppr;->a(Lqjd;)Lppr;

    move-result-object v0

    .line 3
    return-object v0
.end method
