.class final Ljyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Ljyo;


# direct methods
.method public constructor <init>(Ljyo;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Ljyu;->a:Ljyo;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-interface {v0}, Ljyo;->a()V

    goto/32 :goto_0

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_3

    :goto_3
    iget-object v0, p0, Ljyu;->a:Ljyo;

    goto/32 :goto_4

    :goto_4
    invoke-static {p1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    goto/32 :goto_1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_2

    :goto_1
    throw p1

    :goto_2
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    goto/32 :goto_1
.end method
