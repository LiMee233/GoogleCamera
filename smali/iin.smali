.class final synthetic Liin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Liio;


# direct methods
.method public constructor <init>(Liio;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Liin;->a:Liio;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    goto/32 :goto_8

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto/32 :goto_3

    :goto_1
    iget-object v0, v0, Liio;->a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    goto/32 :goto_0

    :goto_2
    sget-object v3, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Liir;

    goto/32 :goto_b

    :goto_3
    sget-object p1, Liib;->n:Liib;

    goto/32 :goto_2

    :goto_4
    iput-boolean p1, v0, Liio;->b:Z

    goto/32 :goto_7

    :goto_5
    if-nez v1, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_1

    :goto_6
    const/4 p1, 0x1

    goto/32 :goto_4

    :goto_7
    return-void

    :goto_8
    iget-object v0, p0, Liin;->a:Liio;

    goto/32 :goto_a

    :goto_9
    iget-boolean v1, v0, Liio;->b:Z

    goto/32 :goto_5

    :goto_a
    check-cast p1, Ljava/lang/Long;

    goto/32 :goto_9

    :goto_b
    invoke-virtual {v0, p1, v1, v2, v3}, Liis;->a(Ljava/lang/Enum;JLiir;)V

    goto/32 :goto_c

    :goto_c
    return-void

    :goto_d
    goto/32 :goto_6
.end method
