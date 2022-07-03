.class public final Lima;
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

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Lima;->b:Lpmr;

    goto/32 :goto_4

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lima;->a:Lpmr;

    goto/32 :goto_0

    :goto_4
    iput-object p3, p0, Lima;->c:Lpmr;

    goto/32 :goto_2
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v2}, Ldwm;->a()Lent;

    move-result-object v2

    goto/32 :goto_8

    :goto_1
    check-cast v0, Lilz;

    goto/32 :goto_5

    :goto_2
    iget-object v0, p0, Lima;->a:Lpmr;

    goto/32 :goto_1

    :goto_3
    check-cast v2, Ldwm;

    goto/32 :goto_0

    :goto_4
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_9

    :goto_5
    invoke-virtual {v0}, Lilz;->a()Lily;

    move-result-object v0

    goto/32 :goto_7

    :goto_6
    iget-object v2, p0, Lima;->c:Lpmr;

    goto/32 :goto_3

    :goto_7
    iget-object v1, p0, Lima;->b:Lpmr;

    goto/32 :goto_4

    :goto_8
    invoke-static {v1, v2, v0}, Llpk;->a(Llim;Lent;Leoh;)V

    goto/32 :goto_a

    :goto_9
    check-cast v1, Llim;

    goto/32 :goto_6

    :goto_a
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_b

    :goto_b
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_c
    return-object v0
.end method
