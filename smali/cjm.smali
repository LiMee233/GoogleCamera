.class public final Lcjm;
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

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lcjm;->a:Lpmr;

    goto/32 :goto_3

    :goto_2
    iput-object p3, p0, Lcjm;->c:Lpmr;

    goto/32 :goto_4

    :goto_3
    iput-object p2, p0, Lcjm;->b:Lpmr;

    goto/32 :goto_2

    :goto_4
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_b

    :goto_0
    invoke-virtual {v2}, Lcjk;->a()Lcjj;

    move-result-object v0

    :goto_1


    goto/32 :goto_e

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    goto/32 :goto_10

    :goto_3
    check-cast v2, Lcjk;

    goto/32 :goto_0

    :goto_4
    check-cast v1, Lcjf;

    goto/32 :goto_a

    :goto_5
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_d

    :goto_6
    goto :goto_1

    :goto_7
    goto/32 :goto_3

    :goto_8
    iget-object v1, p0, Lcjm;->b:Lpmr;

    goto/32 :goto_9

    :goto_9
    iget-object v2, p0, Lcjm;->c:Lpmr;

    goto/32 :goto_c

    :goto_a
    invoke-virtual {v1}, Lcjf;->a()Lcje;

    move-result-object v0

    goto/32 :goto_6

    :goto_b
    iget-object v0, p0, Lcjm;->a:Lpmr;

    goto/32 :goto_f

    :goto_c
    if-eqz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_4

    :goto_d
    return-object v0

    :goto_e
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_5

    :goto_f
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_8
.end method
