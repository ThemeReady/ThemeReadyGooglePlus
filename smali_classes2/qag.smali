.class public final Lqag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqaj;


# instance fields
.field private a:Lqap;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lqao;

    invoke-direct {v0}, Lqao;-><init>()V

    .line 3
    iget-object v1, v0, Lqao;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Lqao;->a()Lqap;

    move-result-object v0

    iput-object v0, p0, Lqag;->a:Lqap;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lpzx;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lqag;->a:Lqap;

    invoke-virtual {p1, v0}, Lpzx;->a(Lqap;)V

    .line 8
    return-void
.end method
