.class final synthetic Lbeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyu;


# instance fields
.field private final a:Lbed;


# direct methods
.method public constructor <init>(Lbed;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lbeb;->a:Lbed;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lbeb;->a:Lbed;

    goto/32 :goto_9

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/32 :goto_4

    :goto_2
    invoke-interface {v1}, Lcro;->b()V

    :goto_3
    goto/32 :goto_5

    :goto_4
    if-eqz v1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_8

    :goto_5
    iget-object v0, v0, Lbed;->b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    goto/32 :goto_7

    :goto_6
    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c:Liir;

    goto/32 :goto_b

    :goto_7
    sget-object v1, Liib;->h:Liib;

    goto/32 :goto_6

    :goto_8
    iget-object v1, v0, Lbed;->a:Lcro;

    goto/32 :goto_2

    :goto_9
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_1

    :goto_a
    return-object p1

    :goto_b
    invoke-virtual {v0, v1, v2}, Liis;->a(Ljava/lang/Enum;Liir;)V

    goto/32 :goto_a
.end method
