.class final synthetic Lqch;
.super Ljava/lang/Object;

# interfaces
.implements Lqxa;


# instance fields
.field private a:Lqyg;


# direct methods
.method constructor <init>(Lqyg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqch;->a:Lqyg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqyg;
    .locals 1

    iget-object v0, p0, Lqch;->a:Lqyg;

    invoke-static {v0}, Lqbv;->c(Lqyg;)Lqyg;

    move-result-object v0

    return-object v0
.end method
