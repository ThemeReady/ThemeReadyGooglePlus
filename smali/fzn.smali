.class public final Lfzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfzb;


# instance fields
.field private a:Lfzm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lfzm;

    .line 3
    invoke-direct {v0}, Lfzm;-><init>()V

    .line 4
    iput-object v0, p0, Lfzn;->a:Lfzm;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ls;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lfzn;->a:Lfzm;

    return-object v0
.end method
