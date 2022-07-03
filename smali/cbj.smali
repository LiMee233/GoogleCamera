.class public final Lcbj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Llmg;

.field public b:Lmhd;

.field private final c:Lcbc;

.field private final d:Lcbe;

.field private final e:Lcaz;

.field private final f:Llka;


# direct methods
.method public constructor <init>(Lcbc;Lcbe;Llka;Lcaz;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    :goto_1
    iput-object p1, p0, Lcbj;->c:Lcbc;

    goto/32 :goto_6

    :goto_2
    iput-object p3, p0, Lcbj;->f:Llka;

    goto/32 :goto_1

    :goto_3
    sget-object v0, Lmhd;->b:Lmhd;

    goto/32 :goto_9

    :goto_4
    iput-object v0, p0, Lcbj;->a:Llmg;

    goto/32 :goto_3

    :goto_5
    return-void

    :goto_6
    iput-object p2, p0, Lcbj;->d:Lcbe;

    goto/32 :goto_7

    :goto_7
    iput-object p4, p0, Lcbj;->e:Lcaz;

    goto/32 :goto_5

    :goto_8
    sget-object v0, Llmg;->g:Llmg;

    goto/32 :goto_4

    :goto_9
    iput-object v0, p0, Lcbj;->b:Lmhd;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a(Ljxq;)Lcbi;
    .locals 2

    goto/32 :goto_d

    :goto_0
    iget-object p1, p0, Lcbj;->c:Lcbc;

    :goto_1
    goto/32 :goto_1c

    :goto_2
    return-object p1

    :goto_3
    goto/32 :goto_11

    :goto_4
    if-ne v0, v1, :cond_0

    goto/32 :goto_1d

    :cond_0
    goto/32 :goto_9

    :goto_5
    return-object p1

    :goto_6
    if-ne p1, v0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_10

    :goto_7
    iget-object p1, p0, Lcbj;->f:Llka;

    goto/32 :goto_b

    :goto_8
    const/4 v0, 0x2

    goto/32 :goto_1f

    :goto_9
    sget-object v0, Ljxq;->a:Ljxq;

    goto/32 :goto_1e

    :goto_a
    iget-object p1, p0, Lcbj;->a:Llmg;

    goto/32 :goto_18

    :goto_b
    return-object p1

    :goto_c
    goto/32 :goto_a

    :goto_d
    iget-object v0, p0, Lcbj;->b:Lmhd;

    goto/32 :goto_15

    :goto_e
    if-ne p1, v0, :cond_2

    goto/32 :goto_1b

    :cond_2
    goto/32 :goto_12

    :goto_f
    if-nez p1, :cond_3

    goto/32 :goto_14

    :cond_3
    goto/32 :goto_19

    :goto_10
    iget-object p1, p0, Lcbj;->c:Lcbc;

    goto/32 :goto_2

    :goto_11
    iget-object p1, p0, Lcbj;->e:Lcaz;

    goto/32 :goto_1a

    :goto_12
    const/16 v0, 0x8

    goto/32 :goto_6

    :goto_13
    goto/16 :goto_1

    :goto_14
    goto/32 :goto_0

    :goto_15
    sget-object v1, Lmhd;->a:Lmhd;

    goto/32 :goto_4

    :goto_16
    iget-object p1, p0, Lcbj;->e:Lcaz;

    goto/32 :goto_5

    :goto_17
    const/4 v0, 0x5

    goto/32 :goto_e

    :goto_18
    invoke-virtual {p1}, Llmg;->d()Z

    move-result p1

    goto/32 :goto_f

    :goto_19
    iget-object p1, p0, Lcbj;->d:Lcbe;

    goto/32 :goto_13

    :goto_1a
    return-object p1

    :goto_1b
    goto/32 :goto_7

    :goto_1c
    return-object p1

    :goto_1d
    goto/32 :goto_16

    :goto_1e
    invoke-virtual {p1}, Ljxq;->ordinal()I

    move-result p1

    goto/32 :goto_8

    :goto_1f
    if-ne p1, v0, :cond_4

    goto/32 :goto_c

    :cond_4
    goto/32 :goto_17
.end method
