.class final Lbth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Lbtj;


# direct methods
.method public constructor <init>(Lbtj;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lbth;->a:Lbtj;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    goto/32 :goto_10

    :goto_0
    iget-object v0, p0, Lbth;->a:Lbtj;

    goto/32 :goto_1

    :goto_1
    iget-object v0, v0, Lbtj;->f:Ljava/util/List;

    goto/32 :goto_d

    :goto_2
    invoke-virtual {p1, v0}, Lbty;->c(Z)V

    goto/32 :goto_14

    :goto_3
    add-int/lit8 v2, v2, 0x25

    goto/32 :goto_9

    :goto_4
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_4

    :goto_7
    const-string v2, "CamcorderSnapshot is available: file="

    goto/32 :goto_13

    :goto_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_15

    :goto_9
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_7

    :goto_a
    invoke-virtual {p1}, Lbxr;->b()Ljava/io/File;

    move-result-object v1

    goto/32 :goto_8

    :goto_b
    iget-object p1, p1, Lbtj;->d:Lbty;

    goto/32 :goto_c

    :goto_c
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_d
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_f

    :goto_e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_5

    :goto_f
    iget-object p1, p0, Lbth;->a:Lbtj;

    goto/32 :goto_b

    :goto_10
    check-cast p1, Lbxr;

    goto/32 :goto_11

    :goto_11
    sget-object v0, Lbtj;->a:Ljava/lang/String;

    goto/32 :goto_a

    :goto_12
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_13
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_14
    return-void

    :goto_15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_e
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    goto/32 :goto_f

    :goto_0
    iget-object v0, v0, Lbtj;->b:Lbvg;

    goto/32 :goto_11

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_2
    iget-object v0, v0, Lbsx;->b:Lmhd;

    goto/32 :goto_9

    :goto_3
    const-string v2, "CamcorderSnapshot is not available: "

    goto/32 :goto_10

    :goto_4
    invoke-virtual {p1, v0}, Lbty;->c(Z)V

    goto/32 :goto_6

    :goto_5
    iget-object v1, v0, Lbsx;->d:Lcdz;

    goto/32 :goto_2

    :goto_6
    return-void

    :goto_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_13

    :goto_8
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_9
    invoke-virtual {v1, p1, v0}, Lcdz;->a(Ljava/lang/Throwable;Lmhd;)V

    goto/32 :goto_12

    :goto_a
    iget-object p1, p1, Lbtj;->d:Lbty;

    goto/32 :goto_16

    :goto_b
    add-int/lit8 v2, v2, 0x24

    goto/32 :goto_14

    :goto_c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_1

    :goto_d
    invoke-static {v0, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_e
    iget-object v0, p0, Lbth;->a:Lbtj;

    goto/32 :goto_0

    :goto_f
    sget-object v0, Lbtj;->a:Ljava/lang/String;

    goto/32 :goto_7

    :goto_10
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_11
    check-cast v0, Lbsx;

    goto/32 :goto_5

    :goto_12
    iget-object p1, p0, Lbth;->a:Lbtj;

    goto/32 :goto_a

    :goto_13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_c

    :goto_14
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3

    :goto_15
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_d

    :goto_16
    const/4 v0, 0x1

    goto/32 :goto_4
.end method
