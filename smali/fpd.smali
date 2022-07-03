.class final Lfpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjj;


# instance fields
.field final synthetic a:Lfsr;

.field final synthetic b:Lfrw;

.field final synthetic c:Lfri;

.field final synthetic d:Lfrk;

.field final synthetic e:Lfpg;


# direct methods
.method public constructor <init>(Lfpg;Lfsr;Lfrw;Lfri;Lfrk;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p5, p0, Lfpd;->d:Lfrk;

    goto/32 :goto_1

    :goto_3
    iput-object p4, p0, Lfpd;->c:Lfri;

    goto/32 :goto_2

    :goto_4
    iput-object p1, p0, Lfpd;->e:Lfpg;

    goto/32 :goto_6

    :goto_5
    iput-object p3, p0, Lfpd;->b:Lfrw;

    goto/32 :goto_3

    :goto_6
    iput-object p2, p0, Lfpd;->a:Lfsr;

    goto/32 :goto_5
.end method


# virtual methods
.method public final a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 5

    goto/32 :goto_3

    :goto_0
    iget-object p2, p0, Lfpd;->d:Lfrk;

    goto/32 :goto_9

    :goto_1
    iget-object v1, v1, Lfpg;->e:Lfpj;

    goto/32 :goto_e

    :goto_2
    iget-object v4, p0, Lfpd;->c:Lfri;

    goto/32 :goto_d

    :goto_3
    new-instance v0, Lfpi;

    goto/32 :goto_7

    :goto_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/32 :goto_2

    :goto_5
    iget-object v2, v2, Lfrw;->a:Lhsb;

    goto/32 :goto_b

    :goto_6
    iget-object v2, p0, Lfpd;->b:Lfrw;

    goto/32 :goto_5

    :goto_7
    iget-object v1, p0, Lfpd;->a:Lfsr;

    goto/32 :goto_8

    :goto_8
    iget-object v1, v1, Lfsr;->e:Lmhd;

    goto/32 :goto_6

    :goto_9
    invoke-interface {p2, p1}, Lfrk;->a(Lmlw;)V

    goto/32 :goto_c

    :goto_a
    invoke-direct {v0, v1, v2, v3, v4}, Lfpi;-><init>(Lmhd;Lhsb;Ljava/lang/Long;Loxj;)V

    goto/32 :goto_10

    :goto_b
    iget-object v3, p0, Lfpd;->c:Lfri;

    goto/32 :goto_f

    :goto_c
    return-void

    :goto_d
    invoke-interface {v4}, Lfri;->c()Loxj;

    move-result-object v4

    goto/32 :goto_a

    :goto_e
    invoke-virtual {v1, v0, p1, p2}, Lfpj;->a(Lfpi;Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)Lmlw;

    move-result-object p1

    goto/32 :goto_0

    :goto_f
    invoke-interface {v3}, Lfri;->a()J

    move-result-wide v3

    goto/32 :goto_4

    :goto_10
    iget-object v1, p0, Lfpd;->e:Lfpg;

    goto/32 :goto_1
.end method
