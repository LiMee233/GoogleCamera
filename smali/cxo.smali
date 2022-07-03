.class public final Lcxo;
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

    goto/32 :goto_3

    :goto_1
    iput-object p2, p0, Lcxo;->b:Lpmr;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lcxo;->a:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_a

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_5

    :goto_1
    invoke-static {v2, v0, v1}, Lkuh;->a(Lhko;Lczd;Lcwb;)Lcxj;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    return-object v0

    :goto_3
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_b

    :goto_4
    invoke-direct {v2}, Lhkl;-><init>()V

    goto/32 :goto_1

    :goto_5
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_6
    iget-object v1, p0, Lcxo;->b:Lpmr;

    goto/32 :goto_9

    :goto_7
    invoke-virtual {v1}, Lcxu;->a()Lcwb;

    move-result-object v1

    goto/32 :goto_8

    :goto_8
    new-instance v2, Lhkl;

    goto/32 :goto_4

    :goto_9
    check-cast v1, Lcxu;

    goto/32 :goto_7

    :goto_a
    iget-object v0, p0, Lcxo;->a:Lpmr;

    goto/32 :goto_3

    :goto_b
    check-cast v0, Lczd;

    goto/32 :goto_6
.end method
