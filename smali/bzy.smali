.class public final Lbzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lbzy;->a:Lpmr;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Llpy;
    .locals 3

    goto/32 :goto_3

    :goto_0
    invoke-static {v2, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_1
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_0

    :goto_2
    invoke-direct {v2, v0, v1}, Lbzz;-><init>(Llpy;Liif;)V

    goto/32 :goto_1

    :goto_3
    invoke-static {}, Llpv;->a()Llpu;

    move-result-object v0

    goto/32 :goto_7

    :goto_4
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_5

    :goto_5
    check-cast v1, Liik;

    goto/32 :goto_9

    :goto_6
    check-cast v1, Liif;

    goto/32 :goto_2

    :goto_7
    iget-object v1, p0, Lbzy;->a:Lpmr;

    goto/32 :goto_4

    :goto_8
    invoke-interface {v1}, Liik;->a()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_6

    :goto_9
    new-instance v2, Lbzz;

    goto/32 :goto_8

    :goto_a
    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lbzy;->a()Llpy;

    move-result-object v0

    goto/32 :goto_0
.end method
