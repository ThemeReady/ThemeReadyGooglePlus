.class public interface abstract Lijy;
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

    const-string v1, "android_dump"

    invoke-direct {v0, v1}, Lmuo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lijy;->a:Lmuo;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(Ljava/io/PrintWriter;)V
.end method

.method public abstract b()Ljava/lang/String;
.end method
