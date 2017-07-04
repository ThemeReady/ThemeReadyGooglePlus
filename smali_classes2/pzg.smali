.class final synthetic Lpzg;
.super Ljava/lang/Object;

# interfaces
.implements Lqwz;


# instance fields
.field private a:Lpzf;


# direct methods
.method constructor <init>(Lpzf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpzg;->a:Lpzf;

    return-void
.end method


# virtual methods
.method public final a()Lqyg;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpzg;->a:Lpzf;

    .line 2
    iget-object v0, v0, Lpzf;->a:Lpzb;

    .line 3
    iget-object v0, v0, Lpzb;->b:Lqyg;

    .line 4
    return-object v0
.end method
