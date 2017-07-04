.class public Lnbc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lihi;


# direct methods
.method public constructor <init>(Lihi;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lnbc;->a:Lihi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnbc;->a:Lihi;

    .line 2
    iget-object v0, v0, Lihi;->a:Les;

    .line 3
    const v1, 0x7f11030e

    invoke-virtual {v0, v1}, Les;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
