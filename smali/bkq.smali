.class public final Lbkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhcl;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lbkq;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lbkq;->a:I

    return v0
.end method

.method public final a(Landroid/app/Activity;)Lhck;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lbko;

    iget v1, p0, Lbkq;->a:I

    invoke-direct {v0, p1, v1}, Lbko;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method
