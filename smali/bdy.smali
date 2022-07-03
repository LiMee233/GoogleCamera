.class public final Lbdy;
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
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-object p2, p0, Lbdy;->b:Lpmr;

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Lbdy;->a:Lpmr;

    goto/32 :goto_2
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_3

    :goto_0
    sget-object v2, Ljxq;->b:Ljxq;

    goto/32 :goto_e

    :goto_1
    check-cast v1, Ljxo;

    goto/32 :goto_a

    :goto_2
    iget-object v1, p0, Lbdy;->b:Lpmr;

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Lbdy;->a:Lpmr;

    goto/32 :goto_2

    :goto_4
    check-cast v0, Lifg;

    goto/32 :goto_8

    :goto_5
    sget-object v0, Lbdx;->a:Lifg;

    :goto_6


    goto/32 :goto_7

    :goto_7
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_c

    :goto_8
    goto :goto_6

    :goto_9
    goto/32 :goto_5

    :goto_a
    invoke-virtual {v1}, Ljxo;->a()Ljxq;

    move-result-object v1

    goto/32 :goto_0

    :goto_b
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_c
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_d

    :goto_d
    return-object v0

    :goto_e
    if-ne v1, v2, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_b
.end method
