.class public final Ljws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljwu;


# instance fields
.field private final a:Ljjw;

.field private final b:Lpmr;

.field private final c:Lcgs;

.field private final d:Ldtn;

.field private final e:Lent;


# direct methods
.method public constructor <init>(Ljjw;Lpmr;Lcgs;Lent;Ldtn;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-object p5, p0, Ljws;->d:Ldtn;

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Ljws;->a:Ljjw;

    goto/32 :goto_5

    :goto_4
    iput-object p4, p0, Ljws;->e:Lent;

    goto/32 :goto_2

    :goto_5
    iput-object p2, p0, Ljws;->b:Lpmr;

    goto/32 :goto_6

    :goto_6
    iput-object p3, p0, Ljws;->c:Lcgs;

    goto/32 :goto_4
.end method


# virtual methods
.method public final a()V
    .locals 3

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, v1}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_f

    :goto_1
    iget-object v0, p0, Ljws;->c:Lcgs;

    goto/32 :goto_a

    :goto_2
    iget-object v1, p0, Ljws;->a:Ljjw;

    goto/32 :goto_4

    :goto_3
    const v1, 0x7f0b0074

    goto/32 :goto_0

    :goto_4
    iget-object v2, p0, Ljws;->d:Ldtn;

    goto/32 :goto_5

    :goto_5
    iput-object v0, v1, Ljjw;->d:Landroid/view/ViewStub;

    goto/32 :goto_9

    :goto_6
    invoke-interface {v0}, Lcgs;->d()Z

    move-result v0

    goto/32 :goto_b

    :goto_7
    check-cast v0, Ljtl;

    goto/32 :goto_11

    :goto_8
    return-void

    :goto_9
    iput-object v2, v1, Ljjw;->e:Ldtn;

    goto/32 :goto_c

    :goto_a
    sget-object v1, Lcgy;->a:Lcgv;

    goto/32 :goto_6

    :goto_b
    if-nez v0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_10

    :goto_c
    iget-object v0, p0, Ljws;->e:Lent;

    goto/32 :goto_d

    :goto_d
    invoke-virtual {v0, v1}, Lent;->a(Leoh;)V

    :goto_e
    goto/32 :goto_8

    :goto_f
    check-cast v0, Landroid/view/ViewStub;

    goto/32 :goto_2

    :goto_10
    iget-object v0, p0, Ljws;->b:Lpmr;

    goto/32 :goto_12

    :goto_11
    iget-object v0, v0, Ljtl;->c:Lkaj;

    goto/32 :goto_3

    :goto_12
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7
.end method
