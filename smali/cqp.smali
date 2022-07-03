.class final synthetic Lcqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Lcqr;


# direct methods
.method public constructor <init>(Lcqr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lcqp;->a:Lcqr;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcqp;->a:Lcqr;

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v0, p1}, Lcqr;->a(Ljxq;)V

    goto/32 :goto_3

    :goto_2
    check-cast p1, Ljxq;

    goto/32 :goto_1

    :goto_3
    return-void
.end method
