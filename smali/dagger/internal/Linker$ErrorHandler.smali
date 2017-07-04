.class public interface abstract Ldagger/internal/Linker$ErrorHandler;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final NULL:Ldagger/internal/Linker$ErrorHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ldagger/internal/Linker$ErrorHandler$1;

    invoke-direct {v0}, Ldagger/internal/Linker$ErrorHandler$1;-><init>()V

    sput-object v0, Ldagger/internal/Linker$ErrorHandler;->NULL:Ldagger/internal/Linker$ErrorHandler;

    return-void
.end method


# virtual methods
.method public abstract handleErrors(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
