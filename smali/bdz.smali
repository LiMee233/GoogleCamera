.class public final Lbdz;
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

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Lbdz;->b:Lpmr;

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lbdz;->a:Lpmr;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_3

    :goto_0
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_1
    check-cast v0, Lifg;

    goto/32 :goto_9

    :goto_2
    check-cast v1, Ljxo;

    goto/32 :goto_5

    :goto_3
    iget-object v0, p0, Lbdz;->a:Lpmr;

    goto/32 :goto_4

    :goto_4
    iget-object v1, p0, Lbdz;->b:Lpmr;

    goto/32 :goto_2

    :goto_5
    invoke-virtual {v1}, Ljxo;->a()Ljxq;

    move-result-object v1

    goto/32 :goto_c

    :goto_6
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_7
    sget-object v0, Lbdw;->a:Lifg;

    :goto_8


    goto/32 :goto_d

    :goto_9
    goto :goto_8

    :goto_a
    goto/32 :goto_7

    :goto_b
    return-object v0

    :goto_c
    sget-object v2, Ljxq;->b:Ljxq;

    goto/32 :goto_e

    :goto_d
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_0

    :goto_e
    if-eq v1, v2, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_6
.end method
