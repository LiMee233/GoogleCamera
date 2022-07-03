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

    :goto_0
    iput-object p4, p0, Lfnk;->c:Lfrw;

    goto/32 :goto_4

    :goto_1
    iput-object p3, p0, Lfnk;->b:Lfsr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    :goto_3
    iput-object p7, p0, Lfnk;->f:Llrl;

    goto/32 :goto_2

    :goto_4
    iput-object p5, p0, Lfnk;->d:Lfri;

    goto/32 :goto_7

    :goto_5
    iput-object p1, p0, Lfnk;->g:Lfnl;

    goto/32 :goto_6

    :goto_6
    iput-object p2, p0, Lfnk;->a:Lmlw;

    goto/32 :goto_1

    :goto_7
    iput-object p6, p0, Lfnk;->e:Lfrk;

    goto/32 :goto_3

    :goto_8
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 5

    goto/32 :goto_12

    :goto_0
    iget-object v1, v1, Lfsr;->e:Lmhd;

    goto/32 :goto_10

    :goto_1
    invoke-direct {v0, v1, v2, v3, v4}, Lfpi;-><init>(Lmhd;Lhsb;Ljava/lang/Long;Loxj;)V

    goto/32 :goto_11

    :goto_2
    invoke-interface {v4}, Lfri;->c()Loxj;

    move-result-object v4

    goto/32 :goto_1

    :goto_3
    invoke-interface {p2, p1}, Lfrk;->a(Lmlw;)V

    goto/32 :goto_5

    :goto_4
    iget-object v3, p0, Lfnk;->d:Lfri;

    goto/32 :goto_e

    :goto_5
    return-void

    :goto_6
    iget-object v1, p0, Lfnk;->b:Lfsr;

    goto/32 :goto_0

    :goto_7
    invoke-interface {v0}, Lmlw;->close()V

    goto/32 :goto_c

    :goto_8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/32 :goto_b

    :goto_9
    iget-object v1, v1, Lfnl;->b:Lfpj;

    goto/32 :goto_f

    :goto_a
    iget-object v2, v2, Lfrw;->a:Lhsb;

    goto/32 :goto_4

    :goto_b
    iget-object v4, p0, Lfnk;->d:Lfri;

    goto/32 :goto_2

    :goto_c
    new-instance v0, Lfpi;

    goto/32 :goto_6

    :goto_d
    iget-object p2, p0, Lfnk;->e:Lfrk;

    goto/32 :goto_3

    :goto_e
    invoke-interface {v3}, Lfri;->a()J

    move-result-wide v3

    goto/32 :goto_8

    :goto_f
    invoke-virtual {v1, v0, p1, p2}, Lfpj;->a(Lfpi;Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)Lmlw;

    move-result-object p1

    goto/32 :goto_d

    :goto_10
    iget-object v2, p0, Lfnk;->c:Lfrw;

    goto/32 :goto_a

    :goto_11
    iget-object v1, p0, Lfnk;->g:Lfnl;

    goto/32 :goto_9

    :goto_12
    iget-object v0, p0, Lfnk;->a:Lmlw;

    goto/32 :goto_7
.end method

.method public final a(Lcom/google/googlex/gcam/YuvImage;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 5

    goto/32 :goto_12

    :goto_0
    iget-object v2, p0, Lfnk;->c:Lfrw;

    goto/32 :goto_2

    :goto_1
    invoke-interface {v3}, Lfri;->a()J

    move-result-wide v3

    goto/32 :goto_c

    :goto_2
    iget-object v2, v2, Lfrw;->a:Lhsb;

    goto/32 :goto_8

    :goto_3
    iget-object v1, v1, Lfsr;->e:Lmhd;

    goto/32 :goto_0

    :goto_4
    iget-object v1, v1, Lfnl;->b:Lfpj;

    goto/32 :goto_10

    :goto_5
    invoke-interface {p2, p1}, Lfrk;->a(Lmlw;)V

    goto/32 :goto_f

    :goto_6
    iget-object v4, p0, Lfnk;->d:Lfri;

    goto/32 :goto_e

    :goto_7
    invoke-interface {v0}, Lmlw;->close()V

    goto/32 :goto_11

    :goto_8
    iget-object v3, p0, Lfnk;->d:Lfri;

    goto/32 :goto_1

    :goto_9
    iget-object v1, p0, Lfnk;->b:Lfsr;

    goto/32 :goto_3

    :goto_a
    invoke-direct {v0, v1, v2, v3, v4}, Lfpi;-><init>(Lmhd;Lhsb;Ljava/lang/Long;Loxj;)V

    goto/32 :goto_b

    :goto_b
    iget-object v1, p0, Lfnk;->g:Lfnl;

    goto/32 :goto_4

    :goto_c
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/32 :goto_6

    :goto_d
    iget-object p2, p0, Lfnk;->e:Lfrk;

    goto/32 :goto_5

    :goto_e
    invoke-interface {v4}, Lfri;->c()Loxj;

    move-result-object v4

    goto/32 :goto_a

    :goto_f
    return-void

    :goto_10
    invoke-virtual {v1, v0, p1, p2}, Lfpj;->a(Lfpi;Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/googlex/gcam/ExifMetadata;)Lmlw;

    move-result-object p1

    goto/32 :goto_d

    :goto_11
    new-instance v0, Lfpi;

    goto/32 :goto_9

    :goto_12
    iget-object v0, p0, Lfnk;->a:Lmlw;

    goto/32 :goto_7
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .locals 2

    goto/32 :goto_7

    :goto_0
    invoke-interface {v0}, Lmlw;->close()V

    goto/32 :goto_6

    :goto_1
    return-void

    :goto_2
    invoke-interface {v0, p1}, Lfrk;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_1

    :goto_3
    invoke-interface {v0, v1, p1}, Llrl;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_5

    :goto_4
    const-string v1, "Couldn\'t retrieve Rgb result from FastMomentsHdr"

    goto/32 :goto_3

    :goto_5
    iget-object v0, p0, Lfnk;->e:Lfrk;

    goto/32 :goto_2

    :goto_6
    iget-object v0, p0, Lfnk;->f:Llrl;

    goto/32 :goto_4

    :goto_7
    iget-object v0, p0, Lfnk;->a:Lmlw;

    goto/32 :goto_0
.end method
