.class public final Lmll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmlm;


# instance fields
.field private final a:Lmli;


# direct methods
.method public constructor <init>(Lmli;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lmll;->a:Lmli;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object p1

    :goto_1
    invoke-interface {v0, p1}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lmll;->a:Lmli;

    goto/32 :goto_1
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

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-interface {v0}, Lmli;->b()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lmll;->a:Lmli;

    goto/32 :goto_1
.end method

.method public final c()Lmlh;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-interface {v0}, Lmli;->c()Lmlh;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lmll;->a:Lmli;

    goto/32 :goto_1
.end method

.method public final d()J
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0}, Lmli;->d()J

    move-result-wide v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lmll;->a:Lmli;

    goto/32 :goto_0

    :goto_2
    return-wide v0
.end method

.method public final e()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget-object v0, p0, Lmll;->a:Lmli;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0}, Lmli;->e()I

    move-result v0

    goto/32 :goto_0
.end method

.method public final getControlPostRawSensitivityBoost()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0}, Lmli;->getControlPostRawSensitivityBoost()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lmll;->a:Lmli;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method

.method public final getFalseLogicalMultiCamera()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lmll;->a:Lmli;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0}, Lmli;->getFalseLogicalMultiCamera()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0
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
