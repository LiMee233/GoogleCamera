.class public final Lgyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Lgyi;->b:Lpmr;

    goto/32 :goto_4

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lgyi;->a:Lpmr;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    iput-object p3, p0, Lgyi;->c:Lpmr;

    goto/32 :goto_3
.end method

.method public static a(Lpmr;Lpmr;Lpmr;)Lgyi;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lgyi;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p0, p1, p2}, Lgyi;-><init>(Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_c

    :goto_0
    check-cast v1, Llle;

    goto/32 :goto_a

    :goto_1
    check-cast v0, Lgor;

    goto/32 :goto_8

    :goto_2
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_3
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_0

    :goto_4
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_2

    :goto_5
    invoke-static {v0, v1, v2}, Lgyh;->a(Lgor;Llle;Lmna;)Lbkt;

    move-result-object v0

    goto/32 :goto_4

    :goto_6
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_7
    return-object v0

    :goto_8
    iget-object v1, p0, Lgyi;->b:Lpmr;

    goto/32 :goto_3

    :goto_9
    check-cast v2, Lmna;

    goto/32 :goto_5

    :goto_a
    iget-object v2, p0, Lgyi;->c:Lpmr;

    goto/32 :goto_b

    :goto_b
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_9

    :goto_c
    iget-object v0, p0, Lgyi;->a:Lpmr;

    goto/32 :goto_6
.end method
