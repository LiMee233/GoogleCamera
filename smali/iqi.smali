.class final Liqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Liqm;


# direct methods
.method public constructor <init>(Liqm;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Liqi;->a:Liqm;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    goto/32 :goto_4

    :goto_0
    iget-object v1, v0, Liqm;->I:Lcdz;

    goto/32 :goto_19

    :goto_1
    const-string v2, "CamcorderSnapshot is available: file="

    goto/32 :goto_d

    :goto_2
    invoke-virtual {v1, p1, v0}, Lcdz;->a(Lbxr;Lmhd;)V

    goto/32 :goto_10

    :goto_3
    iget-object v0, p0, Liqi;->a:Liqm;

    goto/32 :goto_9

    :goto_4
    check-cast p1, Lbxr;

    goto/32 :goto_b

    :goto_5
    add-int/lit8 v2, v2, 0x25

    goto/32 :goto_17

    :goto_6
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_6

    :goto_8
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_9
    iget-object v0, v0, Liqm;->H:Lcac;

    goto/32 :goto_14

    :goto_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_e

    :goto_b
    sget-object v0, Liqm;->a:Ljava/lang/String;

    goto/32 :goto_11

    :goto_c
    iget-object v0, p0, Liqi;->a:Liqm;

    goto/32 :goto_0

    :goto_d
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_18

    :goto_f
    iget-object v0, v0, Liqm;->z:Lisc;

    goto/32 :goto_12

    :goto_10
    return-void

    :goto_11
    invoke-virtual {p1}, Lbxr;->b()Ljava/io/File;

    move-result-object v1

    goto/32 :goto_13

    :goto_12
    invoke-virtual {v0}, Lisc;->d()V

    goto/32 :goto_c

    :goto_13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_a

    :goto_14
    invoke-virtual {v0, p1}, Lcac;->a(Lbxr;)V

    goto/32 :goto_15

    :goto_15
    iget-object v0, p0, Liqi;->a:Liqm;

    goto/32 :goto_f

    :goto_16
    invoke-virtual {v0}, Lceo;->d()Lmhd;

    move-result-object v0

    goto/32 :goto_2

    :goto_17
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1

    :goto_18
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_19
    iget-object v0, v0, Liqm;->c:Lceo;

    goto/32 :goto_16
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    goto/32 :goto_e

    :goto_0
    invoke-virtual {v1, p1, v0}, Lcdz;->a(Ljava/lang/Throwable;Lmhd;)V

    goto/32 :goto_4

    :goto_1
    iget-object v0, v0, Liqm;->c:Lceo;

    goto/32 :goto_14

    :goto_2
    invoke-virtual {v0}, Lisc;->d()V

    goto/32 :goto_c

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_9

    :goto_4
    return-void

    :goto_5
    invoke-static {v0, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_6
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_f

    :goto_7
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_8
    iget-object v0, p0, Liqi;->a:Liqm;

    goto/32 :goto_10

    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_3

    :goto_b
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_c
    iget-object v0, p0, Liqi;->a:Liqm;

    goto/32 :goto_11

    :goto_d
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_a

    :goto_e
    sget-object v0, Liqm;->a:Ljava/lang/String;

    goto/32 :goto_d

    :goto_f
    const-string v2, "CamcorderSnapshot is not available: "

    goto/32 :goto_b

    :goto_10
    iget-object v0, v0, Liqm;->z:Lisc;

    goto/32 :goto_2

    :goto_11
    iget-object v1, v0, Liqm;->I:Lcdz;

    goto/32 :goto_1

    :goto_12
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_5

    :goto_13
    add-int/lit8 v2, v2, 0x24

    goto/32 :goto_6

    :goto_14
    invoke-virtual {v0}, Lceo;->d()Lmhd;

    move-result-object v0

    goto/32 :goto_0
.end method
