.class public final Lkpf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkpg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpg",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkpg;

    .line 2
    invoke-direct {v0}, Lkpg;-><init>()V

    .line 3
    sput-object v0, Lkpf;->a:Lkpg;

    return-void
.end method
