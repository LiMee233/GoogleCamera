.class final synthetic Lnog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmr;


# instance fields
.field private final a:Lnzm;


# direct methods
.method public constructor <init>(Lnzm;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lnog;->a:Lnzm;

    goto/32 :goto_0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    iget-object v0, v0, Lnzp;->a:Ljava/lang/Object;

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lnog;->a:Lnzm;

    goto/32 :goto_2

    :goto_2
    check-cast v0, Lnzp;

    goto/32 :goto_0

    :goto_3
    return-object v0
.end method
