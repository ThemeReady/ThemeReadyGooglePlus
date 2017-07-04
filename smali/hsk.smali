.class final Lhsk;
.super Lkso;
.source "PG"


# instance fields
.field private synthetic a:Lhsl;

.field private synthetic b:Lhsj;


# direct methods
.method constructor <init>(Lhsj;Lksu;Lhsl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhsk;->b:Lhsj;

    iput-object p3, p0, Lhsk;->a:Lhsl;

    invoke-direct {p0, p2}, Lkso;-><init>(Lksu;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhsk;->b:Lhsj;

    iget-object v1, p0, Lhsk;->a:Lhsl;

    .line 3
    invoke-virtual {v0, v1, p0}, Lhsj;->a(Lhsl;Lkss;)Ljem;

    .line 5
    return-void
.end method
