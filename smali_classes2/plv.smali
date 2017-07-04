.class public final synthetic Lplv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lpme;


# direct methods
.method public constructor <init>(Lpme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lplv;->a:Lpme;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lplv;->a:Lpme;

    invoke-interface {v0}, Lpme;->a()Lplu;

    move-result-object v0

    return-object v0
.end method
