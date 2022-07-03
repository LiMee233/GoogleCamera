.class public final Lbxh;
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

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p4, p0, Lbxh;->d:Lpmr;

    goto/32 :goto_0

    :goto_2
    iput-object p2, p0, Lbxh;->b:Lpmr;

    goto/32 :goto_4

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_4
    iput-object p3, p0, Lbxh;->c:Lpmr;

    goto/32 :goto_1

    :goto_5
    iput-object p1, p0, Lbxh;->a:Lpmr;

    goto/32 :goto_2
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_3

    :goto_0
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_b

    :goto_1
    invoke-direct {v4, v0, v1, v2, v3}, Lbxg;-><init>(Liks;Lbvh;Ljgu;Llim;)V

    goto/32 :goto_9

    :goto_2
    iget-object v2, p0, Lbxh;->c:Lpmr;

    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Lbxh;->a:Lpmr;

    goto/32 :goto_d

    :goto_4
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_e

    :goto_5
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_a

    :goto_6
    check-cast v0, Liks;

    goto/32 :goto_8

    :goto_7
    iget-object v3, p0, Lbxh;->d:Lpmr;

    goto/32 :goto_0

    :goto_8
    iget-object v1, p0, Lbxh;->b:Lpmr;

    goto/32 :goto_5

    :goto_9
    return-object v4

    :goto_a
    check-cast v1, Lbvh;

    goto/32 :goto_2

    :goto_b
    check-cast v3, Llim;

    goto/32 :goto_c

    :goto_c
    new-instance v4, Lbxg;

    goto/32 :goto_1

    :goto_d
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_e
    check-cast v2, Ljgu;

    goto/32 :goto_7
.end method
