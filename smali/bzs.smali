.class final Lbzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpb;


# instance fields
.field private synthetic a:Lbzr;


# direct methods
.method constructor <init>(Lbzr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbzs;->a:Lbzr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhpg;Lhox;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lbzs;->a:Lbzr;

    .line 4
    iget-object v1, v0, Lbzr;->g:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbzr;->a(Ljava/lang/String;Z)V

    .line 5
    return-void
.end method
