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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct/range {v0 .. v7}, Lcap;-><init>(Ljava/lang/String;IJJF)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_1
    sget-object v2, Lcap;->a:Lcap;

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_2
    const-wide/32 v5, 0x1fca055

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v11, 0x1

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_4
    const-wide/32 v14, 0x1312d00

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_5
    new-instance v8, Lcap;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const-string v1, "FPS_30"

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const/high16 v7, 0x3f800000    # 1.0f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_8
    sput-object v0, Lcap;->b:Lcap;

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_9
    invoke-direct/range {v9 .. v16}, Lcap;-><init>(Ljava/lang/String;IJJF)V

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_a
    const-string v10, "FPS_60"

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_b
    sput-object v8, Lcap;->a:Lcap;

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    aput-object v2, v1, v3

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    move-object v0, v8

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_f
    aput-object v0, v1, v2

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_10
    const/4 v2, 0x1

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    const-wide/16 v12, 0x0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_12
    new-instance v0, Lcap;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_13
    const/high16 v16, 0x3fc00000    # 1.5f

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_14
    new-array v1, v1, [Lcap;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_15
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_16
    move-object v9, v0

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_17
    const/4 v2, 0x0

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    const/4 v1, 0x2

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_19
    sput-object v1, Lcap;->f:[Lcap;

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_1a
    const-wide/32 v3, 0x1312d01

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop
.end method

.method private constructor <init>(Ljava/lang/String;IJJF)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-wide p3, p0, Lcap;->d:J

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    iput-wide p5, p0, Lcap;->e:J

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_0

    nop

    nop

    :goto_3
    iput p7, p0, Lcap;->c:F

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop
.end method

.method public static values()[Lcap;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    check-cast v0, [Lcap;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    sget-object v0, Lcap;->f:[Lcap;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0}, [Lcap;->clone()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-object v0

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method final a(J)Z
    .locals 3

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-lez v2, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1

    nop

    nop

    :goto_1
    const/4 p1, 0x1

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_2
    return p1

    nop

    :goto_3
    return p1

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_a

    nop

    nop

    :goto_5
    if-gez v2, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-wide v0, p0, Lcap;->d:J

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_7
    iget-wide v0, p0, Lcap;->e:J

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    cmp-long v2, p1, v0

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    cmp-long v2, p1, v0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    const/4 p1, 0x0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop
.end method
