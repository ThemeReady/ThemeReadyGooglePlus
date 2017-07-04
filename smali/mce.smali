.class public final Lmce;
.super Lmrz;
.source "PG"

# interfaces
.implements Lhuf;


# instance fields
.field public a:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(Lozn;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 4
    iget v0, p1, Lozn;->a:I

    iput v0, p0, Lmce;->a:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lmce;->a:I

    return v0
.end method
