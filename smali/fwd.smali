.class public final Lfwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwc;


# static fields
.field public static final a:Lfwd;


# instance fields
.field public b:Lfwb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lfwd;

    invoke-direct {v0}, Lfwd;-><init>()V

    sput-object v0, Lfwd;->a:Lfwd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfwb;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lfwd;->b:Lfwb;

    return-object v0
.end method
