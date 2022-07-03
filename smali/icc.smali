.class public final Licc;
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

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Licc;->b:Lpmr;

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Licc;->a:Lpmr;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Licc;->a:Lpmr;

    goto/32 :goto_a

    :goto_3
    check-cast v0, Lolx;

    goto/32 :goto_4

    :goto_4
    iget-object v0, p0, Licc;->b:Lpmr;

    goto/32 :goto_9

    :goto_5
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_1

    :goto_6
    invoke-static {v0, v1}, Lolx;->a(Llik;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    goto/32 :goto_5

    :goto_7
    invoke-interface {v0}, Lbdq;->f()Llik;

    move-result-object v0

    goto/32 :goto_8

    :goto_8
    const-string v1, "socialShareHandler"

    goto/32 :goto_6

    :goto_9
    check-cast v0, Ldwj;

    goto/32 :goto_b

    :goto_a
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_b
    invoke-virtual {v0}, Ldwj;->a()Lbdq;

    move-result-object v0

    goto/32 :goto_7
.end method
