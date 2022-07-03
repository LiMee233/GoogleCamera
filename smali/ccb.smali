.class public final Lccb;
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

    goto/32 :goto_1

    :goto_0
    iput-object p3, p0, Lccb;->c:Lpmr;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    iput-object p4, p0, Lccb;->d:Lpmr;

    goto/32 :goto_2

    :goto_4
    iput-object p1, p0, Lccb;->a:Lpmr;

    goto/32 :goto_5

    :goto_5
    iput-object p2, p0, Lccb;->b:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_d

    :goto_0
    return-object v4

    :goto_1
    check-cast v0, Lbyo;

    goto/32 :goto_2

    :goto_2
    iget-object v1, p0, Lccb;->b:Lpmr;

    goto/32 :goto_8

    :goto_3
    new-instance v4, Lcca;

    goto/32 :goto_e

    :goto_4
    check-cast v2, Lceo;

    goto/32 :goto_9

    :goto_5
    check-cast v3, Lccd;

    goto/32 :goto_a

    :goto_6
    iget-object v2, p0, Lccb;->c:Lpmr;

    goto/32 :goto_c

    :goto_7
    check-cast v1, Ljta;

    goto/32 :goto_6

    :goto_8
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_7

    :goto_9
    iget-object v3, p0, Lccb;->d:Lpmr;

    goto/32 :goto_5

    :goto_a
    invoke-virtual {v3}, Lccd;->a()Lccc;

    move-result-object v3

    goto/32 :goto_3

    :goto_b
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_c
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_4

    :goto_d
    iget-object v0, p0, Lccb;->a:Lpmr;

    goto/32 :goto_b

    :goto_e
    invoke-direct {v4, v0, v1, v2, v3}, Lcca;-><init>(Lbyo;Ljta;Lceo;Lccc;)V

    goto/32 :goto_0
.end method
