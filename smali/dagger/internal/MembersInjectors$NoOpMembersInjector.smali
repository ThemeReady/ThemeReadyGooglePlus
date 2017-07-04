.class public final enum Ldagger/internal/MembersInjectors$NoOpMembersInjector;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldagger/internal/MembersInjectors$NoOpMembersInjector;",
        ">;",
        "Ldagger/MembersInjector",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldagger/internal/MembersInjectors$NoOpMembersInjector;

.field private static synthetic b:[Ldagger/internal/MembersInjectors$NoOpMembersInjector;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    new-instance v0, Ldagger/internal/MembersInjectors$NoOpMembersInjector;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Ldagger/internal/MembersInjectors$NoOpMembersInjector;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldagger/internal/MembersInjectors$NoOpMembersInjector;->a:Ldagger/internal/MembersInjectors$NoOpMembersInjector;

    .line 8
    const/4 v0, 0x1

    new-array v0, v0, [Ldagger/internal/MembersInjectors$NoOpMembersInjector;

    sget-object v1, Ldagger/internal/MembersInjectors$NoOpMembersInjector;->a:Ldagger/internal/MembersInjectors$NoOpMembersInjector;

    aput-object v1, v0, v2

    sput-object v0, Ldagger/internal/MembersInjectors$NoOpMembersInjector;->b:[Ldagger/internal/MembersInjectors$NoOpMembersInjector;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldagger/internal/MembersInjectors$NoOpMembersInjector;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldagger/internal/MembersInjectors$NoOpMembersInjector;->b:[Ldagger/internal/MembersInjectors$NoOpMembersInjector;

    invoke-virtual {v0}, [Ldagger/internal/MembersInjectors$NoOpMembersInjector;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldagger/internal/MembersInjectors$NoOpMembersInjector;

    return-object v0
.end method


# virtual methods
.method public final injectMembers(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6
    :cond_0
    return-void
.end method
