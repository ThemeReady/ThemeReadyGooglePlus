.class public Lncp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljem;

.field public final b:Lkss;


# direct methods
.method public constructor <init>(Ljem;Lkss;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lncp;->a:Ljem;

    .line 5
    iput-object p2, p0, Lncp;->b:Lkss;

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lncp;->a:Ljem;

    iget-object v1, p0, Lncp;->b:Lkss;

    invoke-virtual {v0, v1}, Lksq;->b(Lkss;)V

    .line 2
    return-void
.end method
