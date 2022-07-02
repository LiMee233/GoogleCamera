.class final Lfnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfra;


# instance fields
.field final synthetic a:Lmlw;

.field final synthetic b:Lfsr;

.field final synthetic c:Lfrw;

.field final synthetic d:Lfri;

.field final synthetic e:Lfrk;

.field final synthetic f:Llrl;

.field final synthetic g:Lfnl;


# direct methods
.method public constructor <init>(Lfnl;Lmlw;Lfsr;Lfrw;Lfri;Lfrk;Llrl;)V
    .locals 0

    goto/32 :goto_5

    nop

    nop

    :goto_0
    iput-object p4, p0, Lfnk;->c:Lfrw;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p3, p0, Lfnk;->b:Lfsr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p7, p0, Lfnk;->f:Llrl;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p5, p0, Lfnk;->d:Lfri;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput-object p1, p0, Lfnk;->g:Lfnl;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_6
    iput-object p2, p0, Lfnk;->a:Lmlw;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iput-object p6, p0, Lfnk;->e:Lfrk;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_8
    return-void

    nop

    nop
.end method


# virtual methods
.method public final a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 5

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v1, v1, Lfsr;->e:Lmhd;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_1
    invoke-direct {v0, v1, v2, v3, v4}, Lfpi;-><init>(Lmhd;Lhsb;Ljava/lang/Long;Loxj;)V

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_2
    invoke-interface {v4}, Lfri;->c()Loxj;

    move-result-object v4

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-interface {p2, p1}, Lfrk;->a(Lmlw;)V

    goto/32 :goto_5

    nop

    nop

    :goto_4
    iget-object v3, p0, Lfnk;->d:Lfri;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    :goto_6
    iget-object v1, p0, Lfnk;->b:Lfsr;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_7
    invoke-interface {v0}, Lmlw;->close()V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v1, v1, Lfnl;->b:Lfpj;

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_a
    iget-object v2, v2, Lfrw;->a:Lhsb;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v4, p0, Lfnk;->d:Lfri;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_c
    new-instance v0, Lfpi;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget-object p2, p0, Lfnk;->e:Lfrk;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_e
    invoke-interface {v3}, Lfri;->a()J

    move-result-wide v3

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v1, v0, p1, p2}, Lfpj;->a(Lfpi;Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)Lmlw;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iget-object v2, p0, Lfnk;->c:Lfrw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_11
    iget-object v1, p0, Lfnk;->g:Lfnl;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_12
    iget-object v0, p0, Lfnk;->a:Lmlw;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop
.end method

.method public final a(Lcom/google/googlex/gcam/YuvImage;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 5

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v2, p0, Lfnk;->c:Lfrw;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    invoke-interface {v3}, Lfri;->a()J

    move-result-wide v3

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v2, v2, Lfrw;->a:Lhsb;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_3
    iget-object v1, v1, Lfsr;->e:Lmhd;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_4
    iget-object v1, v1, Lfnl;->b:Lfpj;

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_5
    invoke-interface {p2, p1}, Lfrk;->a(Lmlw;)V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v4, p0, Lfnk;->d:Lfri;

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_7
    invoke-interface {v0}, Lmlw;->close()V

    goto/32 :goto_11

    nop

    nop

    :goto_8
    iget-object v3, p0, Lfnk;->d:Lfri;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v1, p0, Lfnk;->b:Lfsr;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-direct {v0, v1, v2, v3, v4}, Lfpi;-><init>(Lmhd;Lhsb;Ljava/lang/Long;Loxj;)V

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_b
    iget-object v1, p0, Lfnk;->g:Lfnl;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_c
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_d
    iget-object p2, p0, Lfnk;->e:Lfrk;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_e
    invoke-interface {v4}, Lfri;->c()Loxj;

    move-result-object v4

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_f
    return-void

    nop

    :goto_10
    invoke-virtual {v1, v0, p1, p2}, Lfpj;->a(Lfpi;Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/googlex/gcam/ExifMetadata;)Lmlw;

    move-result-object p1

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

    :goto_11
    new-instance v0, Lfpi;

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

    :goto_12
    iget-object v0, p0, Lfnk;->a:Lmlw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .locals 2

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {v0}, Lmlw;->close()V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-interface {v0, p1}, Lfrk;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-interface {v0, v1, p1}, Llrl;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_4
    const-string v1, "Couldn\'t retrieve Rgb result from FastMomentsHdr"

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v0, p0, Lfnk;->e:Lfrk;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_6
    iget-object v0, p0, Lfnk;->f:Llrl;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_7
    iget-object v0, p0, Lfnk;->a:Lmlw;

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method
