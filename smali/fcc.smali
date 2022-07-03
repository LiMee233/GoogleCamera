.class final synthetic Lfcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdv;


# instance fields
.field private final a:Llrw;

.field private final b:Lpmr;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Llrw;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lfcc;->a:Llrw;

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput-object p3, p0, Lfcc;->c:Lpmr;

    goto/32 :goto_1

    :goto_4
    iput-object p2, p0, Lfcc;->b:Lpmr;

    goto/32 :goto_3
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_5

    :goto_0
    check-cast v1, Ldcm;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_2

    :goto_2
    check-cast v2, Ldcn;

    goto/32 :goto_b

    :goto_3
    return-void

    :goto_4
    const-string v3, "MICRO_GyroModule#stopGyroCapture"

    goto/32 :goto_7

    :goto_5
    iget-object v0, p0, Lfcc;->a:Llrw;

    goto/32 :goto_a

    :goto_6
    iget-object v2, p0, Lfcc;->c:Lpmr;

    goto/32 :goto_4

    :goto_7
    invoke-interface {v0, v3}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_8
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_0

    :goto_9
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_3

    :goto_a
    iget-object v1, p0, Lfcc;->b:Lpmr;

    goto/32 :goto_6

    :goto_b
    invoke-virtual {v1, v2}, Ldcm;->a(Ldcn;)V

    goto/32 :goto_9
.end method
