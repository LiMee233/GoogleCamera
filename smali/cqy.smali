.class public final Lcqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifg;
.implements Leoh;
.implements Leof;
.implements Leog;


# instance fields
.field private final a:Lbhs;

.field private final b:Lcqx;


# direct methods
.method public constructor <init>(Lbhs;Lcqx;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lcqy;->a:Lbhs;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Lcqy;->b:Lcqx;

    goto/32 :goto_3

    :goto_3
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-interface {v0}, Lbhs;->a()V

    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Lcqy;->a:Lbhs;

    goto/32 :goto_1

    :goto_3
    invoke-interface {v0}, Lcqx;->a()V

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Lcqy;->b:Lcqx;

    goto/32 :goto_3
.end method

.method public final j()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcqy;->b:Lcqx;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0}, Lcqx;->b()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final run()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
