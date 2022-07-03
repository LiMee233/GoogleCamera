.class public final Lkvi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lknj;

.field public static final b:Lknj;

.field public static final c:[Lknj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    goto/32 :goto_b

    :goto_0
    const-string v1, "new_start_feedback_activity"

    goto/32 :goto_2

    :goto_1
    const/4 v3, 0x0

    goto/32 :goto_10

    :goto_2
    invoke-direct {v0, v1}, Lknj;-><init>(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_3
    sput-object v1, Lkvi;->c:[Lknj;

    goto/32 :goto_c

    :goto_4
    invoke-direct {v0, v1}, Lknj;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_5
    sput-object v0, Lkvi;->b:Lknj;

    goto/32 :goto_7

    :goto_6
    sput-object v0, Lkvi;->a:Lknj;

    goto/32 :goto_e

    :goto_7
    const/4 v1, 0x2

    goto/32 :goto_d

    :goto_8
    const-string v1, "new_send_silent_feedback"

    goto/32 :goto_4

    :goto_9
    aput-object v0, v1, v2

    goto/32 :goto_3

    :goto_a
    const/4 v2, 0x1

    goto/32 :goto_9

    :goto_b
    new-instance v0, Lknj;

    goto/32 :goto_8

    :goto_c
    return-void

    :goto_d
    new-array v1, v1, [Lknj;

    goto/32 :goto_f

    :goto_e
    new-instance v0, Lknj;

    goto/32 :goto_0

    :goto_f
    sget-object v2, Lkvi;->a:Lknj;

    goto/32 :goto_1

    :goto_10
    aput-object v2, v1, v3

    goto/32 :goto_a
.end method
