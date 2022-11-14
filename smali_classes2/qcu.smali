.class public final enum Lqcu;
.super Ljava/lang/Enum;

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final enum a:Lqcu;

.field private static final synthetic b:[Lqcu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqcu;

    invoke-direct {v0}, Lqcu;-><init>()V

    sput-object v0, Lqcu;->a:Lqcu;

    const/4 v1, 0x1

    new-array v1, v1, [Lqcu;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lqcu;->b:[Lqcu;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqcu;
    .locals 1

    sget-object v0, Lqcu;->b:[Lqcu;

    invoke-virtual {v0}, [Lqcu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqcu;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqcu;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
