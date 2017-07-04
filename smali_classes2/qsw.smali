.class public interface abstract Lqsw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lqsw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lqsx;

    invoke-direct {v0}, Lqsx;-><init>()V

    sput-object v0, Lqsw;->c:Lqsw;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(I)Ljava/lang/String;
.end method

.method public abstract b(I)Ljava/lang/Object;
.end method

.method public abstract b(Ljava/lang/String;)Ljava/lang/Object;
.end method
