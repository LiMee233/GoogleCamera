.class public final Lego;
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

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Lego;->b:Lpmr;

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lego;->a:Lpmr;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_a

    :goto_0
    invoke-virtual {v0}, Lhkf;->a()Lnza;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_6

    :goto_2
    check-cast v0, Lhkf;

    goto/32 :goto_0

    :goto_3
    iget-object v1, p0, Lego;->b:Lpmr;

    goto/32 :goto_1

    :goto_4
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_b

    :goto_5
    invoke-virtual {v1, v0}, Lffu;->a(Lffz;)Lfft;

    move-result-object v0

    goto/32 :goto_8

    :goto_6
    check-cast v1, Lffu;

    goto/32 :goto_4

    :goto_7
    return-object v0

    :goto_8
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_9

    :goto_9
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_a
    iget-object v0, p0, Lego;->a:Lpmr;

    goto/32 :goto_2

    :goto_b
    check-cast v0, Lffz;

    goto/32 :goto_5
.end method
