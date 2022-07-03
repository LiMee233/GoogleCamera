.class final synthetic Lihl;
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

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Lihl;->a:Lmna;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lihl;->b:Lcom/google/android/apps/camera/stats/Instrumentation;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_5

    :goto_0
    invoke-static {}, Liil;->values()[Liil;

    move-result-object v2

    goto/32 :goto_3

    :goto_1
    new-instance v1, Liis;

    goto/32 :goto_0

    :goto_2
    invoke-direct {v1, v3, v2}, Liis;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    goto/32 :goto_4

    :goto_3
    const-string v3, "ShutterButton"

    goto/32 :goto_2

    :goto_4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/stats/Instrumentation;->a(Lcom/google/android/apps/camera/stats/timing/TimingSession;)V

    goto/32 :goto_6

    :goto_5
    iget-object v0, p0, Lihl;->b:Lcom/google/android/apps/camera/stats/Instrumentation;

    goto/32 :goto_1

    :goto_6
    return-object v1
.end method
