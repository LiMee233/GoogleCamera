.class public final enum Lcgl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcgl;

.field public static final enum b:Lcgl;

.field private static final synthetic c:[Lcgl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    goto/32 :goto_a

    :goto_0
    const/4 v1, 0x2

    goto/32 :goto_d

    :goto_1
    invoke-direct {v0, v1, v2}, Lcgl;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_6

    :goto_2
    const-string v1, "NONE"

    goto/32 :goto_7

    :goto_3
    const/4 v3, 0x1

    goto/32 :goto_e

    :goto_4
    sput-object v0, Lcgl;->b:Lcgl;

    goto/32 :goto_0

    :goto_5
    sput-object v1, Lcgl;->c:[Lcgl;

    goto/32 :goto_f

    :goto_6
    sput-object v0, Lcgl;->a:Lcgl;

    goto/32 :goto_9

    :goto_7
    const/4 v2, 0x0

    goto/32 :goto_1

    :goto_8
    const-string v1, "SUNFISH"

    goto/32 :goto_3

    :goto_9
    new-instance v0, Lcgl;

    goto/32 :goto_8

    :goto_a
    new-instance v0, Lcgl;

    goto/32 :goto_2

    :goto_b
    aput-object v4, v1, v2

    goto/32 :goto_c

    :goto_c
    aput-object v0, v1, v3

    goto/32 :goto_5

    :goto_d
    new-array v1, v1, [Lcgl;

    goto/32 :goto_10

    :goto_e
    invoke-direct {v0, v1, v3}, Lcgl;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_4

    :goto_f
    return-void

    :goto_10
    sget-object v4, Lcgl;->a:Lcgl;

    goto/32 :goto_b
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public static values()[Lcgl;
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lcgl;->c:[Lcgl;

    goto/32 :goto_3

    :goto_1
    return-object v0

    :goto_2
    check-cast v0, [Lcgl;

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v0}, [Lcgl;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2
.end method
