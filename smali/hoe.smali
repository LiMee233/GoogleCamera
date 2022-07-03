.class public final Lhoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lhoe;->a:Lpmr;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput-object p2, p0, Lhoe;->b:Lpmr;

    goto/32 :goto_2
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_5

    :goto_0
    new-instance v2, Lhoc;

    goto/32 :goto_4

    :goto_1
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_7

    :goto_2
    invoke-virtual {v1}, Lhoi;->a()Lhrj;

    move-result-object v1

    goto/32 :goto_0

    :goto_3
    check-cast v0, Lepn;

    goto/32 :goto_6

    :goto_4
    new-instance v3, Llim;

    goto/32 :goto_b

    :goto_5
    iget-object v0, p0, Lhoe;->a:Lpmr;

    goto/32 :goto_8

    :goto_6
    iget-object v1, p0, Lhoe;->b:Lpmr;

    goto/32 :goto_9

    :goto_7
    invoke-static {v2, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_8
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_9
    check-cast v1, Lhoi;

    goto/32 :goto_2

    :goto_a
    invoke-direct {v2, v1, v3, v0}, Lhoc;-><init>(Lhrj;Llim;Lepn;)V

    goto/32 :goto_1

    :goto_b
    invoke-direct {v3}, Llim;-><init>()V

    goto/32 :goto_a

    :goto_c
    return-object v2
.end method
