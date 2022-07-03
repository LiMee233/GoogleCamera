.class final synthetic Llpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llpf;

.field private final b:Lmfz;


# direct methods
.method public constructor <init>(Llpf;Lmfz;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Llpc;->a:Llpf;

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Llpc;->b:Lmfz;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_9

    :goto_0
    const-string v3, "Failed to stop previous media muxer"

    goto/32 :goto_3

    :goto_1
    iget-object v1, p0, Llpc;->b:Lmfz;

    :try_start_0
    invoke-virtual {v1}, Lmfz;->c()V

    invoke-virtual {v1}, Lmfz;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_6

    :goto_2
    sget-object v1, Llon;->f:Llon;

    goto/32 :goto_4

    :goto_3
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_5

    :goto_4
    invoke-virtual {v0, v1}, Llou;->a(Llon;)V

    goto/32 :goto_8

    :goto_5
    iget-object v0, v0, Llpf;->j:Llou;

    goto/32 :goto_2

    :goto_6
    return-void

    :catch_0
    move-exception v1

    goto/32 :goto_7

    :goto_7
    const-string v2, "MediaMuxerMul"

    goto/32 :goto_0

    :goto_8
    return-void

    :goto_9
    iget-object v0, p0, Llpc;->a:Llpf;

    goto/32 :goto_1
.end method
