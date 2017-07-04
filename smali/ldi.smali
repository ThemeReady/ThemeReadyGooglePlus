.class public final Lldi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llat;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILlao;)Lhoe;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/libraries/social/sharekit/impl/ReshareTask;

    new-instance v1, Lldf;

    invoke-direct {v1}, Lldf;-><init>()V

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/libraries/social/sharekit/impl/ReshareTask;-><init>(Lldf;ILlao;)V

    return-object v0
.end method
