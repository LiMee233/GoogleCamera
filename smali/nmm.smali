.class final synthetic Lnmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzm;


# instance fields
.field private final a:Lnmo;


# direct methods
.method public constructor <init>(Lnmo;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lnmm;->a:Lnmo;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_1
    return-object v0

    :goto_2
    iget-object v0, v0, Lnmo;->c:Lpmr;

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lnmm;->a:Lnmo;

    goto/32 :goto_2

    :goto_4
    check-cast v0, Loxl;

    goto/32 :goto_1
.end method
