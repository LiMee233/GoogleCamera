.class public final Life;
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

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Life;->b:Lpmr;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Life;->a:Lpmr;

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method public static a(Lpmr;Lpmr;)Life;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Life;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p0, p1}, Life;-><init>(Lpmr;Lpmr;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_9

    :goto_0
    aput-object v0, v2, v3

    goto/32 :goto_6

    :goto_1
    new-array v2, v2, [Llkl;

    goto/32 :goto_c

    :goto_2
    iget-object v1, p0, Life;->b:Lpmr;

    goto/32 :goto_b

    :goto_3
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_4
    check-cast v0, Llle;

    goto/32 :goto_2

    :goto_5
    check-cast v1, Llle;

    goto/32 :goto_e

    :goto_6
    const/4 v0, 0x1

    goto/32 :goto_7

    :goto_7
    aput-object v1, v2, v0

    goto/32 :goto_8

    :goto_8
    invoke-static {v2}, Llkz;->b([Llkl;)Llkl;

    move-result-object v0

    goto/32 :goto_d

    :goto_9
    iget-object v0, p0, Life;->a:Lpmr;

    goto/32 :goto_3

    :goto_a
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_f

    :goto_b
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_5

    :goto_c
    const/4 v3, 0x0

    goto/32 :goto_0

    :goto_d
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_a

    :goto_e
    const/4 v2, 0x2

    goto/32 :goto_1

    :goto_f
    return-object v0
.end method
