.class public final Lhtm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcgs;

.field private final c:Lbrx;

.field private final d:Lmhf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    sput-object v0, Lhtm;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    const-string v0, "PictureSizeLoader"

    goto/32 :goto_2
.end method

.method public constructor <init>(Lcgs;Lmhf;Lbrx;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-object p3, p0, Lhtm;->c:Lbrx;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lhtm;->b:Lcgs;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Lhtm;->d:Lmhf;

    goto/32 :goto_0

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final a(Lmhd;)Ljava/util/List;
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0, v1}, Lcgs;->g(Lcgt;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_10

    :goto_1
    const/16 v0, 0x100

    goto/32 :goto_13

    :goto_2
    iget-object v0, p0, Lhtm;->d:Lmhf;

    goto/32 :goto_9

    :goto_3
    if-eqz p1, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_5

    :goto_4
    iget-object v0, p0, Lhtm;->b:Lcgs;

    goto/32 :goto_12

    :goto_5
    new-instance p1, Ljava/util/ArrayList;

    goto/32 :goto_a

    :goto_6
    return-object p1

    :goto_7
    iget-object v0, p0, Lhtm;->d:Lmhf;

    goto/32 :goto_11

    :goto_8
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    goto/32 :goto_e

    :goto_9
    invoke-virtual {v0, p1}, Lmhf;->b(Lmhd;)Lmgy;

    move-result-object p1

    goto/32 :goto_3

    :goto_a
    const/4 v0, 0x0

    goto/32 :goto_8

    :goto_b
    invoke-static {p1, v0}, Lhsi;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto/32 :goto_6

    :goto_c
    invoke-static {p1}, Lhwj;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto/32 :goto_4

    :goto_d
    sget-object v0, Lmhd;->a:Lmhd;

    goto/32 :goto_c

    :goto_e
    return-object p1

    :goto_f
    goto/32 :goto_7

    :goto_10
    invoke-static {v0}, Lnzc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_b

    :goto_11
    invoke-virtual {v0, p1}, Lmhf;->b(Lmgy;)Lfvw;

    move-result-object p1

    goto/32 :goto_1

    :goto_12
    sget-object v1, Lcgy;->w:Lcgt;

    goto/32 :goto_0

    :goto_13
    invoke-interface {p1, v0}, Lfvw;->a(I)Ljava/util/List;

    move-result-object p1

    goto/32 :goto_d
.end method

.method public final b(Lmhd;)V
    .locals 4

    goto/32 :goto_6

    :goto_0
    invoke-virtual {v0, p1}, Lmhf;->b(Lmhd;)Lmgy;

    move-result-object p1

    goto/32 :goto_1d

    :goto_1
    const/4 v0, 0x0

    :goto_2
    goto/32 :goto_15

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_8

    :goto_5
    const/4 v2, 0x1

    goto/32 :goto_a

    :goto_6
    iget-object v0, p0, Lhtm;->d:Lmhf;

    goto/32 :goto_0

    :goto_7
    invoke-direct {v0}, Lnqh;-><init>()V

    :try_start_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmg;

    invoke-static {v1}, Llnd;->a(Llmg;)Llnd;

    move-result-object v1

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmg;

    invoke-static {v1}, Llnd;->a(Llmg;)Llnd;

    move-result-object v1

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llmg;

    invoke-static {p1}, Llnd;->a(Llmg;)Llnd;

    move-result-object p1

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    goto/32 :goto_3

    :goto_8
    sget-object p1, Lhtm;->a:Ljava/lang/String;

    goto/32 :goto_18

    :goto_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto/32 :goto_b

    :goto_a
    const/4 v3, 0x0

    goto/32 :goto_12

    :goto_b
    const/4 v1, 0x3

    goto/32 :goto_5

    :goto_c
    return-void

    :goto_d
    invoke-interface {v0, p1}, Lbrx;->a(Lmgy;)Lnza;

    move-result-object p1

    goto/32 :goto_11

    :goto_e
    sget-object v0, Llmd;->c:Llmd;

    goto/32 :goto_1a

    :goto_f
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_14

    :goto_10
    const/4 v0, 0x1

    goto/32 :goto_16

    :goto_11
    invoke-virtual {p1}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_f

    :goto_12
    if-ge v0, v1, :cond_1

    goto/32 :goto_17

    :cond_1
    goto/32 :goto_10

    :goto_13
    iget-object v0, p0, Lhtm;->c:Lbrx;

    goto/32 :goto_d

    :goto_14
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_19

    :goto_15
    new-instance v0, Lnqh;

    goto/32 :goto_7

    :goto_16
    goto/16 :goto_2

    :goto_17
    goto/32 :goto_1

    :goto_18
    const-string v0, "CamcorderCharacteristics not available"

    goto/32 :goto_1b

    :goto_19
    check-cast p1, Lbvt;

    goto/32 :goto_e

    :goto_1a
    invoke-virtual {p1, v0}, Lbvt;->a(Llmd;)Ljava/util/List;

    move-result-object p1

    goto/32 :goto_9

    :goto_1b
    invoke-static {p1, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1c
    goto/32 :goto_c

    :goto_1d
    if-nez p1, :cond_2

    goto/32 :goto_1c

    :cond_2
    goto/32 :goto_13
.end method
