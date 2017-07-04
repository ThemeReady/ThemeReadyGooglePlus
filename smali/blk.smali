.class public final Lblk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblc;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lblk;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lbld;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lbld;

    iget-object v1, p0, Lblk;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbld;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
