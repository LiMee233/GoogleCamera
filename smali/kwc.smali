.class public final Lkwc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llhs;

.field public static final b:Llhs;

.field public static final c:Llhs;

.field public static final d:Llhs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {v0}, Llhs;->a(Ljava/lang/String;)Llhs;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    sput-object v0, Lkwc;->a:Llhs;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_3
    const-string v0, "gms:feedback_client:enable_new_send_silent_feedback"

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const-string v0, "gms:feedback_client:enable_new_start_feedback_activity"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    sput-object v0, Lkwc;->b:Llhs;

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    sput-object v1, Lkwc;->c:Llhs;

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_7
    const-string v2, "gms:feedback_client:feedback_options_max_data_size"

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_8
    invoke-direct {v1, v2, v0}, Llhr;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_9
    invoke-static {v0}, Llhs;->a(Ljava/lang/String;)Llhs;

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_a
    new-instance v1, Llhr;

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_b
    invoke-static {v0}, Llhs;->a(Ljava/lang/String;)Llhs;

    move-result-object v0

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_c
    const-string v0, "gms:feedback_client:enable_max_allowed_binder_size_check"

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_d
    sput-object v0, Lkwc;->d:Llhs;

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_e
    const v0, 0x19000

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_f
    return-void

    nop

    nop

    nop

    :goto_10
    invoke-static {v0}, Llhs;->a(Ljava/lang/String;)Llhs;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_11
    const-string v0, "gms:feedback_client:enable_new_session_id_format"

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop
.end method
