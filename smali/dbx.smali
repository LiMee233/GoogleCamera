.class public final Ldbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Ldbx;->a:Lpmr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_6

    :goto_0
    invoke-direct {v1, v0}, Ldbt;-><init>(Ldcw;)V

    goto/32 :goto_a

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_e

    :goto_2
    sget-object v0, Lojc;->a:Lojc;

    :goto_3


    goto/32 :goto_11

    :goto_4
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_12

    :goto_5
    check-cast v0, Lnza;

    goto/32 :goto_8

    :goto_6
    iget-object v0, p0, Ldbx;->a:Lpmr;

    goto/32 :goto_c

    :goto_7
    sget v0, Logs;->b:I

    goto/32 :goto_2

    :goto_8
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v1

    goto/32 :goto_b

    :goto_9
    return-object v0

    :goto_a
    invoke-static {v1}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v0

    goto/32 :goto_f

    :goto_b
    if-nez v1, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_4

    :goto_c
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_d
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_e
    new-instance v1, Ldbt;

    goto/32 :goto_0

    :goto_f
    goto/16 :goto_3

    :goto_10
    goto/32 :goto_7

    :goto_11
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_d

    :goto_12
    check-cast v0, Ldcw;

    goto/32 :goto_1
.end method
