.class public final Ldci;
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
    iput-object p1, p0, Ldci;->a:Lpmr;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Ldci;->b:Lpmr;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 2

    goto/32 :goto_2

    :goto_0
    check-cast v1, Lolx;

    goto/32 :goto_3

    :goto_1
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_2
    iget-object v0, p0, Ldci;->a:Lpmr;

    goto/32 :goto_1

    :goto_3
    const-string v1, "MicrovideoQSharedStartup"

    goto/32 :goto_8

    :goto_4
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_9

    :goto_5
    check-cast v0, Llik;

    goto/32 :goto_6

    :goto_6
    iget-object v1, p0, Ldci;->b:Lpmr;

    goto/32 :goto_a

    :goto_7
    return-object v0

    :goto_8
    invoke-static {v0, v1}, Lolx;->a(Llik;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    goto/32 :goto_4

    :goto_9
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_a
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Ldci;->a()Landroid/os/Handler;

    move-result-object v0

    goto/32 :goto_0
.end method
