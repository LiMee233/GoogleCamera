.class public final Lifd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lifd;->a:Lpmr;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput-object p2, p0, Lifd;->b:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_a

    :goto_0
    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_1
    check-cast v1, Lifb;

    goto/32 :goto_8

    :goto_2
    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    goto/32 :goto_9

    :goto_3
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1

    :goto_4
    iget-object v1, p0, Lifd;->b:Lpmr;

    goto/32 :goto_3

    :goto_5
    return-object v1

    :goto_6
    invoke-virtual {v0}, Ldwj;->a()Lbdq;

    move-result-object v0

    goto/32 :goto_4

    :goto_7
    check-cast v0, Ldwj;

    goto/32 :goto_6

    :goto_8
    invoke-interface {v0}, Lbdq;->f()Llik;

    move-result-object v0

    goto/32 :goto_2

    :goto_9
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_0

    :goto_a
    iget-object v0, p0, Lifd;->a:Lpmr;

    goto/32 :goto_7
.end method
