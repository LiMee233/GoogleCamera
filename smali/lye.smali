.class public final Llye;
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
    iput-object p1, p0, Llye;->a:Lpmr;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput-object p2, p0, Llye;->b:Lpmr;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()Lmgk;
    .locals 2

    goto/32 :goto_a

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_7

    :goto_1
    return-object v0

    :goto_2
    invoke-virtual {v1}, Llyg;->a()Llvn;

    move-result-object v1

    goto/32 :goto_6

    :goto_3
    iget-object v1, p0, Llye;->b:Lpmr;

    goto/32 :goto_5

    :goto_4
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_9

    :goto_5
    check-cast v1, Llyg;

    goto/32 :goto_2

    :goto_6
    invoke-virtual {v1}, Llvn;->a()Lmgy;

    move-result-object v1

    goto/32 :goto_8

    :goto_7
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_8
    invoke-interface {v0, v1}, Lmgv;->a(Lmgy;)Lmgk;

    move-result-object v0

    goto/32 :goto_0

    :goto_9
    check-cast v0, Lmgv;

    goto/32 :goto_3

    :goto_a
    iget-object v0, p0, Llye;->a:Lpmr;

    goto/32 :goto_4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Llye;->a()Lmgk;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
