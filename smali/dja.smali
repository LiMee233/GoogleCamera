.class public final Ldja;
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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Ldja;->a:Lpmr;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public static a(Lpmr;)Ldja;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    :goto_0
    new-instance v0, Ldja;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    invoke-direct {v0, p0}, Ldja;-><init>(Lpmr;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-object v0

    nop

    nop

    nop
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Ldja;->a:Lpmr;

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_2
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_3
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {v0}, Llvj;->b(Llra;)Loux;

    move-result-object v0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_6
    check-cast v0, Ldjy;

    nop

    goto/32 :goto_5

    nop

    nop

    nop
.end method
