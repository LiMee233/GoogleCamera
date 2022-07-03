.class public final Lcxl;
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
    iput-object p2, p0, Lcxl;->b:Lpmr;

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Lcxl;->a:Lpmr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_4

    :goto_0
    check-cast v1, Lcxu;

    goto/32 :goto_2

    :goto_1
    invoke-direct {v2}, Lhkk;-><init>()V

    goto/32 :goto_a

    :goto_2
    invoke-virtual {v1}, Lcxu;->a()Lcwb;

    move-result-object v1

    goto/32 :goto_5

    :goto_3
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_b

    :goto_4
    iget-object v0, p0, Lcxl;->a:Lpmr;

    goto/32 :goto_9

    :goto_5
    new-instance v2, Lhkk;

    goto/32 :goto_1

    :goto_6
    return-object v0

    :goto_7
    iget-object v1, p0, Lcxl;->b:Lpmr;

    goto/32 :goto_0

    :goto_8
    check-cast v0, Lczd;

    goto/32 :goto_7

    :goto_9
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8

    :goto_a
    invoke-static {v2, v0, v1}, Lkuh;->a(Lhko;Lczd;Lcwb;)Lcxj;

    move-result-object v0

    goto/32 :goto_3

    :goto_b
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_6
.end method
