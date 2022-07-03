.class final synthetic Lcqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Lcqr;

.field private final b:Llle;


# direct methods
.method public constructor <init>(Lcqr;Llle;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Lcqq;->b:Llle;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lcqq;->a:Lcqr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_6

    :goto_0
    invoke-virtual {v0, p1}, Lcqr;->a(Ljxq;)V

    goto/32 :goto_5

    :goto_1
    invoke-interface {v1}, Llle;->a()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_3

    :goto_2
    iget-object v1, p0, Lcqq;->b:Llle;

    goto/32 :goto_4

    :goto_3
    check-cast p1, Ljxq;

    goto/32 :goto_0

    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_1

    :goto_5
    return-void

    :goto_6
    iget-object v0, p0, Lcqq;->a:Lcqr;

    goto/32 :goto_2
.end method
