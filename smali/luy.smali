.class public final Lluy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x7

    return v0
.end method

.method public final a(Lhox;Lez;)V
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lluz;

    invoke-direct {v0}, Lluz;-><init>()V

    .line 4
    const-string v1, "NewUserDialogFragment"

    invoke-virtual {v0, p2, v1}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 5
    return-void
.end method
