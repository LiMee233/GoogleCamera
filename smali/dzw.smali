.class public final Ldzw;
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

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Ldzw;->a:Lpmr;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Ldzw;->b:Lpmr;

    goto/32 :goto_3

    :goto_3
    iput-object p3, p0, Ldzw;->c:Lpmr;

    goto/32 :goto_0

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Lbaj;
    .locals 4

    goto/32 :goto_9

    :goto_0
    goto/16 :goto_c

    :goto_1
    goto/32 :goto_d

    :goto_2
    invoke-interface {v0}, Lcgs;->b()Z

    move-result v0

    goto/32 :goto_7

    :goto_3
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_10

    :goto_4
    iget-object v1, p0, Ldzw;->b:Lpmr;

    goto/32 :goto_6

    :goto_5
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_11

    :goto_6
    iget-object v2, p0, Ldzw;->c:Lpmr;

    goto/32 :goto_e

    :goto_7
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_a

    :goto_8
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_3

    :goto_9
    iget-object v0, p0, Ldzw;->a:Lpmr;

    goto/32 :goto_5

    :goto_a
    check-cast v2, Lbch;

    goto/32 :goto_f

    :goto_b
    invoke-virtual {v1}, Lbbk;->a()Lbbj;

    move-result-object v0

    :goto_c


    goto/32 :goto_8

    :goto_d
    check-cast v1, Lbbk;

    goto/32 :goto_b

    :goto_e
    sget-object v3, Lcgr;->a:Lcgt;

    goto/32 :goto_2

    :goto_f
    invoke-virtual {v2}, Lbch;->a()Lbcg;

    move-result-object v0

    goto/32 :goto_0

    :goto_10
    return-object v0

    :goto_11
    check-cast v0, Lcgs;

    goto/32 :goto_4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Ldzw;->a()Lbaj;

    move-result-object v0

    goto/32 :goto_0
.end method
