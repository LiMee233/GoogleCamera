.class public final Lcxr;
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
    iput-object p2, p0, Lcxr;->b:Lpmr;

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Lcxr;->a:Lpmr;

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

    goto/32 :goto_7

    :goto_0
    new-instance v2, Lhkm;

    goto/32 :goto_3

    :goto_1
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_2
    invoke-static {v2, v0, v1}, Lkuh;->a(Lhko;Lczd;Lcwb;)Lcxj;

    move-result-object v0

    goto/32 :goto_4

    :goto_3
    invoke-direct {v2}, Lhkm;-><init>()V

    goto/32 :goto_2

    :goto_4
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_1

    :goto_5
    check-cast v1, Lcxu;

    goto/32 :goto_8

    :goto_6
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_b

    :goto_7
    iget-object v0, p0, Lcxr;->a:Lpmr;

    goto/32 :goto_6

    :goto_8
    invoke-virtual {v1}, Lcxu;->a()Lcwb;

    move-result-object v1

    goto/32 :goto_0

    :goto_9
    iget-object v1, p0, Lcxr;->b:Lpmr;

    goto/32 :goto_5

    :goto_a
    return-object v0

    :goto_b
    check-cast v0, Lczd;

    goto/32 :goto_9
.end method
