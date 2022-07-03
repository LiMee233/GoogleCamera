.class final Llck;
.super Llcg;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Llcg;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    goto/32 :goto_6

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_d

    :goto_1
    add-int/lit8 v0, v0, 0x34

    goto/32 :goto_0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_c

    :goto_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_5

    :goto_5
    const-string v0, "UsageReportingClientImp"

    goto/32 :goto_e

    :goto_6
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    goto/32 :goto_a

    :goto_7
    return-void

    :goto_8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_a
    if-eqz v0, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_3

    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_2

    :goto_c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_b

    :goto_d
    const-string v0, "disconnect(): Could not unregister listener: status="

    goto/32 :goto_9

    :goto_e
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_f
    goto/32 :goto_7
.end method
