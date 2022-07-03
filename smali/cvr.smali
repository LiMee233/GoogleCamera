.class public final Lcvr;
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

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Lcvr;->b:Lpmr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lcvr;->a:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-interface {v0, v1}, Llvl;->b(Llwf;)Llwd;

    move-result-object v0

    goto/32 :goto_5

    :goto_1
    return-object v0

    :goto_2
    invoke-interface {v0}, Llvk;->a()Llvl;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lcvr;->a:Lpmr;

    goto/32 :goto_8

    :goto_4
    check-cast v0, Llvk;

    goto/32 :goto_a

    :goto_5
    invoke-static {v0}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v0

    goto/32 :goto_7

    :goto_6
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_7
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_6

    :goto_8
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_9
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_b

    :goto_a
    iget-object v1, p0, Lcvr;->b:Lpmr;

    goto/32 :goto_9

    :goto_b
    check-cast v1, Llwf;

    goto/32 :goto_2
.end method
