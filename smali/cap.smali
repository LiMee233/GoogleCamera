.class final enum Lcap;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcap;

.field public static final enum b:Lcap;

.field private static final synthetic f:[Lcap;


# instance fields
.field public final c:F

.field private final d:J

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 17

    goto/32 :goto_5

    :goto_0
    invoke-direct/range {v0 .. v7}, Lcap;-><init>(Ljava/lang/String;IJJF)V

    goto/32 :goto_b

    :goto_1
    sget-object v2, Lcap;->a:Lcap;

    goto/32 :goto_15

    :goto_2
    const-wide/32 v5, 0x1fca055

    goto/32 :goto_7

    :goto_3
    const/4 v11, 0x1

    goto/32 :goto_11

    :goto_4
    const-wide/32 v14, 0x1312d00

    goto/32 :goto_13

    :goto_5
    new-instance v8, Lcap;

    goto/32 :goto_6

    :goto_6
    const-string v1, "FPS_30"

    goto/32 :goto_17

    :goto_7
    const/high16 v7, 0x3f800000    # 1.0f

    goto/32 :goto_d

    :goto_8
    sput-object v0, Lcap;->b:Lcap;

    goto/32 :goto_18

    :goto_9
    invoke-direct/range {v9 .. v16}, Lcap;-><init>(Ljava/lang/String;IJJF)V

    goto/32 :goto_8

    :goto_a
    const-string v10, "FPS_60"

    goto/32 :goto_3

    :goto_b
    sput-object v8, Lcap;->a:Lcap;

    goto/32 :goto_12

    :goto_c
    aput-object v2, v1, v3

    goto/32 :goto_10

    :goto_d
    move-object v0, v8

    goto/32 :goto_0

    :goto_e
    return-void

    :goto_f
    aput-object v0, v1, v2

    goto/32 :goto_19

    :goto_10
    const/4 v2, 0x1

    goto/32 :goto_f

    :goto_11
    const-wide/16 v12, 0x0

    goto/32 :goto_4

    :goto_12
    new-instance v0, Lcap;

    goto/32 :goto_a

    :goto_13
    const/high16 v16, 0x3fc00000    # 1.5f

    goto/32 :goto_16

    :goto_14
    new-array v1, v1, [Lcap;

    goto/32 :goto_1

    :goto_15
    const/4 v3, 0x0

    goto/32 :goto_c

    :goto_16
    move-object v9, v0

    goto/32 :goto_9

    :goto_17
    const/4 v2, 0x0

    goto/32 :goto_1a

    :goto_18
    const/4 v1, 0x2

    goto/32 :goto_14

    :goto_19
    sput-object v1, Lcap;->f:[Lcap;

    goto/32 :goto_e

    :goto_1a
    const-wide/32 v3, 0x1312d01

    goto/32 :goto_2
.end method

.method private constructor <init>(Ljava/lang/String;IJJF)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-wide p3, p0, Lcap;->d:J

    goto/32 :goto_1

    :goto_1
    iput-wide p5, p0, Lcap;->e:J

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_0

    :goto_3
    iput p7, p0, Lcap;->c:F

    goto/32 :goto_4

    :goto_4
    return-void
.end method

.method public static values()[Lcap;
    .locals 1

    goto/32 :goto_1

    :goto_0
    check-cast v0, [Lcap;

    goto/32 :goto_3

    :goto_1
    sget-object v0, Lcap;->f:[Lcap;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, [Lcap;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    return-object v0
.end method


# virtual methods
.method final a(J)Z
    .locals 3

    goto/32 :goto_6

    :goto_0
    if-lez v2, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_1

    :goto_1
    const/4 p1, 0x1

    goto/32 :goto_3

    :goto_2
    return p1

    :goto_3
    return p1

    :goto_4
    goto/32 :goto_a

    :goto_5
    if-gez v2, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_7

    :goto_6
    iget-wide v0, p0, Lcap;->d:J

    goto/32 :goto_8

    :goto_7
    iget-wide v0, p0, Lcap;->e:J

    goto/32 :goto_9

    :goto_8
    cmp-long v2, p1, v0

    goto/32 :goto_5

    :goto_9
    cmp-long v2, p1, v0

    goto/32 :goto_0

    :goto_a
    const/4 p1, 0x0

    goto/32 :goto_2
.end method
