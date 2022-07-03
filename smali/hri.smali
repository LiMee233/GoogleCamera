.class public final Lhri;
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

    goto/32 :goto_2

    :goto_0
    iput-object p3, p0, Lhri;->c:Lpmr;

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Lhri;->a:Lpmr;

    goto/32 :goto_4

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    iput-object p2, p0, Lhri;->b:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lhri;->a:Lpmr;

    goto/32 :goto_7

    :goto_1
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_9

    :goto_2
    iget-object v1, p0, Lhri;->b:Lpmr;

    goto/32 :goto_1

    :goto_3
    new-instance v3, Lhrh;

    goto/32 :goto_a

    :goto_4
    return-object v3

    :goto_5
    iget-object v2, p0, Lhri;->c:Lpmr;

    goto/32 :goto_6

    :goto_6
    invoke-static {v2}, Lplw;->b(Lpmr;)Lpls;

    move-result-object v2

    goto/32 :goto_3

    :goto_7
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8

    :goto_8
    check-cast v0, Llim;

    goto/32 :goto_2

    :goto_9
    check-cast v1, Lhoa;

    goto/32 :goto_5

    :goto_a
    invoke-direct {v3, v0, v1, v2}, Lhrh;-><init>(Llim;Lhoa;Lpls;)V

    goto/32 :goto_4
.end method
