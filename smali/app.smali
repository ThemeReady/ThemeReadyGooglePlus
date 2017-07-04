.class public Lapp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lax;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lax;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lapp;->a:Lax;

    invoke-direct {p0}, Lapp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lapp;->a:Lax;

    invoke-virtual {v0}, Lax;->cancel()V

    .line 4
    :cond_0
    return-void
.end method
