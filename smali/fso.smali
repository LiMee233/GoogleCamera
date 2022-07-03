.class public final enum Lfso;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfso;

.field public static final enum b:Lfso;

.field private static final synthetic c:[Lfso;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    goto/32 :goto_d

    :goto_0
    const-string v1, "IDLE"

    goto/32 :goto_5

    :goto_1
    invoke-direct {v0, v1, v2}, Lfso;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_b

    :goto_2
    const/4 v1, 0x2

    goto/32 :goto_f

    :goto_3
    aput-object v0, v1, v3

    goto/32 :goto_c

    :goto_4
    const/4 v3, 0x1

    goto/32 :goto_7

    :goto_5
    const/4 v2, 0x0

    goto/32 :goto_1

    :goto_6
    return-void

    :goto_7
    invoke-direct {v0, v1, v3}, Lfso;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_a

    :goto_8
    sget-object v4, Lfso;->a:Lfso;

    goto/32 :goto_10

    :goto_9
    new-instance v0, Lfso;

    goto/32 :goto_e

    :goto_a
    sput-object v0, Lfso;->b:Lfso;

    goto/32 :goto_2

    :goto_b
    sput-object v0, Lfso;->a:Lfso;

    goto/32 :goto_9

    :goto_c
    sput-object v1, Lfso;->c:[Lfso;

    goto/32 :goto_6

    :goto_d
    new-instance v0, Lfso;

    goto/32 :goto_0

    :goto_e
    const-string v1, "RUNNING"

    goto/32 :goto_4

    :goto_f
    new-array v1, v1, [Lfso;

    goto/32 :goto_8

    :goto_10
    aput-object v4, v1, v2

    goto/32 :goto_3
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

.method public static values()[Lfso;
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lfso;->c:[Lfso;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, [Lfso;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    return-object v0

    :goto_3
    check-cast v0, [Lfso;

    goto/32 :goto_2
.end method
