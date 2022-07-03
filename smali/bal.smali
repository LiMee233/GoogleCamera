.class public final Lbal;
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

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lbal;->a:Lpmr;

    goto/32 :goto_4

    :goto_2
    iput-object p3, p0, Lbal;->c:Lpmr;

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    iput-object p2, p0, Lbal;->b:Lpmr;

    goto/32 :goto_2
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_f

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_c

    :goto_1
    invoke-virtual {v2}, Lbai;->a()Lbah;

    move-result-object v0

    goto/32 :goto_8

    :goto_2
    iget-object v1, p0, Lbal;->b:Lpmr;

    goto/32 :goto_a

    :goto_3
    check-cast v1, Lbcd;

    goto/32 :goto_d

    :goto_4
    return-object v0

    :goto_5
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_6
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_7
    check-cast v0, Lcgs;

    goto/32 :goto_2

    :goto_8
    goto :goto_e

    :goto_9
    goto/32 :goto_3

    :goto_a
    iget-object v2, p0, Lbal;->c:Lpmr;

    goto/32 :goto_11

    :goto_b
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_5

    :goto_c
    check-cast v2, Lbai;

    goto/32 :goto_1

    :goto_d
    invoke-virtual {v1}, Lbcd;->a()Lbcc;

    move-result-object v0

    :goto_e


    goto/32 :goto_b

    :goto_f
    iget-object v0, p0, Lbal;->a:Lpmr;

    goto/32 :goto_6

    :goto_10
    invoke-interface {v0, v3}, Lcgs;->b(Lcgt;)Z

    move-result v0

    goto/32 :goto_0

    :goto_11
    sget-object v3, Lcgr;->c:Lcgt;

    goto/32 :goto_10
.end method
