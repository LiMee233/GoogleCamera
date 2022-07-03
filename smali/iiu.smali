.class public final enum Liiu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Liiu;

.field public static final enum b:Liiu;

.field private static final synthetic c:[Liiu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    goto/32 :goto_b

    :goto_0
    aput-object v4, v1, v2

    goto/32 :goto_3

    :goto_1
    sput-object v0, Liiu;->b:Liiu;

    goto/32 :goto_f

    :goto_2
    sget-object v4, Liiu;->a:Liiu;

    goto/32 :goto_0

    :goto_3
    aput-object v0, v1, v3

    goto/32 :goto_e

    :goto_4
    new-instance v0, Liiu;

    goto/32 :goto_a

    :goto_5
    new-array v1, v1, [Liiu;

    goto/32 :goto_2

    :goto_6
    const/4 v3, 0x1

    goto/32 :goto_7

    :goto_7
    invoke-direct {v0, v1, v3}, Liiu;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_1

    :goto_8
    const/4 v2, 0x0

    goto/32 :goto_c

    :goto_9
    sput-object v0, Liiu;->a:Liiu;

    goto/32 :goto_4

    :goto_a
    const-string v1, "VIEWFINDER_SURFACE_READY"

    goto/32 :goto_6

    :goto_b
    new-instance v0, Liiu;

    goto/32 :goto_10

    :goto_c
    invoke-direct {v0, v1, v2}, Liiu;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_9

    :goto_d
    return-void

    :goto_e
    sput-object v1, Liiu;->c:[Liiu;

    goto/32 :goto_d

    :goto_f
    const/4 v1, 0x2

    goto/32 :goto_5

    :goto_10
    const-string v1, "VIEWFINDER_SURFACE_CREATED"

    goto/32 :goto_8
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_0
.end method

.method public static values()[Liiu;
    .locals 1

    goto/32 :goto_3

    :goto_0
    check-cast v0, [Liiu;

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    invoke-virtual {v0}, [Liiu;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    sget-object v0, Liiu;->c:[Liiu;

    goto/32 :goto_2
.end method
