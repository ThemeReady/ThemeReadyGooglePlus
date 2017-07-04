.class public Lpkg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpiq;


# direct methods
.method public constructor <init>(Lpiq;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lpkg;->a:Lpiq;

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lqak;)Lpzz;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpkg;->a:Lpiq;

    invoke-virtual {v0, p1, p2}, Lpiq;->a(Ljava/lang/String;Lqak;)Lpzz;

    move-result-object v0

    return-object v0
.end method
