.class public final Lal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ladg;


# direct methods
.method public constructor <init>(Ladg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lal;->a:Ladg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lal;->a:Ladg;

    iget-object v0, v0, Ladg;->a:Lai;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lai;->a(I)V

    .line 3
    return-void
.end method
