.class final synthetic Lbjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private final a:Lbkf;


# direct methods
.method public constructor <init>(Lbkf;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lbjy;->a:Lbkf;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    goto/32 :goto_7

    :goto_0
    invoke-virtual {p1, p2}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    sget-object v0, Liib;->o:Liib;

    goto/32 :goto_5

    :goto_3
    iget-object v1, p2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->f:Llrv;

    goto/32 :goto_b

    :goto_4
    iget-object p2, p1, Lbkf;->g:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    goto/32 :goto_2

    :goto_5
    sget-object v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Liir;

    goto/32 :goto_d

    :goto_6
    sget-object p2, Lbnc;->a:Lbnc;

    goto/32 :goto_0

    :goto_7
    iget-object p1, p0, Lbjy;->a:Lbkf;

    goto/32 :goto_4

    :goto_8
    iput-object v0, p2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->f:Llrv;

    goto/32 :goto_a

    :goto_9
    iget-object v0, p2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->e:Llrw;

    goto/32 :goto_3

    :goto_a
    iget-object p1, p1, Lbkf;->h:Loxz;

    goto/32 :goto_6

    :goto_b
    invoke-interface {v0, v1}, Llrw;->a(Llrv;)V

    goto/32 :goto_c

    :goto_c
    const/4 v0, 0x0

    goto/32 :goto_8

    :goto_d
    invoke-virtual {p2, v0, v1}, Liis;->a(Ljava/lang/Enum;Liir;)V

    goto/32 :goto_9
.end method
