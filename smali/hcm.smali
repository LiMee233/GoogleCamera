.class final synthetic Lhcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhcn;


# direct methods
.method public constructor <init>(Lhcn;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lhcm;->a:Lhcn;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lhcm;->a:Lhcn;

    goto/32 :goto_4

    :goto_2
    iget-object v0, v0, Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;->a:Ldhp;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0}, Ldhp;->a()V

    goto/32 :goto_0

    :goto_4
    iget-object v0, v0, Lhcn;->a:Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;

    goto/32 :goto_2
.end method
