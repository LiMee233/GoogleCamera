.class public final Lhxe;
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
    iput-object p2, p0, Lhxe;->b:Lpmr;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lhxe;->a:Lpmr;

    goto/32 :goto_0

    :goto_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_a

    :goto_1
    invoke-virtual {v1}, Lcof;->a()Lcoe;

    move-result-object v1

    goto/32 :goto_6

    :goto_2
    iget-object v0, p0, Lhxe;->a:Lpmr;

    goto/32 :goto_0

    :goto_3
    sget v0, Logs;->b:I

    goto/32 :goto_d

    :goto_4
    iget-object v1, p0, Lhxe;->b:Lpmr;

    goto/32 :goto_8

    :goto_5
    invoke-static {v0}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v0

    goto/32 :goto_10

    :goto_6
    invoke-virtual {v1}, Lcoe;->d()Z

    move-result v1

    goto/32 :goto_7

    :goto_7
    if-nez v1, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_9

    :goto_8
    check-cast v1, Lcof;

    goto/32 :goto_1

    :goto_9
    invoke-static {v0}, Lhzm;->a(Loxj;)Lkdl;

    move-result-object v0

    goto/32 :goto_5

    :goto_a
    check-cast v0, Loxj;

    goto/32 :goto_4

    :goto_b
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_c

    :goto_c
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_f

    :goto_d
    sget-object v0, Lojc;->a:Lojc;

    :goto_e


    goto/32 :goto_b

    :goto_f
    return-object v0

    :goto_10
    goto :goto_e

    :goto_11
    goto/32 :goto_3
.end method
