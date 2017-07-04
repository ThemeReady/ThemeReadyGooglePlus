.class public interface abstract Lmja;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmuo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lmuo;

    const-string v1, "syncdump.dogfood"

    invoke-direct {v0, v1}, Lmuo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmja;->a:Lmuo;

    return-void
.end method
