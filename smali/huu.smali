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

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lhuu;->a:Lpmr;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_5

    :goto_0
    invoke-direct {v1}, Lbmm;-><init>()V

    goto/32 :goto_8

    :goto_1
    check-cast v0, Lhta;

    goto/32 :goto_a

    :goto_2
    invoke-virtual {v1, v2, v3}, Lbmm;->a(Llle;Ljava/lang/Object;)V

    goto/32 :goto_9

    :goto_3
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_4
    const-string v3, "off"

    goto/32 :goto_b

    :goto_5
    iget-object v0, p0, Lhuu;->a:Lpmr;

    goto/32 :goto_3

    :goto_6
    invoke-interface {v0, v2}, Lhta;->c(Lhsm;)Llle;

    move-result-object v2

    goto/32 :goto_2

    :goto_7
    sget-object v2, Lhso;->k:Lhth;

    goto/32 :goto_6

    :goto_8
    sget-object v2, Lhso;->j:Lhth;

    goto/32 :goto_c

    :goto_9
    sget-object v2, Lhso;->l:Lhth;

    goto/32 :goto_10

    :goto_a
    new-instance v1, Lbmm;

    goto/32 :goto_0

    :goto_b
    invoke-virtual {v1, v2, v3}, Lbmm;->a(Llle;Ljava/lang/Object;)V

    goto/32 :goto_7

    :goto_c
    invoke-interface {v0, v2}, Lhta;->c(Lhsm;)Llle;

    move-result-object v2

    goto/32 :goto_4

    :goto_d
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_f

    :goto_e
    invoke-virtual {v1, v0, v3}, Lbmm;->a(Llle;Ljava/lang/Object;)V

    goto/32 :goto_d

    :goto_f
    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_11

    :goto_10
    invoke-interface {v0, v2}, Lhta;->c(Lhsm;)Llle;

    move-result-object v0

    goto/32 :goto_e

    :goto_11
    return-object v1
.end method
