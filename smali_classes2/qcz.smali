.class final synthetic Lqcz;
.super Ljava/lang/Object;

# interfaces
.implements Lqjd;


# instance fields
.field private a:Lqcx;


# direct methods
.method constructor <init>(Lqcx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcz;->a:Lqcx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqcz;->a:Lqcx;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, p1}, Lqcx;->a(Ljava/lang/Long;)Lol;

    move-result-object v0

    return-object v0
.end method
