.class final synthetic Lcnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljwu;


# instance fields
.field private final a:Loxj;

.field private final b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field private final c:Lcgs;

.field private final d:Lcns;

.field private final e:Lnza;


# direct methods
.method public constructor <init>(Loxj;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lcgs;Lcns;Lnza;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p5, p0, Lcnu;->e:Lnza;

    goto/32 :goto_3

    :goto_1
    iput-object p4, p0, Lcnu;->d:Lcns;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    iput-object p3, p0, Lcnu;->c:Lcgs;

    goto/32 :goto_1

    :goto_5
    iput-object p1, p0, Lcnu;->a:Loxj;

    goto/32 :goto_6

    :goto_6
    iput-object p2, p0, Lcnu;->b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    goto/32 :goto_4
.end method


# virtual methods
.method public final a()V
    .locals 6

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcnu;->a:Loxj;

    goto/32 :goto_8

    :goto_1
    invoke-direct {v5, v1, v2, v3, v4}, Lcnv;-><init>(Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lcgs;Lcns;Lnza;)V

    goto/32 :goto_6

    :goto_2
    new-instance v5, Lcnv;

    goto/32 :goto_1

    :goto_3
    invoke-interface {v0, v5, v1}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    iget-object v2, p0, Lcnu;->c:Lcgs;

    goto/32 :goto_9

    :goto_6
    sget-object v1, Lowp;->a:Lowp;

    goto/32 :goto_3

    :goto_7
    iget-object v4, p0, Lcnu;->e:Lnza;

    goto/32 :goto_2

    :goto_8
    iget-object v1, p0, Lcnu;->b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    goto/32 :goto_5

    :goto_9
    iget-object v3, p0, Lcnu;->d:Lcns;

    goto/32 :goto_7
.end method
