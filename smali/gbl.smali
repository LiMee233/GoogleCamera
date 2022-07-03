.class public final Lgbl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgbp;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lgbp;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p3, p0, Lgbl;->c:Ljava/util/List;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lgbl;->a:Lgbp;

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    iput-object p2, p0, Lgbl;->b:Ljava/util/List;

    goto/32 :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    goto/32 :goto_8

    :goto_0
    iget-object v1, p1, Lgbl;->a:Lgbp;

    goto/32 :goto_a

    :goto_1
    return p1

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_6

    :goto_3
    iget-object v0, p0, Lgbl;->b:Ljava/util/List;

    goto/32 :goto_7

    :goto_4
    const/4 p1, 0x1

    goto/32 :goto_12

    :goto_5
    iget-object v0, p0, Lgbl;->a:Lgbp;

    goto/32 :goto_b

    :goto_6
    iget-object v0, p0, Lgbl;->c:Ljava/util/List;

    goto/32 :goto_e

    :goto_7
    iget-object v1, p1, Lgbl;->b:Ljava/util/List;

    goto/32 :goto_9

    :goto_8
    instance-of v0, p1, Lgbl;

    goto/32 :goto_f

    :goto_9
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_2

    :goto_a
    invoke-virtual {v0, v1}, Lgbp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_d

    :goto_b
    check-cast p1, Lgbl;

    goto/32 :goto_0

    :goto_c
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_d
    if-nez v0, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_3

    :goto_e
    iget-object p1, p1, Lgbl;->c:Ljava/util/List;

    goto/32 :goto_10

    :goto_f
    if-nez v0, :cond_2

    goto/32 :goto_13

    :cond_2
    goto/32 :goto_5

    :goto_10
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_11

    :goto_11
    if-nez p1, :cond_3

    goto/32 :goto_13

    :cond_3
    goto/32 :goto_4

    :goto_12
    return p1

    :goto_13
    goto/32 :goto_c
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_4

    :goto_0
    iget-object v1, p0, Lgbl;->c:Ljava/util/List;

    goto/32 :goto_6

    :goto_1
    aput-object v1, v0, v2

    goto/32 :goto_5

    :goto_2
    return v0

    :goto_3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_2

    :goto_4
    const/4 v0, 0x3

    goto/32 :goto_c

    :goto_5
    iget-object v1, p0, Lgbl;->b:Ljava/util/List;

    goto/32 :goto_7

    :goto_6
    const/4 v2, 0x2

    goto/32 :goto_b

    :goto_7
    const/4 v2, 0x1

    goto/32 :goto_8

    :goto_8
    aput-object v1, v0, v2

    goto/32 :goto_0

    :goto_9
    iget-object v1, p0, Lgbl;->a:Lgbp;

    goto/32 :goto_a

    :goto_a
    const/4 v2, 0x0

    goto/32 :goto_1

    :goto_b
    aput-object v1, v0, v2

    goto/32 :goto_3

    :goto_c
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_9
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_2

    :goto_0
    iget-object v1, p0, Lgbl;->c:Ljava/util/List;

    goto/32 :goto_a

    :goto_1
    const-string v2, "ProcessingMethod"

    goto/32 :goto_8

    :goto_2
    const-string v0, "ImageSaverTrace"

    goto/32 :goto_4

    :goto_3
    const-string v2, "Input Image Metadata"

    goto/32 :goto_c

    :goto_4
    invoke-static {v0}, Lnzd;->a(Ljava/lang/String;)Lnyz;

    move-result-object v0

    goto/32 :goto_5

    :goto_5
    iget-object v1, p0, Lgbl;->a:Lgbp;

    goto/32 :goto_1

    :goto_6
    return-object v0

    :goto_7
    invoke-virtual {v0, v2, v1}, Lnyz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_b

    :goto_8
    invoke-virtual {v0, v2, v1}, Lnyz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_9

    :goto_9
    iget-object v1, p0, Lgbl;->b:Ljava/util/List;

    goto/32 :goto_3

    :goto_a
    const-string v2, "Reprocessing Metadata"

    goto/32 :goto_7

    :goto_b
    invoke-virtual {v0}, Lnyz;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_6

    :goto_c
    invoke-virtual {v0, v2, v1}, Lnyz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_0
.end method
