.class final Lfpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjs;


# instance fields
.field final synthetic a:Lfsr;

.field final synthetic b:Lfrw;

.field final synthetic c:Lfri;

.field final synthetic d:Lfrk;

.field final synthetic e:Lfpg;


# direct methods
.method public constructor <init>(Lfpg;Lfsr;Lfrw;Lfri;Lfrk;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p3, p0, Lfpe;->b:Lfrw;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p4, p0, Lfpe;->c:Lfri;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Lfpe;->e:Lfpg;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput-object p5, p0, Lfpe;->d:Lfrk;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iput-object p2, p0, Lfpe;->a:Lfsr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Lcom/google/googlex/gcam/YuvImage;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 5

    goto/32 :goto_c

    nop

    nop

    :goto_0
    iget-object v3, p0, Lfpe;->c:Lfri;

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_1
    iget-object v1, v1, Lfsr;->e:Lmhd;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v1, p0, Lfpe;->a:Lfsr;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3
    iget-object p2, p0, Lfpe;->d:Lfrk;

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_4
    invoke-direct {v0, v1, v2, v3, v4}, Lfpi;-><init>(Lmhd;Lhsb;Ljava/lang/Long;Loxj;)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-interface {v4}, Lfri;->c()Loxj;

    move-result-object v4

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_6
    iget-object v2, p0, Lfpe;->b:Lfrw;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v2, v2, Lfrw;->a:Lhsb;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_8
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v1, v0, p1, p2}, Lfpj;->a(Lfpi;Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/googlex/gcam/ExifMetadata;)Lmlw;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_a
    invoke-interface {v3}, Lfri;->a()J

    move-result-wide v3

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_b
    iget-object v1, p0, Lfpe;->e:Lfpg;

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_c
    new-instance v0, Lfpi;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v4, p0, Lfpe;->c:Lfri;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_e
    iget-object v1, v1, Lfpg;->e:Lfpj;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-interface {p2, p1}, Lfrk;->a(Lmlw;)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop
.end method
