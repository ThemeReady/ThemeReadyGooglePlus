.class public interface abstract Lguf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lguf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lgug;

    invoke-direct {v0}, Lgug;-><init>()V

    sput-object v0, Lguf;->a:Lguf;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method
