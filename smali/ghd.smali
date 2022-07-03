.class public final Lghd;
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

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-object p2, p0, Lghd;->b:Lpmr;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lghd;->a:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_5

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_2

    :goto_1
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_3
    check-cast v0, Llvk;

    goto/32 :goto_a

    :goto_4
    invoke-interface {v0, v1}, Llvk;->b(Ljava/util/Set;)Llze;

    move-result-object v0

    goto/32 :goto_0

    :goto_5
    iget-object v0, p0, Lghd;->a:Lpmr;

    goto/32 :goto_1

    :goto_6
    check-cast v1, Llwd;

    goto/32 :goto_8

    :goto_7
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_6

    :goto_8
    invoke-static {v1}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v1

    goto/32 :goto_4

    :goto_9
    return-object v0

    :goto_a
    iget-object v1, p0, Lghd;->b:Lpmr;

    goto/32 :goto_7
.end method
