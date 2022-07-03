.class public final Licf;
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
    iput-object p2, p0, Licf;->b:Lpmr;

    goto/32 :goto_5

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Licf;->a:Lpmr;

    goto/32 :goto_0

    :goto_4
    iput-object p4, p0, Licf;->d:Lpmr;

    goto/32 :goto_2

    :goto_5
    iput-object p3, p0, Licf;->c:Lpmr;

    goto/32 :goto_4
.end method


# virtual methods
.method public final a()Lice;
    .locals 5

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Licf;->a:Lpmr;

    goto/32 :goto_b

    :goto_1
    new-instance v4, Lice;

    goto/32 :goto_e

    :goto_2
    iget-object v2, p0, Licf;->c:Lpmr;

    goto/32 :goto_5

    :goto_3
    check-cast v3, Lhta;

    goto/32 :goto_1

    :goto_4
    check-cast v0, Lepn;

    goto/32 :goto_9

    :goto_5
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_8

    :goto_6
    return-object v4

    :goto_7
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_a

    :goto_8
    check-cast v2, Lhsz;

    goto/32 :goto_d

    :goto_9
    iget-object v1, p0, Licf;->b:Lpmr;

    goto/32 :goto_7

    :goto_a
    check-cast v1, Llle;

    goto/32 :goto_2

    :goto_b
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_c
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_3

    :goto_d
    iget-object v3, p0, Licf;->d:Lpmr;

    goto/32 :goto_c

    :goto_e
    invoke-direct {v4, v0, v1, v2, v3}, Lice;-><init>(Lepn;Llle;Lhsz;Lhta;)V

    goto/32 :goto_6
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Licf;->a()Lice;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
