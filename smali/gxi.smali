.class public final Lgxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmlm;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_0
.end method

.method public final a()Ljava/util/Map;
    .locals 1

    goto/32 :goto_1

    :goto_0
    sget-object v0, Lojb;->a:Logh;

    goto/32 :goto_2

    :goto_1
    sget v0, Logh;->b:I

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-static {}, Logc;->c()Logc;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final c()Lmlh;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0}, Lgxh;-><init>()V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lgxh;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method

.method public final d()J
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-wide v0

    :goto_1
    const-wide/16 v0, 0x0

    goto/32 :goto_0
.end method

.method public final e()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final getControlPostRawSensitivityBoost()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method

.method public final getFalseLogicalMultiCamera()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, ""

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final h()Lmga;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-static {}, Lmga;->a()Lmga;

    move-result-object v0

    goto/32 :goto_0
.end method
