.class public final Lbsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p5, p0, Lbsg;->e:Lpmr;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_3
    iput-object p4, p0, Lbsg;->d:Lpmr;

    goto/32 :goto_0

    :goto_4
    iput-object p2, p0, Lbsg;->b:Lpmr;

    goto/32 :goto_6

    :goto_5
    iput-object p1, p0, Lbsg;->a:Lpmr;

    goto/32 :goto_4

    :goto_6
    iput-object p3, p0, Lbsg;->c:Lpmr;

    goto/32 :goto_3
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    goto/32 :goto_c

    :goto_0
    check-cast v0, Lbvv;

    goto/32 :goto_4

    :goto_1
    check-cast v0, Lbzi;

    goto/32 :goto_d

    :goto_2
    check-cast v5, Lbyv;

    goto/32 :goto_7

    :goto_3
    new-instance v0, Lbsf;

    goto/32 :goto_15

    :goto_4
    invoke-virtual {v0}, Lbvv;->a()Lbvu;

    move-result-object v2

    goto/32 :goto_11

    :goto_5
    move-object v6, v0

    goto/32 :goto_6

    :goto_6
    check-cast v6, Lcgs;

    goto/32 :goto_3

    :goto_7
    sget-object v0, Lbvq;->a:Landroid/util/Range;

    goto/32 :goto_8

    :goto_8
    iget-object v0, p0, Lbsg;->e:Lpmr;

    goto/32 :goto_10

    :goto_9
    check-cast v0, Lcbh;

    goto/32 :goto_f

    :goto_a
    move-object v5, v0

    goto/32 :goto_2

    :goto_b
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_a

    :goto_c
    iget-object v0, p0, Lbsg;->a:Lpmr;

    goto/32 :goto_0

    :goto_d
    invoke-virtual {v0}, Lbzi;->a()Lbzh;

    move-result-object v4

    goto/32 :goto_14

    :goto_e
    invoke-direct/range {v1 .. v6}, Lbsf;-><init>(Lbvu;Lcbg;Lbzh;Lbyv;Lcgs;)V

    goto/32 :goto_12

    :goto_f
    invoke-virtual {v0}, Lcbh;->a()Lcbg;

    move-result-object v3

    goto/32 :goto_13

    :goto_10
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_11
    iget-object v0, p0, Lbsg;->b:Lpmr;

    goto/32 :goto_9

    :goto_12
    return-object v0

    :goto_13
    iget-object v0, p0, Lbsg;->c:Lpmr;

    goto/32 :goto_1

    :goto_14
    iget-object v0, p0, Lbsg;->d:Lpmr;

    goto/32 :goto_b

    :goto_15
    move-object v1, v0

    goto/32 :goto_e
.end method
