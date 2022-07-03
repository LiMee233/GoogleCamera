.class public final Lkzn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lknj;

.field public static final b:Lknj;

.field public static final c:Lknj;

.field public static final d:Lknj;

.field public static final e:[Lknj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    goto/32 :goto_b

    :goto_0
    new-instance v0, Lknj;

    goto/32 :goto_1

    :goto_1
    const-string v1, "get_serving_version_api"

    goto/32 :goto_e

    :goto_2
    const-string v1, "set_dimensions_api"

    goto/32 :goto_8

    :goto_3
    aput-object v2, v1, v3

    goto/32 :goto_12

    :goto_4
    return-void

    :goto_5
    sput-object v0, Lkzn;->b:Lknj;

    goto/32 :goto_19

    :goto_6
    const/4 v3, 0x1

    goto/32 :goto_d

    :goto_7
    invoke-direct {v0, v1}, Lknj;-><init>(Ljava/lang/String;)V

    goto/32 :goto_15

    :goto_8
    invoke-direct {v0, v1}, Lknj;-><init>(Ljava/lang/String;)V

    goto/32 :goto_16

    :goto_9
    const/4 v3, 0x2

    goto/32 :goto_11

    :goto_a
    invoke-direct {v0, v1}, Lknj;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1c

    :goto_b
    new-instance v0, Lknj;

    goto/32 :goto_2

    :goto_c
    const/4 v1, 0x4

    goto/32 :goto_14

    :goto_d
    aput-object v2, v1, v3

    goto/32 :goto_18

    :goto_e
    invoke-direct {v0, v1}, Lknj;-><init>(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_f
    const/4 v2, 0x3

    goto/32 :goto_1d

    :goto_10
    const/4 v3, 0x0

    goto/32 :goto_3

    :goto_11
    aput-object v2, v1, v3

    goto/32 :goto_f

    :goto_12
    sget-object v2, Lkzn;->b:Lknj;

    goto/32 :goto_6

    :goto_13
    const-string v1, "get_experiment_tokens_api"

    goto/32 :goto_a

    :goto_14
    new-array v1, v1, [Lknj;

    goto/32 :goto_1b

    :goto_15
    sput-object v0, Lkzn;->d:Lknj;

    goto/32 :goto_c

    :goto_16
    sput-object v0, Lkzn;->a:Lknj;

    goto/32 :goto_0

    :goto_17
    const-string v1, "sync_after_api"

    goto/32 :goto_7

    :goto_18
    sget-object v2, Lkzn;->c:Lknj;

    goto/32 :goto_9

    :goto_19
    new-instance v0, Lknj;

    goto/32 :goto_13

    :goto_1a
    new-instance v0, Lknj;

    goto/32 :goto_17

    :goto_1b
    sget-object v2, Lkzn;->a:Lknj;

    goto/32 :goto_10

    :goto_1c
    sput-object v0, Lkzn;->c:Lknj;

    goto/32 :goto_1a

    :goto_1d
    aput-object v0, v1, v2

    goto/32 :goto_1e

    :goto_1e
    sput-object v1, Lkzn;->e:[Lknj;

    goto/32 :goto_4
.end method
