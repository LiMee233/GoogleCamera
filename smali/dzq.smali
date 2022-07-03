.class public final Ldzq;
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
    iput-object p2, p0, Ldzq;->b:Lpmr;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Ldzq;->a:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_7

    :goto_0
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_5

    :goto_1
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_2
    return-object v0

    :goto_3
    check-cast v0, Lplz;

    goto/32 :goto_9

    :goto_4
    invoke-static {v0, v1}, Ldzo;->a(Ljava/util/Map;Llrw;)Lfhi;

    move-result-object v0

    goto/32 :goto_6

    :goto_5
    check-cast v1, Llrw;

    goto/32 :goto_4

    :goto_6
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_1

    :goto_7
    iget-object v0, p0, Ldzq;->a:Lpmr;

    goto/32 :goto_3

    :goto_8
    iget-object v1, p0, Ldzq;->b:Lpmr;

    goto/32 :goto_0

    :goto_9
    invoke-virtual {v0}, Lplz;->a()Ljava/util/Map;

    move-result-object v0

    goto/32 :goto_8
.end method
