.class public final Lcxy;
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

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    iput-object p1, p0, Lcxy;->a:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    :goto_3
    iput-object p2, p0, Lcxy;->b:Lpmr;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_1
    invoke-direct {v2}, Lhkp;-><init>()V

    goto/32 :goto_6

    nop

    nop

    :goto_2
    iget-object v0, p0, Lcxy;->a:Lpmr;

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_3
    check-cast v1, Lcxu;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v1}, Lcxu;->a()Lcwb;

    move-result-object v1

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_5
    new-instance v2, Lhkp;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_6
    invoke-static {v2, v0, v1}, Lkuh;->a(Lhko;Lczd;Lcwb;)Lcxj;

    move-result-object v0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_7
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_9

    nop

    nop

    :goto_8
    iget-object v1, p0, Lcxy;->b:Lpmr;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_9
    return-object v0

    nop

    nop

    :goto_a
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_b
    check-cast v0, Lczd;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop
.end method
