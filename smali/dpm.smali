.class final Ldpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/geo/lightfield/processing/ProgressCallback;


# instance fields
.field final synthetic a:Ldpn;


# direct methods
.method public constructor <init>(Ldpn;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Ldpm;->a:Ldpn;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final setProgress(F)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    mul-float p1, p1, v1

    goto/32 :goto_6

    :goto_1
    iget-object v0, v0, Ldpn;->a:Lhox;

    goto/32 :goto_4

    :goto_2
    invoke-virtual {v0, p1}, Lhnx;->a(I)V

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    const/high16 v1, 0x42c80000    # 100.0f

    goto/32 :goto_0

    :goto_5
    iget-object v0, p0, Ldpm;->a:Ldpn;

    goto/32 :goto_1

    :goto_6
    float-to-int p1, p1

    goto/32 :goto_2
.end method

.method public final setRange(FF)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final wasCancelled()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method
