.class public final Lftk;
.super Loux;
.source "PG"


# instance fields
.field private final a:Lfth;


# direct methods
.method public constructor <init>(Lfth;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Loux;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lftk;->a:Lfth;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lmlm;)V
    .locals 5

    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lhhf;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhf;

    const-string v2, "unknown metadata value: "

    const/16 v3, 0x23

    if-eqz v1, :cond_1

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lhhg;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhg;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lftg;->a()Lftf;

    move-result-object p1

    invoke-virtual {p1, v1}, Lftf;->a(Lhhf;)V

    invoke-virtual {p1, v0}, Lftf;->a(Lhhg;)V

    invoke-virtual {p1}, Lftf;->a()Lftg;

    move-result-object p1

    iget-object v0, p0, Lftk;->a:Lfth;

    invoke-virtual {v0, p1}, Lfth;->a(Lftg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    goto/32 :goto_2

    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_4

    :goto_2
    return-void

    :cond_0
    goto/32 :goto_e

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_6

    :goto_6
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_7
    goto :goto_0

    :cond_1
    goto/32 :goto_1

    :goto_8
    goto :goto_0

    :goto_9
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_10

    :goto_a
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_f

    :goto_b
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_c
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_d
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_d

    :goto_f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_c
.end method
