.class public final enum Lgaz;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lgaz;

.field public static final enum b:Lgaz;

.field private static final synthetic c:[Lgaz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgaz;

    const-string v1, "TOPSHOT_MODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgaz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgaz;->a:Lgaz;

    new-instance v1, Lgaz;

    const-string v3, "LONGSHOT_MODE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lgaz;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgaz;->b:Lgaz;

    const/4 v3, 0x2

    new-array v3, v3, [Lgaz;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lgaz;->c:[Lgaz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgaz;
    .locals 1

    sget-object v0, Lgaz;->c:[Lgaz;

    invoke-virtual {v0}, [Lgaz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgaz;

    return-object v0
.end method
