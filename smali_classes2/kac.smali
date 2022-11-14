.class public final enum Lkac;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lkac;

.field public static final enum b:Lkac;

.field public static final enum c:Lkac;

.field public static final enum d:Lkac;

.field private static final synthetic e:[Lkac;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkac;

    const-string v1, "ULTRAWIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkac;->a:Lkac;

    new-instance v1, Lkac;

    const-string v3, "WIDE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkac;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkac;->b:Lkac;

    new-instance v3, Lkac;

    const-string v5, "TELE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lkac;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkac;->c:Lkac;

    new-instance v5, Lkac;

    const-string v7, "ULTRATELE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lkac;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkac;->d:Lkac;

    const/4 v7, 0x4

    new-array v7, v7, [Lkac;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lkac;->e:[Lkac;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkac;
    .locals 1

    sget-object v0, Lkac;->e:[Lkac;

    invoke-virtual {v0}, [Lkac;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkac;

    return-object v0
.end method
