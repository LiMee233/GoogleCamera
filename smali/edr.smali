.class public final enum Ledr;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ledr;

.field public static final enum b:Ledr;

.field public static final enum c:Ledr;

.field public static final enum d:Ledr;

.field private static final synthetic e:[Ledr;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ledr;

    const-string v1, "ORIGINAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ledr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ledr;->a:Ledr;

    new-instance v1, Ledr;

    const-string v3, "PRIMARY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ledr;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ledr;->b:Ledr;

    new-instance v3, Ledr;

    const-string v5, "SECONDARY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ledr;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ledr;->c:Ledr;

    new-instance v5, Ledr;

    const-string v7, "DEBUG"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ledr;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ledr;->d:Ledr;

    const/4 v7, 0x4

    new-array v7, v7, [Ledr;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ledr;->e:[Ledr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ledr;
    .locals 1

    sget-object v0, Ledr;->e:[Ledr;

    invoke-virtual {v0}, [Ledr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ledr;

    return-object v0
.end method
