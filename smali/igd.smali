.class final synthetic Ligd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liik;


# instance fields
.field private final a:Lcom/google/android/apps/camera/stats/Instrumentation;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/stats/Instrumentation;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Ligd;->a:Lcom/google/android/apps/camera/stats/Instrumentation;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ligd;->a:Lcom/google/android/apps/camera/stats/Instrumentation;

    goto/32 :goto_1

    :goto_1
    new-instance v1, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/stats/Instrumentation;->a(Lcom/google/android/apps/camera/stats/timing/TimingSession;)V

    goto/32 :goto_4

    :goto_3
    invoke-direct {v1}, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;-><init>()V

    goto/32 :goto_2

    :goto_4
    return-object v1
.end method
