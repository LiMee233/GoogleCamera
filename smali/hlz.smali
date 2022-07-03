.class public final Lhlz;
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
    iput-object p1, p0, Lhlz;->a:Lpmr;

    goto/32 :goto_2

    :goto_1
    iput-object p3, p0, Lhlz;->c:Lpmr;

    goto/32 :goto_3

    :goto_2
    iput-object p2, p0, Lhlz;->b:Lpmr;

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_a

    :goto_0
    check-cast v1, Lcgs;

    goto/32 :goto_b

    :goto_1
    new-instance v3, Lhly;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v3, v0, v1, v2}, Lhly;-><init>(Llim;Lcgs;Llle;)V

    goto/32 :goto_8

    :goto_3
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_6

    :goto_4
    check-cast v0, Llim;

    goto/32 :goto_7

    :goto_5
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_6
    check-cast v2, Llle;

    goto/32 :goto_1

    :goto_7
    iget-object v1, p0, Lhlz;->b:Lpmr;

    goto/32 :goto_9

    :goto_8
    return-object v3

    :goto_9
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_0

    :goto_a
    iget-object v0, p0, Lhlz;->a:Lpmr;

    goto/32 :goto_5

    :goto_b
    iget-object v2, p0, Lhlz;->c:Lpmr;

    goto/32 :goto_3
.end method
