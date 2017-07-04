.class public final Lgya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyb;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lgya;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljau;)Ljau;
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lgya;->a:I

    .line 5
    iput v0, p1, Ljau;->d:I

    .line 7
    return-object p1
.end method
