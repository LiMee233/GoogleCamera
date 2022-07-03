.class final synthetic Lkga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Supplier;


# instance fields
.field private final a:Lkgd;


# direct methods
.method public constructor <init>(Lkgd;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lkga;->a:Lkgd;

    goto/32 :goto_0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_e

    :goto_0
    sget-object v2, Lmhd;->a:Lmhd;

    goto/32 :goto_f

    :goto_1
    return-object v0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v0, v1}, Lhtd;->a(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_b

    :goto_4
    const-string v1, "wide_selfie_tooltip_display_count"

    goto/32 :goto_3

    :goto_5
    iget-object v1, v0, Lkgd;->j:Lmhd;

    goto/32 :goto_0

    :goto_6
    if-eq v1, v2, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_a

    :goto_7
    goto :goto_9

    :goto_8


    :goto_9
    goto/32 :goto_2

    :goto_a
    iget-object v0, v0, Lkgd;->g:Lhtd;

    goto/32 :goto_4

    :goto_b
    const/4 v1, 0x2

    goto/32 :goto_d

    :goto_c
    const/4 v3, 0x1

    goto/32 :goto_7

    :goto_d
    if-eq v0, v1, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_c

    :goto_e
    iget-object v0, p0, Lkga;->a:Lkgd;

    goto/32 :goto_5

    :goto_f
    const/4 v3, 0x0

    goto/32 :goto_6
.end method
