.class public abstract Lehq;
.super Lekg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lekg;"
    }
.end annotation


# instance fields
.field public a:Leip;


# direct methods
.method constructor <init>(Lejt;)V
    .locals 1

    invoke-direct {p0, p1}, Lekg;-><init>(Lejt;)V

    new-instance v0, Leip;

    invoke-direct {v0, p0}, Leip;-><init>(Lehq;)V

    iput-object v0, p0, Lehq;->a:Leip;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lekc;
    .locals 1

    .prologue
    .line 1
    .line 2
    new-instance v0, Lehr;

    invoke-direct {v0, p0, p1}, Lehr;-><init>(Lehq;Lcom/google/android/gms/common/api/Status;)V

    .line 3
    return-object v0
.end method
