.class public final Lndx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnch;


# instance fields
.field private a:Liwc;


# direct methods
.method public constructor <init>(Liwc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lndx;->a:Liwc;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lnci;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lndx;->a:Liwc;

    invoke-virtual {p1}, Lnci;->a()I

    move-result v1

    invoke-virtual {p1}, Lnci;->b()I

    move-result v2

    invoke-interface {v0, v1, v2}, Liwc;->b(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
