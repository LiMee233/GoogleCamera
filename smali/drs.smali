.class public final Ldrs;
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
    iput-object p2, p0, Ldrs;->b:Lpmr;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Ldrs;->a:Lpmr;

    goto/32 :goto_0

    :goto_3
    return-void
.end method


# virtual methods
.method public final a()Lnza;
    .locals 3

    goto/32 :goto_1

    :goto_0
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_d

    :goto_1
    iget-object v0, p0, Ldrs;->a:Lpmr;

    goto/32 :goto_f

    :goto_2
    if-nez v1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_9

    :goto_3
    sget-object v0, Lnyi;->a:Lnyi;

    :goto_4


    goto/32 :goto_5

    :goto_5
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_b

    :goto_6
    sget-object v2, Lchb;->a:Lcgt;

    goto/32 :goto_a

    :goto_7
    goto :goto_4

    :goto_8
    goto/32 :goto_3

    :goto_9
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_c

    :goto_a
    invoke-interface {v1}, Lcgs;->c()Z

    move-result v1

    goto/32 :goto_2

    :goto_b
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_c
    check-cast v0, Lnza;

    goto/32 :goto_7

    :goto_d
    check-cast v1, Lcgs;

    goto/32 :goto_6

    :goto_e
    return-object v0

    :goto_f
    iget-object v1, p0, Ldrs;->b:Lpmr;

    goto/32 :goto_0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Ldrs;->a()Lnza;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
