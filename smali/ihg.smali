.class final synthetic Lihg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liik;


# instance fields
.field private final a:Lmna;

.field private final b:Lcom/google/android/apps/camera/stats/Instrumentation;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/stats/Instrumentation;Lmna;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-object p2, p0, Lihg;->a:Lmna;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lihg;->b:Lcom/google/android/apps/camera/stats/Instrumentation;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/stats/Instrumentation;->a(Lcom/google/android/apps/camera/stats/timing/TimingSession;)V

    goto/32 :goto_5

    :goto_1
    iget-object v1, p0, Lihg;->a:Lmna;

    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Lihg;->b:Lcom/google/android/apps/camera/stats/Instrumentation;

    goto/32 :goto_1

    :goto_3
    invoke-direct {v2, v1}, Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;-><init>(Lmna;)V

    goto/32 :goto_0

    :goto_4
    new-instance v2, Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;

    goto/32 :goto_3

    :goto_5
    return-object v2
.end method
