.class public final enum Lgfp;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lgfp;

.field public static final enum b:Lgfp;

.field private static final synthetic c:[Lgfp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgfp;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgfp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgfp;->a:Lgfp;

    new-instance v1, Lgfp;

    const-string v3, "RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lgfp;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgfp;->b:Lgfp;

    const/4 v3, 0x2

    new-array v3, v3, [Lgfp;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lgfp;->c:[Lgfp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgfp;
    .locals 1

    sget-object v0, Lgfp;->c:[Lgfp;

    invoke-virtual {v0}, [Lgfp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgfp;

    return-object v0
.end method
