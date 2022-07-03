.class public final Lhcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lhcj;->a:Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_4

    :goto_0
    const-string v2, "Prewarm timed out! This should not happen."

    goto/32 :goto_3

    :goto_1
    invoke-interface {v0}, Lepn;->e()V

    goto/32 :goto_5

    :goto_2
    iget-object v0, v0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->b:Lepn;

    goto/32 :goto_1

    :goto_3
    invoke-static {v1, v2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Lhcj;->a:Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;

    goto/32 :goto_6

    :goto_5
    return-void

    :goto_6
    sget-object v1, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->a:Ljava/lang/String;

    goto/32 :goto_0
.end method
