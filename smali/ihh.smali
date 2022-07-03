.class final synthetic Lihh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liik;


# instance fields
.field private final a:Lmna;

.field private final b:Llrw;

.field private final c:Lcom/google/android/apps/camera/stats/Instrumentation;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/stats/Instrumentation;Lmna;Llrw;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p2, p0, Lihh;->a:Lmna;

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Lihh;->c:Lcom/google/android/apps/camera/stats/Instrumentation;

    goto/32 :goto_1

    :goto_3
    iput-object p3, p0, Lihh;->b:Llrw;

    goto/32 :goto_4

    :goto_4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_1

    :goto_0
    return-object v3

    :goto_1
    iget-object v0, p0, Lihh;->c:Lcom/google/android/apps/camera/stats/Instrumentation;

    goto/32 :goto_6

    :goto_2
    invoke-direct {v3, v1, v2}, Liii;-><init>(Lmna;Llrw;)V

    goto/32 :goto_4

    :goto_3
    iget-object v2, p0, Lihh;->b:Llrw;

    goto/32 :goto_5

    :goto_4
    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/stats/Instrumentation;->a(Lcom/google/android/apps/camera/stats/timing/TimingSession;)V

    goto/32 :goto_0

    :goto_5
    new-instance v3, Liii;

    goto/32 :goto_2

    :goto_6
    iget-object v1, p0, Lihh;->a:Lmna;

    goto/32 :goto_3
.end method
