.class public final Lekt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lekt;->a:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p2, p0, Lekt;->b:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p3, p0, Lekt;->c:Lpmr;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    check-cast v2, Lelt;

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_2
    sget v0, Logs;->b:I

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {v0, v1, v2}, Leks;-><init>(Lhym;Lelt;)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    if-nez v0, :cond_0

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_5
    check-cast v0, Lcgs;

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v0, p0, Lekt;->a:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v2, p0, Lekt;->c:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-static {v0}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v0

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_a
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_b
    new-instance v0, Leks;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_d
    sget-object v3, Lchc;->b:Lcgt;

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_e
    goto :goto_13

    nop

    nop

    :goto_f
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-interface {v0, v3}, Lcgs;->b(Lcgt;)Z

    move-result v0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_11
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_12
    sget-object v0, Lojc;->a:Lojc;

    nop

    nop

    :goto_13
    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_14
    check-cast v1, Lhym;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_15
    iget-object v1, p0, Lekt;->b:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_16
    return-object v0

    nop

    nop

    nop

    nop

    nop
.end method
