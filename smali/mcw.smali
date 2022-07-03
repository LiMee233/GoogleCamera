.class final Lmcw;
.super Lmcv;
.source "PG"


# instance fields
.field private final a:Lmlp;


# direct methods
.method public constructor <init>(Lmeq;Landroid/view/Surface;Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0, p1, p2}, Lmcv;-><init>(Lmeq;Loxj;)V

    goto/32 :goto_7

    :goto_1
    invoke-static {p2}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object p2

    goto/32 :goto_0

    :goto_2
    invoke-direct {p1, p3}, Lmgb;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    goto/32 :goto_8

    :goto_3
    return-void

    :goto_4
    const/4 p1, 0x0

    :goto_5
    goto/32 :goto_6

    :goto_6
    iput-object p1, p0, Lmcw;->a:Lmlp;

    goto/32 :goto_3

    :goto_7
    if-nez p3, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_a

    :goto_8
    goto :goto_5

    :goto_9
    goto/32 :goto_4

    :goto_a
    new-instance p1, Lmgb;

    goto/32 :goto_2
.end method

.method public static a(Lmeq;Landroid/view/Surface;)Lmcw;
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, p0, p1, v1}, Lmcw;-><init>(Lmeq;Landroid/view/Surface;Landroid/hardware/camera2/params/OutputConfiguration;)V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lmcw;

    goto/32 :goto_3

    :goto_2
    return-object v0

    :goto_3
    invoke-static {p0, p1}, Lmcx;->a(Lmeq;Landroid/view/Surface;)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v1

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Lmlp;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lmcw;->a:Lmlp;

    goto/32 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_b

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_1
    add-int/lit8 v1, v1, 0xf

    goto/32 :goto_5

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_7

    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_5
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_8

    :goto_6
    return-object v0

    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_8
    const-string v1, "SurfaceConfig<"

    goto/32 :goto_4

    :goto_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_a
    const-string v0, ">"

    goto/32 :goto_d

    :goto_b
    iget-object v0, p0, Lmcw;->b:Lmeq;

    goto/32 :goto_9

    :goto_c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_6

    :goto_d
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c
.end method
