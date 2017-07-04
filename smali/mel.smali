.class final Lmel;
.super Liqk;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liqk",
        "<",
        "Lmek;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmel;->a:Landroid/content/Context;

    invoke-direct {p0}, Liqk;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    new-instance v0, Lmek;

    iget-object v1, p0, Lmel;->a:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1}, Lmek;-><init>(Landroid/content/Context;)V

    .line 5
    return-object v0
.end method
