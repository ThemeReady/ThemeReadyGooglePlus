.class Lme;
.super Lmd;
.source "PG"


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmd;-><init>()V

    .line 2
    iput-object p1, p0, Lme;->a:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lme;-><init>(Ljava/lang/Object;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lme;->a:Ljava/lang/Object;

    invoke-static {v0}, Lhc;->g(Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lme;->a:Ljava/lang/Object;

    invoke-static {v0}, Lhc;->h(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lme;->a:Ljava/lang/Object;

    invoke-static {v0}, Lhc;->i(Ljava/lang/Object;)V

    .line 9
    return-void
.end method
