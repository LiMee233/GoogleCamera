.class public final Lcyb;
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

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Lcyb;->b:Lpmr;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_3
    iput-object p3, p0, Lcyb;->c:Lpmr;

    goto/32 :goto_0

    :goto_4
    iput-object p1, p0, Lcyb;->a:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_7

    :goto_0
    new-instance v3, Lhkq;

    goto/32 :goto_c

    :goto_1
    iget-object v2, p0, Lcyb;->c:Lpmr;

    goto/32 :goto_e

    :goto_2
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_3
    invoke-static {v3, v0, v2}, Lkuh;->a(Lhko;Lczd;Lcwb;)Lcxj;

    move-result-object v0

    goto/32 :goto_9

    :goto_4
    check-cast v0, Lczd;

    goto/32 :goto_5

    :goto_5
    iget-object v1, p0, Lcyb;->b:Lpmr;

    goto/32 :goto_d

    :goto_6
    check-cast v1, Lczr;

    goto/32 :goto_1

    :goto_7
    iget-object v0, p0, Lcyb;->a:Lpmr;

    goto/32 :goto_2

    :goto_8
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_9
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_8

    :goto_a
    return-object v0

    :goto_b
    invoke-virtual {v2}, Lcxu;->a()Lcwb;

    move-result-object v2

    goto/32 :goto_0

    :goto_c
    invoke-direct {v3, v1}, Lhkq;-><init>(Lczr;)V

    goto/32 :goto_3

    :goto_d
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_6

    :goto_e
    check-cast v2, Lcxu;

    goto/32 :goto_b
.end method
