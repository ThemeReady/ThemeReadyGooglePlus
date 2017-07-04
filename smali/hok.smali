.class final synthetic Lhok;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lhov;

.field private b:Lhoe;


# direct methods
.method constructor <init>(Lhov;Lhoe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhok;->a:Lhov;

    iput-object p2, p0, Lhok;->b:Lhoe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhok;->a:Lhov;

    iget-object v1, p0, Lhok;->b:Lhoe;

    invoke-static {v0, v1}, Lhoj;->a(Lhov;Lhoe;)V

    return-void
.end method
