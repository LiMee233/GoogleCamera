.class public final Lgqb;
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

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lgqb;->a:Lpmr;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Lgqb;->b:Lpmr;

    goto/32 :goto_3

    :goto_3
    iput-object p3, p0, Lgqb;->c:Lpmr;

    goto/32 :goto_4

    :goto_4
    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;)Lgqb;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lgqb;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p0, p1, p2}, Lgqb;-><init>(Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_5

    :goto_0
    invoke-static {v3, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_1
    check-cast v2, Lnzm;

    goto/32 :goto_2

    :goto_2
    new-instance v3, Lgpu;

    goto/32 :goto_c

    :goto_3
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_1

    :goto_4
    return-object v3

    :goto_5
    iget-object v0, p0, Lgqb;->a:Lpmr;

    goto/32 :goto_6

    :goto_6
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_d

    :goto_7
    check-cast v1, Lnza;

    goto/32 :goto_8

    :goto_8
    iget-object v2, p0, Lgqb;->c:Lpmr;

    goto/32 :goto_3

    :goto_9
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_0

    :goto_a
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_7

    :goto_b
    iget-object v1, p0, Lgqb;->b:Lpmr;

    goto/32 :goto_a

    :goto_c
    invoke-direct {v3, v0, v2, v1}, Lgpu;-><init>(Lnza;Lnzm;Lnza;)V

    goto/32 :goto_9

    :goto_d
    check-cast v0, Lnza;

    goto/32 :goto_b
.end method
