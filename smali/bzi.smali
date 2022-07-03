.class public final Lbzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Lbzi;->b:Lpmr;

    goto/32 :goto_3

    :goto_3
    iput-object p3, p0, Lbzi;->c:Lpmr;

    goto/32 :goto_5

    :goto_4
    iput-object p1, p0, Lbzi;->a:Lpmr;

    goto/32 :goto_2

    :goto_5
    iput-object p4, p0, Lbzi;->d:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Lbzh;
    .locals 5

    goto/32 :goto_a

    :goto_0
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_e

    :goto_1
    invoke-direct {v4, v0, v1, v2, v3}, Lbzh;-><init>(Lcbg;Llmp;Llnj;Llnh;)V

    goto/32 :goto_5

    :goto_2
    iget-object v2, p0, Lbzi;->c:Lpmr;

    goto/32 :goto_3

    :goto_3
    check-cast v2, Llnk;

    goto/32 :goto_d

    :goto_4
    check-cast v0, Lcbh;

    goto/32 :goto_c

    :goto_5
    return-object v4

    :goto_6
    iget-object v1, p0, Lbzi;->b:Lpmr;

    goto/32 :goto_0

    :goto_7
    invoke-virtual {v3}, Llni;->a()Llnh;

    move-result-object v3

    goto/32 :goto_b

    :goto_8
    iget-object v3, p0, Lbzi;->d:Lpmr;

    goto/32 :goto_9

    :goto_9
    check-cast v3, Llni;

    goto/32 :goto_7

    :goto_a
    iget-object v0, p0, Lbzi;->a:Lpmr;

    goto/32 :goto_4

    :goto_b
    new-instance v4, Lbzh;

    goto/32 :goto_1

    :goto_c
    invoke-virtual {v0}, Lcbh;->a()Lcbg;

    move-result-object v0

    goto/32 :goto_6

    :goto_d
    invoke-virtual {v2}, Llnk;->a()Llnj;

    move-result-object v2

    goto/32 :goto_8

    :goto_e
    check-cast v1, Llmp;

    goto/32 :goto_2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lbzi;->a()Lbzh;

    move-result-object v0

    goto/32 :goto_0
.end method
