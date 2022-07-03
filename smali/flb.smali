.class public final Lflb;
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

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lflb;->a:Lpmr;

    goto/32 :goto_4

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p3, p0, Lflb;->c:Lpmr;

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    iput-object p2, p0, Lflb;->b:Lpmr;

    goto/32 :goto_2
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_13

    :goto_0
    check-cast v0, Lffz;

    goto/32 :goto_a

    :goto_1
    invoke-virtual {v0}, Ldrs;->a()Lnza;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    iget-object v1, p0, Lflb;->b:Lpmr;

    goto/32 :goto_3

    :goto_3
    iget-object v2, p0, Lflb;->c:Lpmr;

    goto/32 :goto_9

    :goto_4
    invoke-virtual {v1}, Lfku;->a()Lfkt;

    move-result-object v0

    :goto_5


    goto/32 :goto_e

    :goto_6
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_7
    goto :goto_5

    :goto_8
    goto/32 :goto_b

    :goto_9
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_c

    :goto_a
    invoke-virtual {v2, v0}, Lffu;->a(Lffz;)Lfft;

    move-result-object v0

    goto/32 :goto_7

    :goto_b
    check-cast v1, Lfku;

    goto/32 :goto_4

    :goto_c
    check-cast v2, Lffu;

    goto/32 :goto_10

    :goto_d
    check-cast v0, Ldrs;

    goto/32 :goto_1

    :goto_e
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_f

    :goto_f
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_10
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v3

    goto/32 :goto_11

    :goto_11
    if-nez v3, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_6

    :goto_12
    return-object v0

    :goto_13
    iget-object v0, p0, Lflb;->a:Lpmr;

    goto/32 :goto_d
.end method
