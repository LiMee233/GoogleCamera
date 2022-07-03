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

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_a

    :goto_1
    invoke-static {v0}, Llhs;->a(Ljava/lang/String;)Llhs;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    sput-object v0, Lkwc;->a:Llhs;

    goto/32 :goto_4

    :goto_3
    const-string v0, "gms:feedback_client:enable_new_send_silent_feedback"

    goto/32 :goto_1

    :goto_4
    const-string v0, "gms:feedback_client:enable_new_start_feedback_activity"

    goto/32 :goto_b

    :goto_5
    sput-object v0, Lkwc;->b:Llhs;

    goto/32 :goto_11

    :goto_6
    sput-object v1, Lkwc;->c:Llhs;

    goto/32 :goto_c

    :goto_7
    const-string v2, "gms:feedback_client:feedback_options_max_data_size"

    goto/32 :goto_8

    :goto_8
    invoke-direct {v1, v2, v0}, Llhr;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/32 :goto_6

    :goto_9
    invoke-static {v0}, Llhs;->a(Ljava/lang/String;)Llhs;

    goto/32 :goto_e

    :goto_a
    new-instance v1, Llhr;

    goto/32 :goto_7

    :goto_b
    invoke-static {v0}, Llhs;->a(Ljava/lang/String;)Llhs;

    move-result-object v0

    goto/32 :goto_5

    :goto_c
    const-string v0, "gms:feedback_client:enable_max_allowed_binder_size_check"

    goto/32 :goto_10

    :goto_d
    sput-object v0, Lkwc;->d:Llhs;

    goto/32 :goto_f

    :goto_e
    const v0, 0x19000

    goto/32 :goto_0

    :goto_f
    return-void

    :goto_10
    invoke-static {v0}, Llhs;->a(Ljava/lang/String;)Llhs;

    move-result-object v0

    goto/32 :goto_d

    :goto_11
    const-string v0, "gms:feedback_client:enable_new_session_id_format"

    goto/32 :goto_9
.end method
