.class public final Lkxr;
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

    goto/32 :goto_1a

    :goto_0
    aput-object v2, v1, v3

    goto/32 :goto_d

    :goto_1
    const/4 v1, 0x4

    goto/32 :goto_16

    :goto_2
    sput-object v0, Lkxr;->c:Lknj;

    goto/32 :goto_1b

    :goto_3
    const/4 v2, 0x3

    goto/32 :goto_12

    :goto_4
    sput-object v0, Lkxr;->b:Lknj;

    goto/32 :goto_18

    :goto_5
    sget-object v2, Lkxr;->b:Lknj;

    goto/32 :goto_c

    :goto_6
    invoke-direct {v0, v1}, Lknj;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1d

    :goto_7
    invoke-direct {v0, v1}, Lknj;-><init>(Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_8
    const-string v1, "name_ulr_private"

    goto/32 :goto_7

    :goto_9
    const/4 v3, 0x2

    goto/32 :goto_17

    :goto_a
    invoke-direct {v0, v1}, Lknj;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_b
    const-string v1, "support_context_feature_id"

    goto/32 :goto_11

    :goto_c
    const/4 v3, 0x1

    goto/32 :goto_0

    :goto_d
    sget-object v2, Lkxr;->c:Lknj;

    goto/32 :goto_9

    :goto_e
    sput-object v0, Lkxr;->a:Lknj;

    goto/32 :goto_14

    :goto_f
    return-void

    :goto_10
    const-string v1, "name_sleep_segment_request"

    goto/32 :goto_a

    :goto_11
    invoke-direct {v0, v1}, Lknj;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_12
    aput-object v0, v1, v2

    goto/32 :goto_15

    :goto_13
    sget-object v2, Lkxr;->a:Lknj;

    goto/32 :goto_1e

    :goto_14
    new-instance v0, Lknj;

    goto/32 :goto_10

    :goto_15
    sput-object v1, Lkxr;->e:[Lknj;

    goto/32 :goto_f

    :goto_16
    new-array v1, v1, [Lknj;

    goto/32 :goto_13

    :goto_17
    aput-object v2, v1, v3

    goto/32 :goto_3

    :goto_18
    new-instance v0, Lknj;

    goto/32 :goto_b

    :goto_19
    aput-object v2, v1, v3

    goto/32 :goto_5

    :goto_1a
    new-instance v0, Lknj;

    goto/32 :goto_8

    :goto_1b
    new-instance v0, Lknj;

    goto/32 :goto_1c

    :goto_1c
    const-string v1, "get_current_location"

    goto/32 :goto_6

    :goto_1d
    sput-object v0, Lkxr;->d:Lknj;

    goto/32 :goto_1

    :goto_1e
    const/4 v3, 0x0

    goto/32 :goto_19
.end method
