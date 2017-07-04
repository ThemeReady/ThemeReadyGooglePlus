.class public final Lquu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqrk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqrk",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lquv;

    invoke-direct {v0}, Lquv;-><init>()V

    sput-object v0, Lquu;->a:Lqrk;

    return-void
.end method
