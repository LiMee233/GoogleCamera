.class public final Lmfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lmfh;->a:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_2

    :goto_0
    new-instance v0, Lmfg;

    goto/32 :goto_6

    :goto_1
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lmfh;->a:Lpmr;

    goto/32 :goto_1

    :goto_3
    check-cast v0, Lmfe;

    goto/32 :goto_0

    :goto_4
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_8

    :goto_5
    invoke-static {v0}, Llvj;->a(Llra;)Loux;

    move-result-object v0

    goto/32 :goto_4

    :goto_6
    invoke-direct {v0}, Lmfg;-><init>()V

    goto/32 :goto_5

    :goto_7
    return-object v0

    :goto_8
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_7
.end method
