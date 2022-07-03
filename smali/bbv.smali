.class public final Lbbv;
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

    goto/32 :goto_5

    :goto_1
    iput-object p2, p0, Lbbv;->b:Lpmr;

    goto/32 :goto_3

    :goto_2
    iput-object p4, p0, Lbbv;->d:Lpmr;

    goto/32 :goto_4

    :goto_3
    iput-object p3, p0, Lbbv;->c:Lpmr;

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    iput-object p1, p0, Lbbv;->a:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_9

    :goto_0
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_1

    :goto_1
    check-cast v3, Lcgs;

    goto/32 :goto_a

    :goto_2
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_3
    iget-object v2, p0, Lbbv;->c:Lpmr;

    goto/32 :goto_5

    :goto_4
    check-cast v2, Llle;

    goto/32 :goto_e

    :goto_5
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_4

    :goto_6
    check-cast v1, Llle;

    goto/32 :goto_3

    :goto_7
    check-cast v0, Lazz;

    goto/32 :goto_c

    :goto_8
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_6

    :goto_9
    iget-object v0, p0, Lbbv;->a:Lpmr;

    goto/32 :goto_2

    :goto_a
    new-instance v4, Lbbu;

    goto/32 :goto_b

    :goto_b
    invoke-direct {v4, v0, v1, v2, v3}, Lbbu;-><init>(Lazz;Llle;Llle;Lcgs;)V

    goto/32 :goto_d

    :goto_c
    iget-object v1, p0, Lbbv;->b:Lpmr;

    goto/32 :goto_8

    :goto_d
    return-object v4

    :goto_e
    iget-object v3, p0, Lbbv;->d:Lpmr;

    goto/32 :goto_0
.end method
