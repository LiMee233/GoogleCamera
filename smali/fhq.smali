.class public final Lfhq;
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

    goto/32 :goto_1

    :goto_0
    iput-object p3, p0, Lfhq;->c:Lpmr;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lfhq;->a:Lpmr;

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    iput-object p2, p0, Lfhq;->b:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Lbaj;
    .locals 4

    goto/32 :goto_4

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_10

    :goto_1
    invoke-virtual {v1}, Lbdd;->a()Lbdc;

    move-result-object v0

    goto/32 :goto_7

    :goto_2
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_a

    :goto_3
    sget-object v3, Lcgr;->a:Lcgt;

    goto/32 :goto_c

    :goto_4
    iget-object v0, p0, Lfhq;->a:Lpmr;

    goto/32 :goto_2

    :goto_5
    invoke-virtual {v2}, Lbbk;->a()Lbbj;

    move-result-object v0

    :goto_6


    goto/32 :goto_b

    :goto_7
    goto :goto_6

    :goto_8
    goto/32 :goto_11

    :goto_9
    return-object v0

    :goto_a
    check-cast v0, Lcgs;

    goto/32 :goto_e

    :goto_b
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_f

    :goto_c
    invoke-interface {v0}, Lcgs;->b()Z

    move-result v0

    goto/32 :goto_0

    :goto_d
    iget-object v2, p0, Lfhq;->c:Lpmr;

    goto/32 :goto_3

    :goto_e
    iget-object v1, p0, Lfhq;->b:Lpmr;

    goto/32 :goto_d

    :goto_f
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_10
    check-cast v1, Lbdd;

    goto/32 :goto_1

    :goto_11
    check-cast v2, Lbbk;

    goto/32 :goto_5
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lfhq;->a()Lbaj;

    move-result-object v0

    goto/32 :goto_0
.end method
