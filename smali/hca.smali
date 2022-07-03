.class public final Lhca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lhca;->a:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_8

    :goto_0
    check-cast v0, Ljava/lang/Integer;

    goto/32 :goto_9

    :goto_1
    sget-object v2, Lchj;->a:Lcgv;

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    invoke-interface {v0, v2}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v0

    goto/32 :goto_2

    :goto_4
    invoke-direct {v1, v0}, Lgkv;-><init>(I)V

    goto/32 :goto_6

    :goto_5
    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_6
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_5

    :goto_7
    check-cast v0, Lcgs;

    goto/32 :goto_b

    :goto_8
    iget-object v0, p0, Lhca;->a:Lpmr;

    goto/32 :goto_a

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/32 :goto_4

    :goto_a
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_b
    new-instance v1, Lgkv;

    goto/32 :goto_1

    :goto_c
    return-object v1
.end method
