.class public final Ldfo;
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

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Ldfo;->a:Lpmr;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Ldfo;->b:Lpmr;

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method public static a(Lpmr;Lpmr;)Ldfo;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, p0, p1}, Ldfo;-><init>(Lpmr;Lpmr;)V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    new-instance v0, Ldfo;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_11

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_10

    :goto_1
    check-cast v0, Ljava/lang/Integer;

    goto/32 :goto_8

    :goto_2
    invoke-direct {v2, v0, v1}, Ldvo;-><init>(ILlqv;)V

    goto/32 :goto_a

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/32 :goto_c

    :goto_4
    new-instance v2, Ldvo;

    goto/32 :goto_3

    :goto_5
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_7

    :goto_6
    return-object v0

    :goto_7
    check-cast v1, Lglc;

    goto/32 :goto_f

    :goto_8
    iget-object v1, p0, Ldfo;->b:Lpmr;

    goto/32 :goto_5

    :goto_9
    new-instance v0, Ldvm;

    goto/32 :goto_14

    :goto_a
    move-object v0, v2

    :goto_b


    goto/32 :goto_0

    :goto_c
    invoke-virtual {v1}, Lglc;->a()Llqv;

    move-result-object v1

    goto/32 :goto_2

    :goto_d
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_e
    if-ltz v2, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_9

    :goto_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/32 :goto_e

    :goto_10
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_11
    iget-object v0, p0, Ldfo;->a:Lpmr;

    goto/32 :goto_d

    :goto_12
    goto :goto_b

    :goto_13
    goto/32 :goto_4

    :goto_14
    invoke-direct {v0}, Ldvm;-><init>()V

    goto/32 :goto_12
.end method
