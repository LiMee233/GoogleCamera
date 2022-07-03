.class final synthetic Lcis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lbip;


# direct methods
.method public constructor <init>(Lbip;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lcis;->a:Lbip;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_3

    :goto_0
    sget-object v1, Lcje;->a:Ljava/lang/String;

    goto/32 :goto_4

    :goto_1
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    return-object v0

    :goto_3
    iget-object v0, p0, Lcis;->a:Lbip;

    goto/32 :goto_0

    :goto_4
    invoke-interface {v0}, Lbip;->b()Lbip;

    move-result-object v0

    goto/32 :goto_1
.end method
