.class public final Lfbv;
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

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lfbv;->a:Lpmr;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p2, p0, Lfbv;->b:Lpmr;

    goto/32 :goto_3

    :goto_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_f

    :goto_0
    sget-object v0, Lnyi;->a:Lnyi;

    :goto_1


    goto/32 :goto_a

    :goto_2
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    goto/32 :goto_3

    :goto_3
    if-nez v1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_d

    :goto_4
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_5
    check-cast v0, Leye;

    goto/32 :goto_9

    :goto_6
    iget-object v1, p0, Lfbv;->b:Lpmr;

    goto/32 :goto_7

    :goto_7
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_e

    :goto_8
    return-object v0

    :goto_9
    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    goto/32 :goto_b

    :goto_a
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_4

    :goto_b
    goto :goto_1

    :goto_c
    goto/32 :goto_0

    :goto_d
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_e
    check-cast v1, Lnza;

    goto/32 :goto_2

    :goto_f
    iget-object v0, p0, Lfbv;->a:Lpmr;

    goto/32 :goto_6
.end method
