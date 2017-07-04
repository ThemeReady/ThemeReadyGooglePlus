.class public Lgjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgiv;


# instance fields
.field public final a:Lfrn;

.field public final synthetic b:Lgiv;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lfrn;

    invoke-direct {v0, p0}, Lfrn;-><init>(Lgjt;)V

    iput-object v0, p0, Lgjt;->a:Lfrn;

    .line 3
    return-void
.end method

.method constructor <init>(Lgiv;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lgjt;->b:Lgiv;

    invoke-direct {p0}, Lgjt;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lgjt;->b:Lgiv;

    invoke-interface {v0, p1, p2, p3}, Lgiv;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    return-void
.end method
