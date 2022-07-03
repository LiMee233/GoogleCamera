.class public final Lmdi;
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
    iput-object p1, p0, Lmdi;->a:Lpmr;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput-object p2, p0, Lmdi;->b:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_8

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_1

    :goto_1
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_2
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_3

    :goto_3
    check-cast v1, Lolx;

    goto/32 :goto_7

    :goto_4
    iget-object v1, p0, Lmdi;->b:Lpmr;

    goto/32 :goto_2

    :goto_5
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_9

    :goto_6
    return-object v0

    :goto_7
    const-string v1, "Session-Handler"

    goto/32 :goto_a

    :goto_8
    iget-object v0, p0, Lmdi;->a:Lpmr;

    goto/32 :goto_5

    :goto_9
    check-cast v0, Llik;

    goto/32 :goto_4

    :goto_a
    invoke-static {v0, v1}, Lolx;->a(Llik;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    goto/32 :goto_0
.end method
