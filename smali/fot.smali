.class public final Lfot;
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

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Lfot;->b:Lpmr;

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Lfot;->a:Lpmr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object p3, p0, Lfot;->c:Lpmr;

    goto/32 :goto_4

    :goto_4
    return-void
.end method


# virtual methods
.method public final a()Lfpb;
    .locals 4

    goto/32 :goto_b

    :goto_0
    check-cast v0, Lfpb;

    goto/32 :goto_c

    :goto_1
    iget-object v2, p0, Lfot;->c:Lpmr;

    goto/32 :goto_6

    :goto_2
    sget-object v3, Lchf;->a:Lcgt;

    goto/32 :goto_4

    :goto_3
    iget-object v1, p0, Lfot;->b:Lpmr;

    goto/32 :goto_1

    :goto_4
    invoke-interface {v2}, Lcgs;->b()Z

    move-result v2

    goto/32 :goto_a

    :goto_5
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_e

    :goto_6
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_10

    :goto_7
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_8
    return-object v0

    :goto_9
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_11

    :goto_a
    if-nez v2, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_7

    :goto_b
    iget-object v0, p0, Lfot;->a:Lpmr;

    goto/32 :goto_3

    :goto_c
    goto :goto_f

    :goto_d
    goto/32 :goto_5

    :goto_e
    check-cast v0, Lfpb;

    :goto_f


    goto/32 :goto_9

    :goto_10
    check-cast v2, Lcgs;

    goto/32 :goto_2

    :goto_11
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_8
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lfot;->a()Lfpb;

    move-result-object v0

    goto/32 :goto_0
.end method
