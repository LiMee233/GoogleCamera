.class public final Leou;
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

    goto/32 :goto_3

    :goto_0
    iput-object p3, p0, Leou;->c:Lpmr;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Leou;->b:Lpmr;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_4
    iput-object p1, p0, Leou;->a:Lpmr;

    goto/32 :goto_2
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_5

    :goto_0
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_1
    invoke-virtual {v0}, Lepa;->a()Leoz;

    move-result-object v0

    goto/32 :goto_9

    :goto_2
    invoke-virtual {v1}, Lenm;->a()Lene;

    move-result-object v1

    goto/32 :goto_3

    :goto_3
    iget-object v2, p0, Leou;->c:Lpmr;

    goto/32 :goto_7

    :goto_4
    check-cast v0, Lepa;

    goto/32 :goto_1

    :goto_5
    iget-object v0, p0, Leou;->a:Lpmr;

    goto/32 :goto_4

    :goto_6
    check-cast v1, Lenm;

    goto/32 :goto_2

    :goto_7
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_a

    :goto_8
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_0

    :goto_9
    iget-object v1, p0, Leou;->b:Lpmr;

    goto/32 :goto_6

    :goto_a
    check-cast v2, Llim;

    goto/32 :goto_c

    :goto_b
    return-object v0

    :goto_c
    invoke-static {v2, v1, v0}, Llpk;->a(Llim;Lene;Leoh;)V

    goto/32 :goto_8
.end method
