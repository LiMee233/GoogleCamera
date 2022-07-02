.class public final Lhuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lhuu;->a:Lpmr;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    return-void

    nop
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {v1}, Lbmm;-><init>()V

    goto/32 :goto_8

    nop

    nop

    :goto_1
    check-cast v0, Lhta;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v1, v2, v3}, Lbmm;->a(Llle;Ljava/lang/Object;)V

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_3
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const-string v3, "off"

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v0, p0, Lhuu;->a:Lpmr;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_6
    invoke-interface {v0, v2}, Lhta;->c(Lhsm;)Llle;

    move-result-object v2

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_7
    sget-object v2, Lhso;->k:Lhth;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_8
    sget-object v2, Lhso;->j:Lhth;

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_9
    sget-object v2, Lhso;->l:Lhth;

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_a
    new-instance v1, Lbmm;

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

    :goto_b
    invoke-virtual {v1, v2, v3}, Lbmm;->a(Llle;Ljava/lang/Object;)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_c
    invoke-interface {v0, v2}, Lhta;->c(Lhsm;)Llle;

    move-result-object v2

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_d
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_e
    invoke-virtual {v1, v0, v3}, Lbmm;->a(Llle;Ljava/lang/Object;)V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_f
    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-interface {v0, v2}, Lhta;->c(Lhsm;)Llle;

    move-result-object v0

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_11
    return-object v1

    nop

    nop
.end method
