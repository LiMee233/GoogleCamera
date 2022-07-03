.class final Laet;
.super Laes;
.source "PG"


# instance fields
.field final synthetic c:Laeu;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/Iterator;

.field private f:I


# direct methods
.method public constructor <init>(Laeu;Laez;)V
    .locals 1

    goto/32 :goto_7

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_f

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Laet;->e:Ljava/util/Iterator;

    goto/32 :goto_8

    :goto_3
    iput v0, p0, Laet;->f:I

    goto/32 :goto_11

    :goto_4
    invoke-virtual {v0}, Lafl;->j()Z

    move-result v0

    goto/32 :goto_9

    :goto_5
    goto :goto_b

    :goto_6
    goto/32 :goto_10

    :goto_7
    iput-object p1, p0, Laet;->c:Laeu;

    goto/32 :goto_e

    :goto_8
    return-void

    :goto_9
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_5

    :goto_a
    iput-object v0, p1, Laeu;->b:Ljava/lang/String;

    :goto_b
    goto/32 :goto_0

    :goto_c
    invoke-virtual {p0, p2, p1, v0}, Laes;->a(Laez;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_d

    :goto_d
    iput-object p1, p0, Laet;->d:Ljava/lang/String;

    goto/32 :goto_12

    :goto_e
    invoke-direct {p0, p1}, Laes;-><init>(Laeu;)V

    goto/32 :goto_1

    :goto_f
    const/4 v0, 0x1

    goto/32 :goto_c

    :goto_10
    iget-object v0, p2, Laez;->a:Ljava/lang/String;

    goto/32 :goto_a

    :goto_11
    invoke-virtual {p2}, Laez;->i()Lafl;

    move-result-object v0

    goto/32 :goto_4

    :goto_12
    invoke-virtual {p2}, Laez;->f()Ljava/util/Iterator;

    move-result-object p1

    goto/32 :goto_2
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    goto/32 :goto_17

    :goto_0
    invoke-virtual {v2}, Lafi;->a()Z

    move-result v2

    goto/32 :goto_10

    :goto_1
    goto/16 :goto_31

    :goto_2
    goto/32 :goto_1a

    :goto_3
    invoke-virtual {v0}, Laez;->i()Lafl;

    move-result-object v2

    goto/32 :goto_12

    :goto_4
    iget-object v2, v2, Laeu;->a:Lafi;

    goto/32 :goto_0

    :goto_5
    iget-object v2, p0, Laet;->c:Laeu;

    goto/32 :goto_4

    :goto_6
    iget v2, p0, Laet;->f:I

    goto/32 :goto_1b

    :goto_7
    invoke-virtual {p0}, Laes;->hasNext()Z

    move-result v0

    goto/32 :goto_1e

    :goto_8
    iget v3, p0, Laet;->f:I

    goto/32 :goto_18

    :goto_9
    iput-object v4, v2, Laeu;->b:Ljava/lang/String;

    goto/32 :goto_1

    :goto_a
    iput-object v0, p0, Laes;->b:Laer;

    goto/32 :goto_14

    :goto_b
    iget-object v2, p0, Laet;->c:Laeu;

    goto/32 :goto_c

    :goto_c
    iget-object v4, v0, Laez;->a:Ljava/lang/String;

    goto/32 :goto_9

    :goto_d
    if-nez v2, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_b

    :goto_e
    iget-object v0, p0, Laet;->e:Ljava/util/Iterator;

    goto/32 :goto_1c

    :goto_f
    const/4 v3, 0x0

    goto/32 :goto_d

    :goto_10
    if-nez v2, :cond_1

    goto/32 :goto_1f

    :cond_1
    goto/32 :goto_2a

    :goto_11
    iget-object v2, p0, Laet;->c:Laeu;

    goto/32 :goto_16

    :goto_12
    invoke-virtual {v2}, Lafl;->j()Z

    move-result v2

    goto/32 :goto_f

    :goto_13
    if-eqz v2, :cond_2

    goto/32 :goto_23

    :cond_2
    goto/32 :goto_22

    :goto_14
    return v1

    :goto_15
    goto/32 :goto_26

    :goto_16
    iget-object v2, v2, Laeu;->b:Ljava/lang/String;

    goto/32 :goto_29

    :goto_17
    iget-object v0, p0, Laes;->b:Laer;

    goto/32 :goto_19

    :goto_18
    invoke-virtual {p0, v0, v2, v3}, Laes;->a(Laez;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_2f

    :goto_19
    const/4 v1, 0x1

    goto/32 :goto_2c

    :goto_1a
    iget-object v2, v0, Laez;->c:Laez;

    goto/32 :goto_1d

    :goto_1b
    add-int/2addr v2, v1

    goto/32 :goto_2d

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2e

    :goto_1d
    if-nez v2, :cond_3

    goto/32 :goto_30

    :cond_3
    goto/32 :goto_25

    :goto_1e
    return v0

    :goto_1f
    goto/32 :goto_11

    :goto_20
    iget-object v0, p0, Laet;->e:Ljava/util/Iterator;

    goto/32 :goto_21

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_24

    :goto_22
    goto :goto_1f

    :goto_23
    goto/32 :goto_7

    :goto_24
    if-nez v0, :cond_4

    goto/32 :goto_15

    :cond_4
    goto/32 :goto_e

    :goto_25
    iget-object v2, p0, Laet;->d:Ljava/lang/String;

    goto/32 :goto_8

    :goto_26
    const/4 v0, 0x0

    goto/32 :goto_27

    :goto_27
    return v0

    :goto_28
    goto/32 :goto_2b

    :goto_29
    invoke-static {v0, v2, v3}, Laet;->a(Laez;Ljava/lang/String;Ljava/lang/String;)Laer;

    move-result-object v0

    goto/32 :goto_a

    :goto_2a
    invoke-virtual {v0}, Laez;->e()Z

    move-result v2

    goto/32 :goto_13

    :goto_2b
    return v1

    :goto_2c
    if-eqz v0, :cond_5

    goto/32 :goto_28

    :cond_5
    goto/32 :goto_20

    :goto_2d
    iput v2, p0, Laet;->f:I

    goto/32 :goto_3

    :goto_2e
    check-cast v0, Laez;

    goto/32 :goto_6

    :goto_2f
    goto :goto_31

    :goto_30


    :goto_31
    goto/32 :goto_5
.end method
